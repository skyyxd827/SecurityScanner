.class public final Ll/ۗۙ֡;
.super Ljava/lang/Object;
.source "UAU4"

# interfaces
.implements Ll/ۙۙ֡;


# instance fields
.field public final ۜ:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    .line 3682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3683
    iput-object p1, p0, Ll/ۗۙ֡;->ۜ:[J

    return-void
.end method


# virtual methods
.method public final synthetic negate()Ll/ܿۗ֡;
    .locals 1

    .line 0
    invoke-static {p0}, Ll/᩷ۙ֡;->ۜ(Ll/۫ۙ֡;)Ll/ܿۗ֡;

    move-result-object v0

    return-object v0
.end method

.method public final ۜ(Ll/۫ۙ֡;)Ll/۫ۙ֡;
    .locals 1

    .line 7866
    instance-of v0, p1, Ll/ۙۙ֡;

    invoke-static {p0, p1, v0}, Ll/᩹ܺ֡;->ۡ(Ll/۫ۙ֡;Ll/۫ۙ֡;Z)Ll/۫ۙ֡;

    move-result-object p1

    return-object p1
.end method

.method public final ۜ(I)Z
    .locals 4

    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_0

    ushr-int/lit8 v0, p1, 0x6

    .line 3688
    iget-object v1, p0, Ll/ۗۙ֡;->ۜ:[J

    aget-wide v0, v1, v0

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ۡ(Ll/۫ۙ֡;)Ll/۫ۙ֡;
    .locals 1

    .line 7861
    instance-of v0, p1, Ll/ۙۙ֡;

    invoke-static {p0, p1, v0}, Ll/᩹ܺ֡;->ۜ(Ll/۫ۙ֡;Ll/۫ۙ֡;Z)Ll/۫ۙ֡;

    move-result-object p1

    return-object p1
.end method
