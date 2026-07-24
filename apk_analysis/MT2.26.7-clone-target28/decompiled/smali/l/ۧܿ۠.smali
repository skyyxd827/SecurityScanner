.class public final Ll/ۧܿ۠;
.super Ljava/lang/Object;
.source "31ZV"


# instance fields
.field public ֨:I

.field public ۘ:I

.field public ۛ:Z

.field public ᩵:Ll/ۢۙ۠;


# virtual methods
.method public final ֨()Ljava/lang/Object;
    .locals 1

    .line 487
    iget-object v0, p0, Ll/ۧܿ۠;->᩵:Ll/ۢۙ۠;

    return-object v0
.end method

.method public final ۘ()I
    .locals 1

    .line 469
    iget v0, p0, Ll/ۧܿ۠;->֨:I

    return v0
.end method

.method public final ᩵(Ll/۟ۙ۠;)I
    .locals 1

    .line 441
    iget-object v0, p0, Ll/ۧܿ۠;->᩵:Ll/ۢۙ۠;

    if-eq v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 444
    :cond_0
    iget p1, p0, Ll/ۧܿ۠;->ۘ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/ۧܿ۠;->ۘ:I

    return p1
.end method

.method public final ᩵()V
    .locals 1

    const/4 v0, 0x0

    .line 476
    iput-object v0, p0, Ll/ۧܿ۠;->᩵:Ll/ۢۙ۠;

    const/4 v0, 0x0

    .line 477
    iput v0, p0, Ll/ۧܿ۠;->֨:I

    .line 478
    iput-boolean v0, p0, Ll/ۧܿ۠;->ۛ:Z

    .line 479
    iput v0, p0, Ll/ۧܿ۠;->ۘ:I

    return-void
.end method

.method public final ᩵(Ll/۟ۙ۠;I)V
    .locals 1

    .line 430
    iget-object v0, p0, Ll/ۧܿ۠;->᩵:Ll/ۢۙ۠;

    if-eq v0, p1, :cond_0

    .line 431
    invoke-virtual {p0, p1}, Ll/ۧܿ۠;->᩵(Ll/ۢۙ۠;)V

    .line 433
    :cond_0
    iput p2, p0, Ll/ۧܿ۠;->֨:I

    const/4 p1, 0x1

    .line 434
    iput-boolean p1, p0, Ll/ۧܿ۠;->ۛ:Z

    return-void
.end method

.method public final ᩵(Ll/ۢۙ۠;)V
    .locals 0

    .line 420
    iput-object p1, p0, Ll/ۧܿ۠;->᩵:Ll/ۢۙ۠;

    const/4 p1, 0x0

    .line 421
    iput p1, p0, Ll/ۧܿ۠;->֨:I

    .line 422
    iput-boolean p1, p0, Ll/ۧܿ۠;->ۛ:Z

    .line 423
    iput p1, p0, Ll/ۧܿ۠;->ۘ:I

    return-void
.end method

.method public final ᩵(ILjava/lang/Object;)Z
    .locals 1

    .line 462
    iget-object v0, p0, Ll/ۧܿ۠;->᩵:Ll/ۢۙ۠;

    if-ne v0, p2, :cond_0

    iget p2, p0, Ll/ۧܿ۠;->ۘ:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ᩵(Ll/ᩴܿ֨;)Z
    .locals 2

    .line 451
    iget-object v0, p0, Ll/ۧܿ۠;->᩵:Ll/ۢۙ۠;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-boolean p1, p0, Ll/ۧܿ۠;->ۛ:Z

    if-eqz p1, :cond_0

    .line 452
    iput-boolean v1, p0, Ll/ۧܿ۠;->ۛ:Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
