.class public final Ll/ۨ᩷ۘ;
.super Ljava/lang/Object;
.source "FATP"

# interfaces
.implements Ll/۟᩷ۘ;


# instance fields
.field public final ֨:Z

.field public final ᩵:[J


# direct methods
.method public constructor <init>([JZ)V
    .locals 0

    .line 3783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3784
    iput-object p1, p0, Ll/ۨ᩷ۘ;->᩵:[J

    .line 3785
    iput-boolean p2, p0, Ll/ۨ᩷ۘ;->֨:Z

    return-void
.end method


# virtual methods
.method public final synthetic negate()Ll/ۢۧۘ;
    .locals 1

    .line 0
    invoke-static {p0}, Ll/ܰ᩷ۘ;->᩵(Ll/۟᩷ۘ;)Ll/ۢۧۘ;

    move-result-object v0

    return-object v0
.end method

.method public final ֨(Ll/۟᩷ۘ;)Ll/۟᩷ۘ;
    .locals 1

    const/4 v0, 0x0

    .line 7840
    invoke-static {p0, p1, v0}, Ll/ܿᩴۘ;->᩵(Ll/۟᩷ۘ;Ll/۟᩷ۘ;Z)Ll/۟᩷ۘ;

    move-result-object p1

    return-object p1
.end method

.method public final ᩵(Ll/۟᩷ۘ;)Ll/۟᩷ۘ;
    .locals 1

    const/4 v0, 0x0

    .line 7844
    invoke-static {p0, p1, v0}, Ll/ܿᩴۘ;->֨(Ll/۟᩷ۘ;Ll/۟᩷ۘ;Z)Ll/۟᩷ۘ;

    move-result-object p1

    return-object p1
.end method

.method public final ᩵(I)Z
    .locals 4

    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_2

    .line 3791
    invoke-static {p1}, Ll/ۗ۬ۘ;->᩵(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ll/ۗ۬ۘ;->ۛ(I)I

    move-result p1

    :cond_0
    ushr-int/lit8 v0, p1, 0x6

    .line 3792
    iget-object v1, p0, Ll/ۨ᩷ۘ;->᩵:[J

    aget-wide v0, v1, v0

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 3795
    :cond_2
    iget-boolean p1, p0, Ll/ۨ᩷ۘ;->֨:Z

    return p1
.end method
