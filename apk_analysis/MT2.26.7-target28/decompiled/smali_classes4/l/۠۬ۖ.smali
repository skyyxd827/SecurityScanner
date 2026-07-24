.class public final Ll/۠۬ۖ;
.super Ljava/lang/Object;
.source "91Y8"

# interfaces
.implements Ll/ܽ۫᩺;


# instance fields
.field public final synthetic ֡ۜ:J

.field public final synthetic ۖۜ:[Z

.field public ۘ:Ljava/util/Iterator;

.field public final synthetic ۛۜ:J

.field public ۜۜ:Z

.field public final synthetic ۡۜ:Ll/ܿ۬ۖ;

.field public ۬:Z

.field public final synthetic ᩺ۜ:Ll/ۘᩳ᩸;


# direct methods
.method public constructor <init>(Ll/ܿ۬ۖ;JJLl/ۘᩳ᩸;[Z)V
    .locals 0

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠۬ۖ;->ۡۜ:Ll/ܿ۬ۖ;

    iput-wide p2, p0, Ll/۠۬ۖ;->֡ۜ:J

    iput-wide p4, p0, Ll/۠۬ۖ;->ۛۜ:J

    iput-object p6, p0, Ll/۠۬ۖ;->᩺ۜ:Ll/ۘᩳ᩸;

    iput-object p7, p0, Ll/۠۬ۖ;->ۖۜ:[Z

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 403
    iget-object v0, p0, Ll/۠۬ۖ;->ۡۜ:Ll/ܿ۬ۖ;

    invoke-virtual {v0}, Ll/ܽۚۧ;->ۧ()V

    return-void
.end method

.method public final ۖ()Z
    .locals 1

    .line 408
    iget-object v0, p0, Ll/۠۬ۖ;->ۡۜ:Ll/ܿ۬ۖ;

    .line 301
    invoke-virtual {v0}, Ll/ܽۚۧ;->ۖ()Z

    move-result v0

    return v0
.end method

.method public final ۗۜ()Z
    .locals 1

    .line 393
    iget-boolean v0, p0, Ll/۠۬ۖ;->۬:Z

    return v0
.end method

.method public final ۜ(JJ)V
    .locals 1

    .line 366
    iget-object v0, p0, Ll/۠۬ۖ;->ۡۜ:Ll/ܿ۬ۖ;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ۤ᩻ۧ;->֡(JJ)V

    .line 367
    iget-wide p3, p0, Ll/۠۬ۖ;->֡ۜ:J

    add-long/2addr p3, p1

    iget-wide p1, p0, Ll/۠۬ۖ;->ۛۜ:J

    invoke-virtual {v0, p3, p4, p1, p2}, Ll/ܽۚۧ;->ۡ(JJ)V

    return-void
.end method

.method public final ᩴ()Z
    .locals 1

    .line 398
    iget-boolean v0, p0, Ll/۠۬ۖ;->ۜۜ:Z

    return v0
.end method

.method public final ᩷()Z
    .locals 4

    .line 372
    iget-object v0, p0, Ll/۠۬ۖ;->᩺ۜ:Ll/ۘᩳ᩸;

    invoke-virtual {v0}, Ll/ۘᩳ᩸;->᩷()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 373
    iput-boolean v3, p0, Ll/۠۬ۖ;->۬:Z

    .line 374
    iput-boolean v3, p0, Ll/۠۬ۖ;->ۜۜ:Z

    return v2

    .line 377
    :cond_0
    iget-object v1, p0, Ll/۠۬ۖ;->ۖۜ:[Z

    aput-boolean v2, v1, v3

    .line 378
    iget-object v1, p0, Ll/۠۬ۖ;->ۘ:Ljava/util/Iterator;

    if-nez v1, :cond_1

    .line 379
    invoke-static {}, Ll/ۙۢۖ;->ۡ()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Ll/۠۬ۖ;->ۘ:Ljava/util/Iterator;

    .line 381
    :cond_1
    iget-object v1, p0, Ll/۠۬ۖ;->ۘ:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 382
    iget-object v1, p0, Ll/۠۬ۖ;->ۘ:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/ۘᩳ᩸;->֡(Ljava/lang/String;)V

    .line 383
    iput-boolean v2, p0, Ll/۠۬ۖ;->۬:Z

    .line 384
    iput-boolean v3, p0, Ll/۠۬ۖ;->ۜۜ:Z

    return v2

    .line 387
    :cond_2
    iput-boolean v3, p0, Ll/۠۬ۖ;->۬:Z

    .line 388
    new-instance v1, Ll/ܺ᩹ۖ;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ll/ܺ᩹ۖ;-><init>(Lbin/mt/plus/Main;Ll/ۘᩳ᩸;)V

    invoke-virtual {v1}, Ll/ܺ᩹ۖ;->ۜ()Z

    move-result v0

    iput-boolean v0, p0, Ll/۠۬ۖ;->ۜۜ:Z

    return v0
.end method
