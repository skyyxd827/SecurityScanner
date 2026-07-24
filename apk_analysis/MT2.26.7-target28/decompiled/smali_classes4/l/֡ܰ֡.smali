.class public final Ll/֡ܰ֡;
.super Ljava/lang/Object;
.source "2ATC"

# interfaces
.implements Ll/۫ۙ֡;


# instance fields
.field public final ֡:[I

.field public final ۜ:[J

.field public final ۡ:Z


# direct methods
.method public constructor <init>([J[IZ)V
    .locals 0

    .line 3739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3740
    iput-object p1, p0, Ll/֡ܰ֡;->ۜ:[J

    .line 3741
    iput-object p2, p0, Ll/֡ܰ֡;->֡:[I

    .line 3742
    iput-boolean p3, p0, Ll/֡ܰ֡;->ۡ:Z

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

    const/4 v0, 0x0

    .line 7844
    invoke-static {p0, p1, v0}, Ll/᩹ܺ֡;->ۡ(Ll/۫ۙ֡;Ll/۫ۙ֡;Z)Ll/۫ۙ֡;

    move-result-object p1

    return-object p1
.end method

.method public final ۜ(I)Z
    .locals 8

    const/high16 v0, 0x10000

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_1

    ushr-int/lit8 v0, p1, 0x6

    .line 3748
    iget-object v3, p0, Ll/֡ܰ֡;->ۜ:[J

    aget-wide v4, v3, v0

    const-wide/16 v6, 0x1

    shl-long/2addr v6, p1

    and-long v3, v4, v6

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 3756
    :cond_1
    iget-object v0, p0, Ll/֡ܰ֡;->֡:[I

    array-length v3, v0

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    :goto_0
    if-gt v4, v3, :cond_4

    add-int v5, v4, v3

    ushr-int/2addr v5, v2

    mul-int/lit8 v6, v5, 0x2

    .line 3759
    aget v7, v0, v6

    add-int/2addr v6, v2

    .line 3760
    aget v6, v0, v6

    if-ge p1, v7, :cond_2

    add-int/lit8 v3, v5, -0x1

    goto :goto_0

    :cond_2
    if-le p1, v6, :cond_3

    add-int/lit8 v4, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 3752
    :goto_1
    iget-boolean v0, p0, Ll/֡ܰ֡;->ۡ:Z

    if-eq v0, p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final ۡ(Ll/۫ۙ֡;)Ll/۫ۙ֡;
    .locals 1

    const/4 v0, 0x0

    .line 7840
    invoke-static {p0, p1, v0}, Ll/᩹ܺ֡;->ۜ(Ll/۫ۙ֡;Ll/۫ۙ֡;Z)Ll/۫ۙ֡;

    move-result-object p1

    return-object p1
.end method
