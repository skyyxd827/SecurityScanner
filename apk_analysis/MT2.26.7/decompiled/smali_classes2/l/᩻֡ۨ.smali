.class public final Ll/᩻֡ۨ;
.super Ljava/io/FilterInputStream;
.source "H78R"

# interfaces
.implements Ll/۟᩸ۙ;


# instance fields
.field public ۘ:J


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 0

    .line 326
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 5

    .line 334
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 336
    iget-wide v1, p0, Ll/᩻֡ۨ;->ۘ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ll/᩻֡ۨ;->ۘ:J

    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 346
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    .line 348
    iget-wide p2, p0, Ll/᩻֡ۨ;->ۘ:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ll/᩻֡ۨ;->ۘ:J

    :cond_0
    return p1
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ܿ᩸ۙ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۜ()J
    .locals 2

    .line 357
    iget-wide v0, p0, Ll/᩻֡ۨ;->ۘ:J

    return-wide v0
.end method
