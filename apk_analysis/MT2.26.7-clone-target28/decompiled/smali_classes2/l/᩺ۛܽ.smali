.class public final Ll/᩺ۛܽ;
.super Ljava/lang/Object;
.source "J59T"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public ֨᩵:J

.field public ۗ:Ll/ۚۧ۠;

.field public ᩵᩵:J

.field public ᩺:Ll/۬᩸ۛ;


# direct methods
.method public constructor <init>(Ll/ۚۧ۠;)V
    .locals 2

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    iput-object p1, p0, Ll/᩺ۛܽ;->ۗ:Ll/ۚۧ۠;

    .line 436
    invoke-interface {p1}, Ll/ۚۧ۠;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Ll/᩺ۛܽ;->᩵᩵:J

    .line 437
    instance-of v0, p1, Ll/ܰۘܺ;

    if-eqz v0, :cond_0

    .line 438
    invoke-interface {p1}, Ll/ۚۧ۠;->ۜ᩵()Ll/۬᩸ۛ;

    move-result-object p1

    iput-object p1, p0, Ll/᩺ۛܽ;->᩺:Ll/۬᩸ۛ;

    :cond_0
    return-void
.end method

.method public static bridge synthetic ֨(Ll/᩺ۛܽ;)Ll/ۚۧ۠;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩺ۛܽ;->ۗ:Ll/ۚۧ۠;

    return-object p0
.end method

.method public static bridge synthetic ᩵(Ll/᩺ۛܽ;)Ll/۬᩸ۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩺ۛܽ;->᩺:Ll/۬᩸ۛ;

    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 428
    check-cast p1, Ll/᩺ۛܽ;

    .line 464
    iget-object v0, p0, Ll/᩺ۛܽ;->ۗ:Ll/ۚۧ۠;

    invoke-interface {v0}, Ll/ۚۧ۠;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Ll/᩺ۛܽ;->ۗ:Ll/ۚۧ۠;

    invoke-interface {p1}, Ll/ۚۧ۠;->getName()Ljava/lang/String;

    move-result-object p1

    .line 460
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 464
    iget-object v0, p0, Ll/᩺ۛܽ;->ۗ:Ll/ۚۧ۠;

    invoke-interface {v0}, Ll/ۚۧ۠;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ֨()J
    .locals 2

    .line 480
    iget-wide v0, p0, Ll/᩺ۛܽ;->֨᩵:J

    return-wide v0
.end method

.method public final ۜ()Z
    .locals 1

    .line 451
    iget-object v0, p0, Ll/᩺ۛܽ;->ۗ:Ll/ۚۧ۠;

    instance-of v0, v0, Ll/ܰۘܺ;

    return v0
.end method

.method public final ۠()Ljava/lang/String;
    .locals 1

    .line 468
    iget-object v0, p0, Ll/᩺ۛܽ;->ۗ:Ll/ۚۧ۠;

    invoke-interface {v0}, Ll/ۚۧ۠;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۧ()J
    .locals 2

    .line 472
    iget-wide v0, p0, Ll/᩺ۛܽ;->᩵᩵:J

    return-wide v0
.end method

.method public final ۬()Landroid/net/Uri;
    .locals 1

    .line 455
    iget-object v0, p0, Ll/᩺ۛܽ;->᩺:Ll/۬᩸ۛ;

    invoke-virtual {v0}, Ll/۬᩸ۛ;->۟֨()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final ܳ()V
    .locals 2

    .line 476
    iget-object v0, p0, Ll/᩺ۛܽ;->᩺:Ll/۬᩸ۛ;

    invoke-virtual {v0}, Ll/۬᩸ۛ;->᩷֨()J

    move-result-wide v0

    iput-wide v0, p0, Ll/᩺ۛܽ;->֨᩵:J

    return-void
.end method

.method public final ᩵()Ll/۬᩸ۛ;
    .locals 1

    .line 447
    iget-object v0, p0, Ll/᩺ۛܽ;->᩺:Ll/۬᩸ۛ;

    return-object v0
.end method

.method public final ᩵(Ll/۬᩸ۛ;)V
    .locals 0

    .line 443
    iput-object p1, p0, Ll/᩺ۛܽ;->᩺:Ll/۬᩸ۛ;

    return-void
.end method
