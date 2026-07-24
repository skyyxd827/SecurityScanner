.class public final Ll/۫ۘܽ;
.super Ljava/lang/Object;
.source "3795"


# instance fields
.field public ֨:J

.field public final ۘ:J

.field public final ۛ:J

.field public final ᩵:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-boolean p5, p0, Ll/۫ۘܽ;->᩵:Z

    .line 375
    iput-wide p1, p0, Ll/۫ۘܽ;->ۘ:J

    .line 376
    iput-wide p3, p0, Ll/۫ۘܽ;->ۛ:J

    return-void
.end method


# virtual methods
.method public final ֨()J
    .locals 2

    .line 401
    iget-wide v0, p0, Ll/۫ۘܽ;->ۛ:J

    return-wide v0
.end method

.method public final ᩵(I)V
    .locals 4

    .line 408
    iget-wide v0, p0, Ll/۫ۘܽ;->֨:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/۫ۘܽ;->֨:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 409
    iget-wide v2, p0, Ll/۫ۘܽ;->ۘ:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    return-void

    .line 410
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid xref hierarchy method count"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩵()Z
    .locals 1

    .line 394
    iget-boolean v0, p0, Ll/۫ۘܽ;->᩵:Z

    return v0
.end method
