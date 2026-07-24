.class public final Ll/ۡᩴۛ;
.super Ljava/lang/Object;
.source "M4TE"


# instance fields
.field public ֡:Z

.field public ֫:Ll/ۜᩴۛ;

.field public ۖ:Z

.field public ۗ:Ll/ܺᩴ᩸;

.field public ۙ:Z

.field public ۛ:Z

.field public final ۜ:Ll/۬۠ۨ;

.field public ۠:Z

.field public final ۡ:Ll/᩻ܺۛ;

.field public ۢ:Ll/ܶۢۛ;

.field public ۧ:I

.field public ۨ:I

.field public ܰ:Ll/ܽۗ֡;

.field public ܳ:Z

.field public ܺ:Z

.field public ܽ:Ll/ᩳۗ֡;

.field public volatile ᩳ:I

.field public ᩴ:Ljava/util/regex/PatternSyntaxException;

.field public ᩵:Ljava/lang/String;

.field public ᩶:Z

.field public ᩷:Z

.field public ᩸:Ll/᩶ۢۛ;

.field public ᩹:Ll/ۘۢۛ;

.field public ᩺:Z


# direct methods
.method public constructor <init>(Ll/۬۠ۨ;Ll/᩻ܺۛ;Ll/ܶۢۛ;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Ll/ۡᩴۛ;->ۧ:I

    .line 35
    iput v0, p0, Ll/ۡᩴۛ;->ۨ:I

    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Ll/ۡᩴۛ;->ܰ:Ll/ܽۗ֡;

    .line 48
    new-instance v1, Ll/ᩳۗ֡;

    invoke-direct {v1}, Ll/ᩳۗ֡;-><init>()V

    iput-object v1, p0, Ll/ۡᩴۛ;->ܽ:Ll/ᩳۗ֡;

    .line 58
    iput v0, p0, Ll/ۡᩴۛ;->ᩳ:I

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Ll/ۡᩴۛ;->֡:Z

    const/16 v0, 0x96

    .line 61
    invoke-static {v0}, Ll/ܺᩴ᩸;->ۜ(I)Ll/ܺᩴ᩸;

    move-result-object v0

    iput-object v0, p0, Ll/ۡᩴۛ;->ۗ:Ll/ܺᩴ᩸;

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Ll/ۡᩴۛ;->ۛ:Z

    .line 65
    iput-object p1, p0, Ll/ۡᩴۛ;->ۜ:Ll/۬۠ۨ;

    .line 66
    iput-object p2, p0, Ll/ۡᩴۛ;->ۡ:Ll/᩻ܺۛ;

    .line 67
    iput-object p3, p0, Ll/ۡᩴۛ;->ۢ:Ll/ܶۢۛ;

    return-void
.end method

.method public static ֡(Ll/ۡᩴۛ;)V
    .locals 0

    .line 723
    iget-object p0, p0, Ll/ۡᩴۛ;->᩹:Ll/ۘۢۛ;

    if-eqz p0, :cond_0

    .line 725
    invoke-interface {p0}, Ll/ۘۢۛ;->ۛ()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ۡᩴۛ;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Ll/ۡᩴۛ;->᩺(Z)V

    return-void
.end method

.method public static ۛ(Ll/ۡᩴۛ;)V
    .locals 0

    .line 717
    iget-object p0, p0, Ll/ۡᩴۛ;->᩹:Ll/ۘۢۛ;

    if-eqz p0, :cond_0

    .line 719
    invoke-interface {p0}, Ll/ۘۢۛ;->ۡ()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ۡᩴۛ;)Ll/᩻ܺۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۡᩴۛ;->ۡ:Ll/᩻ܺۛ;

    return-object p0
.end method

