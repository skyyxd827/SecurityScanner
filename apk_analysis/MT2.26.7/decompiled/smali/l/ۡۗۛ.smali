.class public final Ll/ۡۗۛ;
.super Ljava/lang/Object;
.source "3B3L"

# interfaces
.implements Ll/ܶۢۛ;


# instance fields
.field public final synthetic ۜ:Ll/֡ۗۛ;


# direct methods
.method public constructor <init>(Ll/֡ۗۛ;)V
    .locals 0

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۗۛ;->ۜ:Ll/֡ۗۛ;

    return-void
.end method


# virtual methods
.method public final ۜ(I)Ll/ۤ᩸֡;
    .locals 5

    .line 295
    iget-object v0, p0, Ll/ۡۗۛ;->ۜ:Ll/֡ۗۛ;

    iget-object v0, v0, Ll/֡ۗۛ;->ۘ:Ll/ܰۗۛ;

    invoke-virtual {v0, p1}, Ll/ܳۧۛ;->ۜ(I)Ll/ۜۤۛ;

    move-result-object p1

    .line 403
    new-instance v0, Ll/۟᩸֡;

    invoke-virtual {p1}, Ll/ۜۤۛ;->ܰۡ()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-direct {v0, v2}, Ll/۟᩸֡;-><init>(I)V

    .line 404
    invoke-static {p1, v0}, Ll/۫ۗۛ;->ۜ(Ll/ۜۤۛ;Ll/۟᩸֡;)V

    .line 405
    invoke-virtual {v0}, Ll/۟᩸֡;->ۜ()Ll/ۤ᩸֡;

    move-result-object p1

    return-object p1
.end method

.method public final ۜ(ILl/ۤۢۛ;)V
    .locals 1

    .line 300
    new-instance v0, Ll/۬ܳۛ;

    invoke-direct {v0, p0, p1, p2}, Ll/۬ܳۛ;-><init>(Ll/ۡۗۛ;ILl/ۤۢۛ;)V

    invoke-static {v0}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ۜ(Z)[I
    .locals 6

    .line 285
    iget-object v0, p0, Ll/ۡۗۛ;->ۜ:Ll/֡ۗۛ;

    iget-object v1, v0, Ll/֡ۗۛ;->ۘ:Ll/ܰۗۛ;

    invoke-virtual {v1}, Ll/ܳۧۛ;->ۨ()I

    move-result v1

    .line 290
    iget-object v0, v0, Ll/֡ۗۛ;->ۘ:Ll/ܰۗۛ;

    invoke-virtual {v0}, Ll/ܳۧۛ;->ۛ()I

    move-result v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_6

    if-ltz v0, :cond_5

    if-ge v0, v1, :cond_4

    add-int/lit8 v2, v1, -0x1

    .line 316
    new-array v3, v2, [I

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    add-int/lit8 p1, v0, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge p1, v1, :cond_0

    add-int/lit8 v5, v2, 0x1

    .line 320
    aput p1, v3, v2

    add-int/lit8 p1, p1, 0x1

    move v2, v5

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v0, :cond_3

    add-int/lit8 p1, v2, 0x1

    .line 323
    aput v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    move v2, p1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v0, -0x1

    :goto_2
    if-ltz p1, :cond_2

    add-int/lit8 v1, v4, 0x1

    .line 327
    aput p1, v3, v4

    add-int/lit8 p1, p1, -0x1

    move v4, v1

    goto :goto_2

    :cond_2
    :goto_3
    if-le v2, v0, :cond_3

    add-int/lit8 p1, v4, 0x1

    .line 330
    aput v2, v3, v4

    add-int/lit8 v2, v2, -0x1

    move v4, p1

    goto :goto_3

    :cond_3
    return-object v3

    .line 314
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 313
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 312
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
