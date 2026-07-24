.class public final Ll/ܿ۠ܽ;
.super Landroid/media/MediaDataSource;
.source "88HP"


# instance fields
.field public final ۗ:Z

.field public final ᩺:Ll/ܽۨۘ;


# direct methods
.method public constructor <init>(Ll/ܽۨۘ;Z)V
    .locals 0

    .line 356
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 357
    iput-object p1, p0, Ll/ܿ۠ܽ;->᩺:Ll/ܽۨۘ;

    .line 358
    iput-boolean p2, p0, Ll/ܿ۠ܽ;->ۗ:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 376
    iget-boolean v0, p0, Ll/ܿ۠ܽ;->ۗ:Z

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Ll/ܿ۠ܽ;->᩺:Ll/ܽۨۘ;

    invoke-virtual {v0}, Ll/ܽۨۘ;->close()V

    :cond_0
    return-void
.end method

.method public final getSize()J
    .locals 2

    .line 371
    iget-object v0, p0, Ll/ܿ۠ܽ;->᩺:Ll/ܽۨۘ;

    .line 173
    invoke-virtual {v0}, Ll/ܽۨۘ;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 2

    .line 363
    iget-object v0, p0, Ll/ܿ۠ܽ;->᩺:Ll/ܽۨۘ;

    monitor-enter v0

    .line 364
    :try_start_0
    iget-object v1, p0, Ll/ܿ۠ܽ;->᩺:Ll/ܽۨۘ;

    invoke-virtual {v1, p1, p2}, Ll/ܽۨۘ;->seek(J)V

    .line 365
    iget-object p1, p0, Ll/ܿ۠ܽ;->᩺:Ll/ܽۨۘ;

    invoke-virtual {p1, p4, p5, p3}, Ll/ܽۨۘ;->֨(II[B)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 366
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
