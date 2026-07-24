.class public final Ll/ۗ۠ۧ;
.super Ljava/lang/Object;
.source "H7BD"


# instance fields
.field public final ֡:J

.field public final ۛ:Z

.field public final ۜ:J

.field public final ۡ:Z


# direct methods
.method public constructor <init>(JJZZ)V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-boolean p5, p0, Ll/ۗ۠ۧ;->ۡ:Z

    .line 321
    iput-boolean p6, p0, Ll/ۗ۠ۧ;->ۛ:Z

    .line 322
    iput-wide p1, p0, Ll/ۗ۠ۧ;->֡:J

    .line 323
    iput-wide p3, p0, Ll/ۗ۠ۧ;->ۜ:J

    return-void
.end method

.method public static ۜ()Ll/ۗ۠ۧ;
    .locals 8

    .line 345
    new-instance v7, Ll/ۗ۠ۧ;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ll/ۗ۠ۧ;-><init>(JJZZ)V

    return-object v7
.end method

.method public static ۜ(J)Ll/ۗ۠ۧ;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    :goto_0
    move-wide v3, p0

    .line 331
    new-instance p0, Ll/ۗ۠ۧ;

    const/4 v6, 0x1

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ll/ۗ۠ۧ;-><init>(JJZZ)V

    return-object p0
.end method

.method public static ۜ(JJ)Ll/ۗ۠ۧ;
    .locals 8

    .line 338
    new-instance v7, Ll/ۗ۠ۧ;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Ll/ۗ۠ۧ;-><init>(JJZZ)V

    return-object v7
.end method
