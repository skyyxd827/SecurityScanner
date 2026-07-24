.class public final Ll/ܳᩴۘ;
.super Ljava/lang/Object;
.source "YAU8"

# interfaces
.implements Ll/ᩴ᩷ۘ;


# instance fields
.field public final ᩵:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    .line 3699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3700
    iput-object p1, p0, Ll/ܳᩴۘ;->᩵:[J

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

    .line 7861
    instance-of v0, p1, Ll/ᩴ᩷ۘ;

    invoke-static {p0, p1, v0}, Ll/ܿᩴۘ;->᩵(Ll/۟᩷ۘ;Ll/۟᩷ۘ;Z)Ll/۟᩷ۘ;

    move-result-object p1

    return-object p1
.end method

.method public final ᩵(Ll/۟᩷ۘ;)Ll/۟᩷ۘ;
    .locals 1

    .line 7866
    instance-of v0, p1, Ll/ᩴ᩷ۘ;

    invoke-static {p0, p1, v0}, Ll/ܿᩴۘ;->֨(Ll/۟᩷ۘ;Ll/۟᩷ۘ;Z)Ll/۟᩷ۘ;

    move-result-object p1

    return-object p1
.end method

.method public final ᩵(I)Z
    .locals 7

    const/high16 v0, 0x10000

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return v1

    .line 3706
    :cond_0
    invoke-static {p1}, Ll/ۗ۬ۘ;->۠(I)I

    move-result p1

    ushr-int/lit8 v0, p1, 0x6

    .line 3707
    iget-object v2, p0, Ll/ܳᩴۘ;->᩵:[J

    aget-wide v3, v2, v0

    const-wide/16 v5, 0x1

    shl-long/2addr v5, p1

    and-long v2, v3, v5

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