.method private ۜ(Ljava/lang/String;Z)V
    .locals 4

    .line 195
    iget-object v0, p0, Ll/ۡᩴۛ;->ۡ:Ll/᩻ܺۛ;

    iget-object v1, v0, Ll/᩻ܺۛ;->᩷ۡ:Ll/ۜܺۛ;

    .line 1796
    iget-boolean v1, v1, Ll/ۜܺۛ;->ۢ:Z

    if-eqz v1, :cond_0

    return-void

    .line 198
    :cond_0
    iput-boolean p2, p0, Ll/ۡᩴۛ;->ۛ:Z

    .line 75
    iget v1, p0, Ll/ۡᩴۛ;->ۧ:I

    .line 1151
    iget v2, v0, Ll/᩻ܺۛ;->᩸ۜ:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 75
    iget-object v1, p0, Ll/ۡᩴۛ;->᩵:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/ۡᩴۛ;->᩸:Ll/᩶ۢۛ;

    .line 78
    invoke-virtual {v0}, Ll/᩻ܺۛ;->ۧۜ()Ll/᩶ۢۛ;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۘۢۙ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ll/ۡᩴۛ;->᩺:Z

    iget-boolean v1, p0, Ll/ۡᩴۛ;->۠:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ll/ۡᩴۛ;->ܳ:Z

    iget-boolean v1, p0, Ll/ۡᩴۛ;->᩷:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ll/ۡᩴۛ;->ۖ:Z

    iget-boolean v1, p0, Ll/ۡᩴۛ;->ۙ:Z

    if-ne v0, v1, :cond_1

    .line 202
    invoke-direct {p0, p2, v3}, Ll/ۡᩴۛ;->ۜ(ZZ)V

    return-void

    .line 200
    :cond_1
    invoke-direct {p0, p1, p2, v3}, Ll/ۡᩴۛ;->ۜ(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private ۜ(Ljava/lang/String;ZZ)V
    .locals 4

    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Ll/ۡᩴۛ;->֡:Z

    .line 207
    iget-boolean v0, p0, Ll/ۡᩴۛ;->۠:Z

    iput-boolean v0, p0, Ll/ۡᩴۛ;->᩺:Z

    .line 208
    iget-boolean v0, p0, Ll/ۡᩴۛ;->᩷:Z

    iput-boolean v0, p0, Ll/ۡᩴۛ;->ܳ:Z

    .line 209
    iput-object p1, p0, Ll/ۡᩴۛ;->᩵:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Ll/ۡᩴۛ;->ۡ:Ll/᩻ܺۛ;

    invoke-virtual {v0}, Ll/᩻ܺۛ;->ۧۜ()Ll/᩶ۢۛ;

    move-result-object v1

    iput-object v1, p0, Ll/ۡᩴۛ;->᩸:Ll/᩶ۢۛ;

    .line 211
    iget-boolean v2, p0, Ll/ۡᩴۛ;->ۙ:Z

    iput-boolean v2, p0, Ll/ۡᩴۛ;->ۖ:Z

    .line 1151
    iget v2, v0, Ll/᩻ܺۛ;->᩸ۜ:I

    .line 212
    iput v2, p0, Ll/ۡᩴۛ;->ۨ:I

    iput v2, p0, Ll/ۡᩴۛ;->ۧ:I

    const/4 v2, 0x0

    .line 213
    iput-object v2, p0, Ll/ۡᩴۛ;->ܰ:Ll/ܽۗ֡;

    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 219
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ll/ۡᩴۛ;->֡()I

    move-result v3

    invoke-static {v3, p1}, Ll/᩹ܺ֡;->ۜ(ILjava/lang/String;)Ll/᩹ܺ֡;

    move-result-object p1

    .line 220
    iput-object v2, p0, Ll/ۡᩴۛ;->ᩴ:Ljava/util/regex/PatternSyntaxException;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    invoke-virtual {v0}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ᩴۙۛ;->ۡ()Ll/֫ۙۛ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/᩹ܺ֡;->matcher(Ljava/lang/CharSequence;)Ll/ܽۗ֡;

    move-result-object p1

    iput-object p1, p0, Ll/ۡᩴۛ;->ܰ:Ll/ܽۗ֡;

    if-eqz v1, :cond_1

    .line 228
    iget v0, v1, Ll/᩶ۢۛ;->ۡ:I

    iget v1, v1, Ll/᩶ۢۛ;->ۜ:I

    invoke-virtual {p1, v0, v1}, Ll/ܽۗ֡;->region(II)V

    .line 751
    :cond_1
    iget-object p1, p0, Ll/ۡᩴۛ;->᩹:Ll/ۘۢۛ;

    if-eqz p1, :cond_2

    .line 753
    invoke-interface {p1}, Ll/ۘۢۛ;->֡()V

    .line 232
    :cond_2
    invoke-direct {p0, p2, p3}, Ll/ۡᩴۛ;->ۜ(ZZ)V

    return-void

    :catch_0
    move-exception p1

    .line 222
    invoke-direct {p0, p1}, Ll/ۡᩴۛ;->ۜ(Ljava/util/regex/PatternSyntaxException;)V

    .line 223
    iput-object p1, p0, Ll/ۡᩴۛ;->ᩴ:Ljava/util/regex/PatternSyntaxException;

    return-void
.end method

.method private ۜ(Ljava/util/regex/PatternSyntaxException;)V
    .locals 1

    .line 763
    iget-object v0, p0, Ll/ۡᩴۛ;->᩹:Ll/ۘۢۛ;

    if-eqz v0, :cond_0

    .line 765
    invoke-interface {v0, p1}, Ll/ۘۢۛ;->ۜ(Ljava/util/regex/PatternSyntaxException;)V

    :cond_0
    return-void
.end method

.method public static ۜ(Ll/ۡᩴۛ;I)V
    .locals 0

    .line 745
    iget-object p0, p0, Ll/ۡᩴۛ;->᩹:Ll/ۘۢۛ;

    if-eqz p0, :cond_0

    .line 747
    invoke-interface {p0, p1}, Ll/ۘۢۛ;->ۜ(I)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ۡᩴۛ;Ljava/util/regex/PatternSyntaxException;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/ۡᩴۛ;->ۜ(Ljava/util/regex/PatternSyntaxException;)V

    return-void
.end method

.method public static synthetic ۜ(Ll/ۡᩴۛ;Ll/ۜᩴۛ;)V
    .locals 2

    .line 477
    invoke-virtual {p1}, Ll/ۜᩴۛ;->ۛ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    iget-object p0, p0, Ll/ۡᩴۛ;->ۜ:Ll/۬۠ۨ;

    invoke-virtual {p1, p0}, Ll/ۜᩴۛ;->ۜ(Ll/۬۠ۨ;)V

    .line 480
    new-instance p0, Ll/۟ۢۛ;

    invoke-direct {p0, p1}, Ll/۟ۢۛ;-><init>(Ll/ۜᩴۛ;)V

    const-wide/16 v0, 0x3a98

    .line 493
    invoke-static {p0, v0, v1}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static synthetic ۜ(Ll/ۡᩴۛ;Ll/ۜᩴۛ;Z)V
    .locals 0

    .line 464
    invoke-virtual {p1}, Ll/ۜᩴۛ;->ۡ()V

    .line 465
    invoke-direct {p0, p2}, Ll/ۡᩴۛ;->᩺(Z)V

    return-void
.end method

.method public static ۜ(Ll/ۡᩴۛ;Ll/ۜᩴۛ;ZZ)V
    .locals 2

    .line 450
    iget-object v0, p0, Ll/ۡᩴۛ;->ܽ:Ll/ᩳۗ֡;

    iget-object v1, p0, Ll/ۡᩴۛ;->ۡ:Ll/᩻ܺۛ;

    invoke-virtual {p1}, Ll/ۜᩴۛ;->ۡ()V

    if-eqz p2, :cond_0

    .line 452
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 453
    invoke-virtual {v0}, Ll/ᩳۗ֡;->start()I

    move-result p0

    invoke-virtual {v0}, Ll/ᩳۗ֡;->end()I

    move-result p1

    invoke-virtual {v1, p0, p1}, Ll/᩻ܺۛ;->ۧ(II)V

    const/4 p0, 0x0

    .line 1420
    invoke-virtual {v1, p0}, Ll/᩻ܺۛ;->ۡ(Z)V

    return-void

    .line 456
    :cond_0
    invoke-direct {p0, p3}, Ll/ۡᩴۛ;->᩺(Z)V

    return-void
.end method

.method public static ۜ(Ll/ۡᩴۛ;Z)V
    .locals 3

    .line 361
    iget-object v0, p0, Ll/ۡᩴۛ;->ۡ:Ll/᩻ܺۛ;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll/᩻ܺۛ;->ۗۡ()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Ll/᩻ܺۛ;->ۗ(I)V

    .line 1151
    iget v2, v0, Ll/᩻ܺۛ;->᩸ۜ:I

    .line 362
    iput v2, p0, Ll/ۡᩴۛ;->ۨ:I

    iput v2, p0, Ll/ۡᩴۛ;->ۧ:I

    .line 363
    iget-object v2, p0, Ll/ۡᩴۛ;->ܰ:Ll/ܽۗ֡;

    invoke-virtual {v2}, Ll/ܽۗ֡;->pattern()Ll/᩹ܺ֡;

    move-result-object v2

    invoke-virtual {v0}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ᩴۙۛ;->ۡ()Ll/֫ۙۛ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll/᩹ܺ֡;->matcher(Ljava/lang/CharSequence;)Ll/ܽۗ֡;

    move-result-object v0

    iput-object v0, p0, Ll/ۡᩴۛ;->ܰ:Ll/ܽۗ֡;

    .line 364
    invoke-direct {p0, p1, v1}, Ll/ۡᩴۛ;->ۜ(ZZ)V

    return-void
.end method

.method private declared-synchronized ۜ(ZZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 374
    :try_start_0
    iget-object v0, p0, Ll/ۡᩴۛ;->֫:Ll/ۜᩴۛ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/ۜᩴۛ;->ۛ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Ll/ۡᩴۛ;->֫:Ll/ۜᩴۛ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    iget-object v0, p0, Ll/ۡᩴۛ;->֫:Ll/ۜᩴۛ;

    invoke-virtual {v0}, Ll/ۜᩴۛ;->ۜ()V

    .line 378
    :cond_0
    iget-object v0, p0, Ll/ۡᩴۛ;->ܰ:Ll/ܽۗ֡;

    if-eqz v0, :cond_1

    .line 379
    new-instance v0, Ll/ۜᩴۛ;

    .line 504
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 380
    sget-object v1, Ll/ۘ֫᩸;->ۡ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ll/᩷ۢۛ;

    invoke-direct {v2, p0, v0, p1, p2}, Ll/᩷ۢۛ;-><init>(Ll/ۡᩴۛ;Ll/ۜᩴۛ;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۜᩴۛ;->ۜ(Ljava/util/concurrent/Future;)V

    .line 475
    iput-object v0, p0, Ll/ۡᩴۛ;->֫:Ll/ۜᩴۛ;

    .line 476
    new-instance p1, Ll/۫ۢۛ;

    invoke-direct {p1, p0, v0}, Ll/۫ۢۛ;-><init>(Ll/ۡᩴۛ;Ll/ۜᩴۛ;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 497
    iput-boolean p1, p0, Ll/ۡᩴۛ;->֡:Z

    .line 498
    iget-object p1, p0, Ll/ۡᩴۛ;->ᩴ:Ljava/util/regex/PatternSyntaxException;

    if-eqz p1, :cond_2

    .line 499
    invoke-direct {p0, p1}, Ll/ۡᩴۛ;->ۜ(Ljava/util/regex/PatternSyntaxException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private ۜ(I)Z
    .locals 3

    .line 288
    iget-object v0, p0, Ll/ۡᩴۛ;->ܽ:Ll/ᩳۗ֡;

    invoke-virtual {v0}, Ll/ᩳۗ֡;->pattern()Ll/᩹ܺ֡;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll/ۡᩴۛ;->ܰ:Ll/ܽۗ֡;

    if-nez v0, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Ll/ۡᩴۛ;->ܽ:Ll/ᩳۗ֡;

    invoke-virtual {v0}, Ll/ᩳۗ֡;->pattern()Ll/᩹ܺ֡;

    move-result-object v0

    iget-object v2, p0, Ll/ۡᩴۛ;->ܰ:Ll/ܽۗ֡;

    invoke-virtual {v2}, Ll/ܽۗ֡;->pattern()Ll/᩹ܺ֡;

    move-result-object v2

    if-eq v0, v2, :cond_1

    return v1

    .line 294
    :cond_1
    iget v0, p0, Ll/ۡᩴۛ;->ᩳ:I

    iget-object v2, p0, Ll/ۡᩴۛ;->ۡ:Ll/᩻ܺۛ;

    .line 1151
    iget v2, v2, Ll/᩻ܺۛ;->᩸ۜ:I

    if-eq v0, v2, :cond_2

    return v1

    .line 297
    :cond_2
    iget-object v0, p0, Ll/ۡᩴۛ;->ܽ:Ll/ᩳۗ֡;

    invoke-virtual {v0}, Ll/ᩳۗ֡;->start()I

    move-result v0

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Ll/ۡᩴۛ;->ܽ:Ll/ᩳۗ֡;

    .line 298
    invoke-virtual {v0}, Ll/ᩳۗ֡;->end()I

    move-result v0

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Ll/ۡᩴۛ;->ۡ:Ll/᩻ܺۛ;

    .line 299
    invoke-virtual {v0}, Ll/᩻ܺۛ;->ۗۜ()I

    move-result v0

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Ll/ۡᩴۛ;->ۡ:Ll/᩻ܺۛ;

    .line 300
    invoke-virtual {v0}, Ll/᩻ܺۛ;->ܳۜ()I

    move-result v0

    if-ne v0, p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private ۜ(Ll/ۜᩴۛ;Z)Z
    .locals 11

    .line 346
    iget-object v0, p0, Ll/ۡᩴۛ;->ۢ:Ll/ܶۢۛ;

    .line 347
    invoke-virtual {p1}, Ll/ۜᩴۛ;->֡()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Ll/ۡᩴۛ;->᩸:Ll/᩶ۢۛ;

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 161
    iget-boolean v1, p0, Ll/ۡᩴۛ;->᩶:Z

    if-eqz v1, :cond_3

    .line 348
    iget-object v1, p0, Ll/ۡᩴۛ;->ܰ:Ll/ܽۗ֡;

    invoke-virtual {v1}, Ll/ܽۗ֡;->pattern()Ll/᩹ܺ֡;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ll/᩹ܺ֡;->matcher(Ljava/lang/CharSequence;)Ll/ܽۗ֡;

    move-result-object v1

    .line 349
    invoke-interface {v0, p2}, Ll/ܶۢۛ;->ۜ(Z)[I

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget v6, v3, v5

    .line 350
    invoke-virtual {p1}, Ll/ۜᩴۛ;->֡()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 354
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3a98

    add-long/2addr v7, v9

    invoke-static {p1, v7, v8}, Ll/ۜᩴۛ;->ۜ(Ll/ۜᩴۛ;J)V

    .line 355
    invoke-interface {v0, v6}, Ll/ܶۢۛ;->ۜ(I)Ll/ۤ᩸֡;

    move-result-object v7

    invoke-virtual {v1, v7}, Ll/ܽۗ֡;->reset(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    .line 356
    invoke-static {v1, v2, v7}, Ll/ۡᩴۛ;->ۜ(Ll/ܽۗ֡;IZ)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 357
    invoke-virtual {p1}, Ll/ۜᩴۛ;->֡()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 360
    :cond_1
    new-instance p1, Ll/ۤۢۛ;

    invoke-direct {p1, p0, p2}, Ll/ۤۢۛ;-><init>(Ll/ۡᩴۛ;Z)V

    invoke-interface {v0, v6, p1}, Ll/ܶۢۛ;->ۜ(ILl/ۤۢۛ;)V

    return v7

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public static ۜ(Ll/ܽۗ֡;IZ)Z
    .locals 1

    .line 277
    invoke-virtual {p0, p1}, Ll/ܽۗ֡;->find(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ll/ܽۗ֡;->start()I

    move-result p2

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Ll/ܽۗ֡;->end()I

    move-result p2

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Ll/ܽۗ֡;->find()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static ۡ(Ll/ۡᩴۛ;Ll/ۜᩴۛ;ZZ)V
    .locals 5

    .line 381
    invoke-virtual {p1}, Ll/ۜᩴۛ;->ۖ()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 387
    :try_start_0
    iget-object p2, p0, Ll/ۡᩴۛ;->ܰ:Ll/ܽۗ֡;

    invoke-virtual {p2}, Ll/ܽۗ֡;->regionStart()I

    move-result p2

    .line 388
    iget-object v2, p0, Ll/ۡᩴۛ;->ۡ:Ll/᩻ܺۛ;

    invoke-virtual {v2}, Ll/᩻ܺۛ;->ܳۜ()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 391
    invoke-direct {p0, v2}, Ll/ۡᩴۛ;->ۜ(I)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 259
    :goto_0
    iget-object v4, p0, Ll/ۡᩴۛ;->ܰ:Ll/ܽۗ֡;

    invoke-static {v4, v2, v3}, Ll/ۡᩴۛ;->ۜ(Ll/ܽۗ֡;IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 393
    iget-object p2, p0, Ll/ۡᩴۛ;->ܽ:Ll/ᩳۗ֡;

    iget-object v2, p0, Ll/ۡᩴۛ;->ܰ:Ll/ܽۗ֡;

    invoke-virtual {p2, v2}, Ll/ᩳۗ֡;->ۜ(Ll/ܽۗ֡;)V

    .line 394
    iget-object p2, p0, Ll/ۡᩴۛ;->ۡ:Ll/᩻ܺۛ;

    .line 1151
    iget p2, p2, Ll/᩻ܺۛ;->᩸ۜ:I

    .line 394
    iput p2, p0, Ll/ۡᩴۛ;->ᩳ:I

    goto/16 :goto_2

    :cond_1
    if-nez p3, :cond_2

    .line 397
    invoke-direct {p0, p1, v0}, Ll/ۡᩴۛ;->ۜ(Ll/ۜᩴۛ;Z)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    .line 399
    :try_start_1
    new-instance p2, Ll/ۚۢۛ;

    invoke-direct {p2, p1}, Ll/ۚۢۛ;-><init>(Ll/ۜᩴۛ;)V

    invoke-static {p2}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;)V

    .line 400
    iput-boolean v1, p0, Ll/ۡᩴۛ;->֡:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 406
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Ll/ۜᩴۛ;->֡()Z

    move-result v3

    if-nez v3, :cond_8

    if-le v2, p2, :cond_8

    .line 259
    iget-object v2, p0, Ll/ۡᩴۛ;->ܰ:Ll/ܽۗ֡;

    invoke-static {v2, p2, v0}, Ll/ۡᩴۛ;->ۜ(Ll/ܽۗ֡;IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 407
    iget-object p2, p0, Ll/ۡᩴۛ;->ܽ:Ll/ᩳۗ֡;

    iget-object v2, p0, Ll/ۡᩴۛ;->ܰ:Ll/ܽۗ֡;

    invoke-virtual {p2, v2}, Ll/ᩳۗ֡;->ۜ(Ll/ܽۗ֡;)V

    .line 408
    iget-object p2, p0, Ll/ۡᩴۛ;->ۡ:Ll/᩻ܺۛ;

    .line 1151
    iget p2, p2, Ll/᩻ܺۛ;->᩸ۜ:I

    .line 408
    iput p2, p0, Ll/ۡᩴۛ;->ᩳ:I

    goto :goto_2

    .line 415
    :cond_3
    iget-object p2, p0, Ll/ۡᩴۛ;->ܰ:Ll/ܽۗ֡;

    invoke-virtual {p2}, Ll/ܽۗ֡;->regionStart()I

    move-result p2

    .line 259
    iget-object v2, p0, Ll/ۡᩴۛ;->ܰ:Ll/ܽۗ֡;

    invoke-static {v2, p2, v0}, Ll/ۡᩴۛ;->ۜ(Ll/ܽۗ֡;IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 417
    iget-object p2, p0, Ll/ۡᩴۛ;->ܽ:Ll/ᩳۗ֡;

    iget-object v2, p0, Ll/ۡᩴۛ;->ܰ:Ll/ܽۗ֡;

    invoke-virtual {p2, v2}, Ll/ᩳۗ֡;->ۜ(Ll/ܽۗ֡;)V

    .line 418
    iget-object p2, p0, Ll/ۡᩴۛ;->ۡ:Ll/᩻ܺۛ;

    .line 1151
    iget p2, p2, Ll/᩻ܺۛ;->᩸ۜ:I

    .line 418
    iput p2, p0, Ll/ۡᩴۛ;->ᩳ:I

    .line 420
    iget-object p2, p0, Ll/ۡᩴۛ;->ܰ:Ll/ܽۗ֡;

    invoke-virtual {p2}, Ll/ܽۗ֡;->start()I

    move-result p2

    iget-object v2, p0, Ll/ۡᩴۛ;->ۡ:Ll/᩻ܺۛ;

    invoke-virtual {v2}, Ll/᩻ܺۛ;->ۗۜ()I

    move-result v2

    if-lt p2, v2, :cond_5

    if-nez p3, :cond_4

    .line 422
    invoke-direct {p0, p1, v1}, Ll/ۡᩴۛ;->ۜ(Ll/ۜᩴۛ;Z)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_4

    .line 424
    :try_start_3
    new-instance p2, Ll/ۚۢۛ;

    invoke-direct {p2, p1}, Ll/ۚۢۛ;-><init>(Ll/ۜᩴۛ;)V

    invoke-static {p2}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;)V

    .line 425
    iput-boolean v1, p0, Ll/ۡᩴۛ;->֡:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 428
    :cond_4
    :try_start_4
    iget-object p2, p0, Ll/ۡᩴۛ;->ۡ:Ll/᩻ܺۛ;

    invoke-virtual {p2}, Ll/᩻ܺۛ;->ۗۡ()I

    move-result p2

    goto :goto_1

    .line 430
    :cond_5
    iget-object p2, p0, Ll/ۡᩴۛ;->ۡ:Ll/᩻ܺۛ;

    invoke-virtual {p2}, Ll/᩻ܺۛ;->ۗۜ()I

    move-result p2

    .line 432
    :goto_1
    iget-object v2, p0, Ll/ۡᩴۛ;->ܰ:Ll/ܽۗ֡;

    invoke-virtual {v2}, Ll/ܽۗ֡;->find()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Ll/ۡᩴۛ;->ܰ:Ll/ܽۗ֡;

    invoke-virtual {v2}, Ll/ܽۗ֡;->start()I

    move-result v2

    if-ge v2, p2, :cond_6

    .line 433
    iget-object v2, p0, Ll/ۡᩴۛ;->ܽ:Ll/ᩳۗ֡;

    iget-object v3, p0, Ll/ۡᩴۛ;->ܰ:Ll/ܽۗ֡;

    invoke-virtual {v2, v3}, Ll/ᩳۗ֡;->ۜ(Ll/ܽۗ֡;)V

    .line 434
    iget-object v2, p0, Ll/ۡᩴۛ;->ۡ:Ll/᩻ܺۛ;

    .line 1151
    iget v2, v2, Ll/᩻ܺۛ;->᩸ۜ:I

    .line 434
    iput v2, p0, Ll/ۡᩴۛ;->ᩳ:I

    goto :goto_1

    :cond_6
    :goto_2
    const/4 p2, 0x1

    goto :goto_3

    :cond_7
    if-nez p3, :cond_8

    .line 436
    invoke-direct {p0, p1, v1}, Ll/ۡᩴۛ;->ۜ(Ll/ۜᩴۛ;Z)Z

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p2, :cond_8

    .line 438
    :try_start_5
    new-instance p2, Ll/ۚۢۛ;

    invoke-direct {p2, p1}, Ll/ۚۢۛ;-><init>(Ll/ۜᩴۛ;)V

    invoke-static {p2}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;)V

    .line 439
    iput-boolean v1, p0, Ll/ۡᩴۛ;->֡:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    .line 443
    :goto_3
    :try_start_6
    invoke-virtual {p1}, Ll/ۜᩴۛ;->֡()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 444
    iput-boolean v1, p0, Ll/ۡᩴۛ;->֡:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 470
    new-instance p0, Ll/ۚۢۛ;

    invoke-direct {p0, p1}, Ll/ۚۢۛ;-><init>(Ll/ۜᩴۛ;)V

    invoke-static {p0}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;)V

    return-void

    .line 447
    :cond_9
    :try_start_7
    iput-boolean p2, p0, Ll/ۡᩴۛ;->֡:Z

    .line 449
    new-instance v1, Ll/᩻ۢۛ;

    invoke-direct {v1, p0, p1, p2, p3}, Ll/᩻ۢۛ;-><init>(Ll/ۡᩴۛ;Ll/ۜᩴۛ;ZZ)V

    invoke-static {v1}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return-void

    :catchall_1
    move-exception p2

    .line 462
    :goto_4
    :try_start_8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    new-instance p2, Ll/ܿۢۛ;

    invoke-direct {p2, p0, p1, p3}, Ll/ܿۢۛ;-><init>(Ll/ۡᩴۛ;Ll/ۜᩴۛ;Z)V

    invoke-static {p2}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    return-void

    :catchall_2
    move-exception p0

    if-eqz v0, :cond_a

    .line 470
    new-instance p2, Ll/ۚۢۛ;

    invoke-direct {p2, p1}, Ll/ۚۢۛ;-><init>(Ll/ۜᩴۛ;)V

    invoke-static {p2}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;)V

    .line 473
    :cond_a
    throw p0
.end method

.method public static bridge synthetic ۡ(Ll/ۡᩴۛ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۡᩴۛ;->۠:Z

    return p0
.end method

.method private ᩺(Z)V
    .locals 2

    .line 732
    iget-object v0, p0, Ll/ۡᩴۛ;->᩸:Ll/᩶ۢۛ;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Ll/ۡᩴۛ;->ۢ:Ll/ܶۢۛ;

    if-nez v0, :cond_0

    goto :goto_1

    .line 161
    :cond_0
    iget-boolean v0, p0, Ll/ۡᩴۛ;->᩶:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 740
    :cond_1
    iget-object p1, p0, Ll/ۡᩴۛ;->᩹:Ll/ۘۢۛ;

    invoke-interface {p1, v1}, Ll/ۘۢۛ;->ۡ(Z)V

    return-void

    .line 737
    :cond_2
    :goto_0
    iget-object p1, p0, Ll/ۡᩴۛ;->᩹:Ll/ۘۢۛ;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ll/ۘۢۛ;->ۡ(Z)V

    return-void

    .line 734
    :cond_3
    :goto_1
    iget-object p1, p0, Ll/ۡᩴۛ;->᩹:Ll/ۘۢۛ;

    invoke-interface {p1, v1}, Ll/ۘۢۛ;->ۡ(Z)V

    return-void
.end method


# virtual methods
.method public final ֡()I
    .locals 4

    .line 169
    iget-boolean v0, p0, Ll/ۡᩴۛ;->۠:Z

    iget-boolean v1, p0, Ll/ۡᩴۛ;->ۙ:Z

    iget-boolean v2, p0, Ll/ۡᩴۛ;->᩷:Z

    sget v3, Ll/᩹ܺ֡;->֫ۜ:I

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    if-nez v1, :cond_1

    or-int/lit8 v0, v0, 0x42

    :cond_1
    if-eqz v2, :cond_2

    or-int/lit16 v0, v0, 0x200

    :cond_2
    return v0
.end method

.method public final ֡(Ljava/lang/String;)V
    .locals 3

    .line 236
    iget-object v0, p0, Ll/ۡᩴۛ;->ۡ:Ll/᩻ܺۛ;

    iget-object v1, v0, Ll/᩻ܺۛ;->۟֡:Ll/֫ۢۛ;

    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 238
    invoke-virtual {v1}, Ll/֫ۢۛ;->ۜ()V

    .line 239
    invoke-virtual {v0}, Ll/᩻ܺۛ;->ۜ()V

    return-void

    .line 242
    :cond_0
    invoke-virtual {v1}, Ll/֫ۢۛ;->֡()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 243
    invoke-virtual {v1}, Ll/֫ۢۛ;->ۜ()V

    .line 247
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ll/ۡᩴۛ;->֡()I

    move-result v2

    invoke-static {v2, p1}, Ll/᩹ܺ֡;->ۜ(ILjava/lang/String;)Ll/᩹ܺ֡;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    invoke-virtual {v0}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ll/֫ۢۛ;->ۜ(Ll/ۨۢۛ;Ll/᩹ܺ֡;)V

    :catch_0
    return-void
.end method

.method public final ֡(Z)V
    .locals 0

    .line 141
    iput-boolean p1, p0, Ll/ۡᩴۛ;->᩶:Z

    return-void
.end method

.method public final ۖ(Z)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Ll/ۡᩴۛ;->᩷:Z

    return-void
.end method

.method public final ۖ()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Ll/ۡᩴۛ;->ܺ:Z

    return v0
.end method

.method public final ۛ(Z)V
    .locals 1

    .line 128
    iput-boolean p1, p0, Ll/ۡᩴۛ;->۠:Z

    .line 769
    iget-object v0, p0, Ll/ۡᩴۛ;->᩹:Ll/ۘۢۛ;

    if-eqz v0, :cond_0

    .line 771
    invoke-interface {v0, p1}, Ll/ۘۢۛ;->ۜ(Z)V

    :cond_0
    return-void
.end method

.method public final ۛ()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Ll/ۡᩴۛ;->ۙ:Z

    return v0
.end method

.method public final ۜ()V
    .locals 1

    .line 255
    iget-object v0, p0, Ll/ۡᩴۛ;->ۡ:Ll/᩻ܺۛ;

    iget-object v0, v0, Ll/᩻ܺۛ;->۟֡:Ll/֫ۢۛ;

    invoke-virtual {v0}, Ll/֫ۢۛ;->ۜ()V

    return-void
.end method

.method public final ۜ(B)V
    .locals 5

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, p1, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    .line 120
    :cond_4
    invoke-virtual {p0, v0}, Ll/ۡᩴۛ;->ۛ(Z)V

    .line 133
    iput-boolean v2, p0, Ll/ۡᩴۛ;->᩷:Z

    .line 137
    iput-boolean v3, p0, Ll/ۡᩴۛ;->ۙ:Z

    .line 141
    iput-boolean v4, p0, Ll/ۡᩴۛ;->᩶:Z

    .line 145
    iput-boolean v1, p0, Ll/ۡᩴۛ;->ܺ:Z

    return-void
.end method

.method public final ۜ(Ljava/lang/String;)V
    .locals 1

    .line 178
    iget-object v0, p0, Ll/ۡᩴۛ;->ۗ:Ll/ܺᩴ᩸;

    invoke-virtual {v0}, Ll/ܺᩴ᩸;->֡()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 181
    invoke-direct {p0, p1, v0}, Ll/ۡᩴۛ;->ۜ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ۜ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 561
    iget-object v0, p0, Ll/ۡᩴۛ;->ۗ:Ll/ܺᩴ᩸;

    invoke-virtual {v0}, Ll/ܺᩴ᩸;->֡()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2642
    :cond_0
    iget-object v0, p0, Ll/ۡᩴۛ;->ۡ:Ll/᩻ܺۛ;

    iget-object v1, v0, Ll/᩻ܺۛ;->ۖۛ:Ll/۠ۢۛ;

    iget-boolean v1, v1, Ll/۠ۢۛ;->ܰۡ:Z

    if-nez v1, :cond_9

    .line 563
    iget-object v1, v0, Ll/᩻ܺۛ;->᩷ۡ:Ll/ۜܺۛ;

    .line 1796
    iget-boolean v1, v1, Ll/ۜܺۛ;->ۢ:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 85
    :cond_1
    iget v1, p0, Ll/ۡᩴۛ;->ۨ:I

    .line 1151
    iget v2, v0, Ll/᩻ܺۛ;->᩸ۜ:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_8

    .line 85
    iget-object v1, p0, Ll/ۡᩴۛ;->᩵:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ll/ۡᩴۛ;->᩸:Ll/᩶ۢۛ;

    .line 88
    invoke-virtual {v0}, Ll/᩻ܺۛ;->ۧۜ()Ll/᩶ۢۛ;

    move-result-object v2

    invoke-static {v1, v2}, Ll/ۘۢۙ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Ll/ۡᩴۛ;->᩺:Z

    iget-boolean v2, p0, Ll/ۡᩴۛ;->۠:Z

    if-ne v1, v2, :cond_8

    iget-boolean v1, p0, Ll/ۡᩴۛ;->ܳ:Z

    iget-boolean v2, p0, Ll/ۡᩴۛ;->᩷:Z

    if-ne v1, v2, :cond_8

    iget-boolean v1, p0, Ll/ۡᩴۛ;->ۖ:Z

    iget-boolean v2, p0, Ll/ۡᩴۛ;->ۙ:Z

    if-ne v1, v2, :cond_8

    .line 569
    iget-boolean p1, p0, Ll/ۡᩴۛ;->֡:Z

    if-nez p1, :cond_2

    .line 570
    invoke-direct {p0, v3}, Ll/ۡᩴۛ;->᩺(Z)V

    return-void

    .line 573
    :cond_2
    invoke-virtual {v0}, Ll/᩻ܺۛ;->ۗۜ()I

    move-result p1

    iget-object v1, p0, Ll/ۡᩴۛ;->ܽ:Ll/ᩳۗ֡;

    invoke-virtual {v1}, Ll/ᩳۗ֡;->start()I

    move-result v2

    if-ne p1, v2, :cond_7

    .line 574
    invoke-virtual {v0}, Ll/᩻ܺۛ;->ܳۜ()I

    move-result p1

    invoke-virtual {v1}, Ll/ᩳۗ֡;->end()I

    move-result v2

    if-eq p1, v2, :cond_3

    goto :goto_1

    .line 578
    :cond_3
    invoke-virtual {v1}, Ll/ᩳۗ֡;->start()I

    move-result p1

    .line 579
    invoke-virtual {v1}, Ll/ᩳۗ֡;->end()I

    move-result v2

    .line 581
    iget-boolean v4, p0, Ll/ۡᩴۛ;->۠:Z

    if-eqz v4, :cond_4

    .line 583
    :try_start_0
    invoke-virtual {v1, p2}, Ll/ᩳۗ֡;->expandReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 585
    invoke-direct {p0, p1}, Ll/ۡᩴۛ;->ۜ(Ljava/util/regex/PatternSyntaxException;)V

    return-void

    .line 757
    :cond_4
    :goto_0
    iget-object v1, p0, Ll/ۡᩴۛ;->᩹:Ll/ۘۢۛ;

    if-eqz v1, :cond_5

    .line 759
    invoke-interface {v1}, Ll/ۘۢۛ;->ۜ()V

    .line 590
    :cond_5
    iget-object v1, v0, Ll/᩻ܺۛ;->۟֡:Ll/֫ۢۛ;

    invoke-virtual {v1, p1}, Ll/֫ۢۛ;->֡(I)V

    .line 591
    invoke-virtual {v0}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v1

    invoke-virtual {v1, p1, v2, p2}, Ll/ۨۢۛ;->replace(IILjava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 960
    invoke-virtual {v0, v1}, Ll/᩻ܺۛ;->ۛ(Z)V

    const/4 v1, -0x1

    .line 593
    iput v1, p0, Ll/ۡᩴۛ;->ۧ:I

    .line 1151
    iget v1, v0, Ll/᩻ܺۛ;->᩸ۜ:I

    .line 594
    iput v1, p0, Ll/ۡᩴۛ;->ۨ:I

    .line 595
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 596
    iget-object v1, p0, Ll/ۡᩴۛ;->ܰ:Ll/ܽۗ֡;

    invoke-virtual {v0}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ᩴۙۛ;->ۡ()Ll/֫ۙۛ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ܽۗ֡;->reset(Ljava/lang/CharSequence;)V

    .line 597
    iget-object v1, p0, Ll/ۡᩴۛ;->᩸:Ll/᩶ۢۛ;

    if-eqz v1, :cond_6

    .line 598
    invoke-virtual {v0}, Ll/᩻ܺۛ;->ۧۜ()Ll/᩶ۢۛ;

    move-result-object v1

    iput-object v1, p0, Ll/ۡᩴۛ;->᩸:Ll/᩶ۢۛ;

    if-eqz v1, :cond_6

    .line 600
    iget-object v2, p0, Ll/ۡᩴۛ;->ܰ:Ll/ܽۗ֡;

    iget v4, v1, Ll/᩶ۢۛ;->ۡ:I

    iget v1, v1, Ll/᩶ۢۛ;->ۜ:I

    invoke-virtual {v2, v4, v1}, Ll/ܽۗ֡;->region(II)V

    .line 165
    :cond_6
    iget-boolean v1, p0, Ll/ۡᩴۛ;->ܺ:Z

    if-nez v1, :cond_9

    .line 604
    iget-boolean v1, p0, Ll/ۡᩴۛ;->ۛ:Z

    invoke-direct {p0, v1, v3}, Ll/ۡᩴۛ;->ۜ(ZZ)V

    .line 605
    iget-boolean v1, p0, Ll/ۡᩴۛ;->֡:Z

    if-nez v1, :cond_9

    .line 606
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v0, p2}, Ll/᩻ܺۛ;->ۗ(I)V

    return-void

    .line 575
    :cond_7
    :goto_1
    iget-boolean p1, p0, Ll/ۡᩴۛ;->ۛ:Z

    invoke-direct {p0, p1, v3}, Ll/ۡᩴۛ;->ۜ(ZZ)V

    return-void

    .line 566
    :cond_8
    iget-boolean p2, p0, Ll/ۡᩴۛ;->ۛ:Z

    invoke-direct {p0, p1, p2, v3}, Ll/ۡᩴۛ;->ۜ(Ljava/lang/String;ZZ)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final ۜ(Ll/ۘۢۛ;)V
    .locals 0

    .line 713
    iput-object p1, p0, Ll/ۡᩴۛ;->᩹:Ll/ۘۢۛ;

    return-void
.end method

.method public final ۜ(Ll/ܶۢۛ;)V
    .locals 0

    .line 71
    iput-object p1, p0, Ll/ۡᩴۛ;->ۢ:Ll/ܶۢۛ;

    return-void
.end method

.method public final ۜ(Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Ll/ۡᩴۛ;->ۙ:Z

    return-void
.end method

.method public final ۡ()B
    .locals 2

    .line 149
    iget-boolean v0, p0, Ll/ۡᩴۛ;->۠:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    int-to-byte v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 153
    :goto_0
    iget-boolean v1, p0, Ll/ۡᩴۛ;->᩷:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    .line 157
    :cond_1
    iget-boolean v1, p0, Ll/ۡᩴۛ;->ۙ:Z

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    .line 161
    :cond_2
    iget-boolean v1, p0, Ll/ۡᩴۛ;->᩶:Z

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    .line 165
    :cond_3
    iget-boolean v1, p0, Ll/ۡᩴۛ;->ܺ:Z

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    :cond_4
    return v0
.end method

.method public final ۡ(Ljava/lang/String;)V
    .locals 1

    .line 188
    iget-object v0, p0, Ll/ۡᩴۛ;->ۗ:Ll/ܺᩴ᩸;

    invoke-virtual {v0}, Ll/ܺᩴ᩸;->֡()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 191
    invoke-direct {p0, p1, v0}, Ll/ۡᩴۛ;->ۜ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ۡ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 615
    iget-object v0, p0, Ll/ۡᩴۛ;->ۗ:Ll/ܺᩴ᩸;

    invoke-virtual {v0}, Ll/ܺᩴ᩸;->֡()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2642
    :cond_0
    iget-object v0, p0, Ll/ۡᩴۛ;->ۡ:Ll/᩻ܺۛ;

    iget-object v1, v0, Ll/᩻ܺۛ;->ۖۛ:Ll/۠ۢۛ;

    iget-boolean v1, v1, Ll/۠ۢۛ;->ܰۡ:Z

    if-nez v1, :cond_7

    .line 617
    iget-object v1, v0, Ll/᩻ܺۛ;->᩷ۡ:Ll/ۜܺۛ;

    .line 1796
    iget-boolean v1, v1, Ll/ۜܺۛ;->ۢ:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    .line 620
    iput v1, p0, Ll/ۡᩴۛ;->ۨ:I

    iput v1, p0, Ll/ۡᩴۛ;->ۧ:I

    .line 622
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 626
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ll/ۡᩴۛ;->֡()I

    move-result v1

    invoke-static {v1, p1}, Ll/᩹ܺ֡;->ۜ(ILjava/lang/String;)Ll/᩹ܺ֡;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 631
    iget-boolean v1, p0, Ll/ۡᩴۛ;->۠:Z

    if-eqz v1, :cond_3

    .line 633
    :try_start_1
    invoke-static {p1, p2}, Ll/۫ܺ֡;->ۜ(Ll/᩹ܺ֡;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 635
    invoke-direct {p0, p1}, Ll/ۡᩴۛ;->ۜ(Ljava/util/regex/PatternSyntaxException;)V

    return-void

    .line 751
    :cond_3
    :goto_0
    iget-object v1, p0, Ll/ۡᩴۛ;->᩹:Ll/ۘۢۛ;

    if-eqz v1, :cond_4

    .line 753
    invoke-interface {v1}, Ll/ۘۢۛ;->֡()V

    .line 757
    :cond_4
    iget-object v1, p0, Ll/ۡᩴۛ;->᩹:Ll/ۘۢۛ;

    if-eqz v1, :cond_5

    .line 759
    invoke-interface {v1}, Ll/ۘۢۛ;->ۜ()V

    .line 643
    :cond_5
    invoke-virtual {v0}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ᩴۙۛ;->ۡ()Ll/֫ۙۛ;

    move-result-object v1

    .line 644
    invoke-virtual {p1, v1}, Ll/᩹ܺ֡;->matcher(Ljava/lang/CharSequence;)Ll/ܽۗ֡;

    move-result-object p1

    .line 645
    invoke-virtual {v0}, Ll/᩻ܺۛ;->ۧۜ()Ll/᩶ۢۛ;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 647
    iget v1, v0, Ll/᩶ۢۛ;->ۡ:I

    iget v0, v0, Ll/᩶ۢۛ;->ۜ:I

    invoke-virtual {p1, v1, v0}, Ll/ܽۗ֡;->region(II)V

    .line 649
    :cond_6
    new-instance v0, Ll/֨ۢۛ;

    invoke-direct {v0, p0, p1, p2}, Ll/֨ۢۛ;-><init>(Ll/ۡᩴۛ;Ll/ܽۗ֡;Ljava/lang/String;)V

    .line 709
    invoke-virtual {v0}, Ll/۬᩵᩸;->᩺()V

    return-void

    :catch_1
    move-exception p1

    .line 628
    invoke-direct {p0, p1}, Ll/ۡᩴۛ;->ۜ(Ljava/util/regex/PatternSyntaxException;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final ۡ(Z)V
    .locals 0

    .line 145
    iput-boolean p1, p0, Ll/ۡᩴۛ;->ܺ:Z

    return-void
.end method

.method public final ۧ()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Ll/ۡᩴۛ;->᩷:Z

    return v0
.end method

.method public final ۨ()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Ll/ۡᩴۛ;->۠:Z

    return v0
.end method

.method public final ᩺()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Ll/ۡᩴۛ;->᩶:Z

    return v0
.end method
