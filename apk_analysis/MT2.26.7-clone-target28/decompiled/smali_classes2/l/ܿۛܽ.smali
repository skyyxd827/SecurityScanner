.class public final Ll/ܿۛܽ;
.super Ljava/lang/Object;
.source "18FE"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final ۗ:Landroid/media/MediaDataSource;

.field public ᩺:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaDataSource;)V
    .locals 0

    .line 1220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1221
    iput-object p1, p0, Ll/ܿۛܽ;->ۗ:Landroid/media/MediaDataSource;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1237
    iget-boolean v0, p0, Ll/ܿۛܽ;->᩺:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1240
    iput-boolean v0, p0, Ll/ܿۛܽ;->᩺:Z

    .line 1241
    iget-object v0, p0, Ll/ܿۛܽ;->ۗ:Landroid/media/MediaDataSource;

    invoke-virtual {v0}, Landroid/media/MediaDataSource;->close()V

    return-void
.end method

.method public final ᩵()Landroid/media/MediaDataSource;
    .locals 1

    .line 1229
    iget-object v0, p0, Ll/ܿۛܽ;->ۗ:Landroid/media/MediaDataSource;

    return-object v0
.end method
