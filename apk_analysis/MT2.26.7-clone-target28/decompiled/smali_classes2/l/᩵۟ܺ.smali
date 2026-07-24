.class public final Ll/᩵۟ܺ;
.super Ljava/lang/Object;
.source "O1ZT"

# interfaces
.implements Ll/۟ܿܺ;


# instance fields
.field public final synthetic ֨᩵:Ll/֨۟ܺ;

.field public ۗ:Z

.field public ᩵᩵:Z

.field public ᩺:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ll/֨۟ܺ;)V
    .locals 0

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩵۟ܺ;->֨᩵:Ll/֨۟ܺ;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 487
    iget-object v0, p0, Ll/᩵۟ܺ;->֨᩵:Ll/֨۟ܺ;

    iget-object v0, v0, Ll/֨۟ܺ;->ۛ:Ll/۟ۛ۠;

    invoke-virtual {v0}, Ll/᩺ܽ۠;->֨()V

    return-void
.end method

.method public final ۙ()Z
    .locals 4

    .line 457
    iget-object v0, p0, Ll/᩵۟ܺ;->֨᩵:Ll/֨۟ܺ;

    iget-object v1, v0, Ll/֨۟ܺ;->ۧ:Ll/᩺֡ۨ;

    invoke-virtual {v1}, Ll/᩺֡ۨ;->ۙ()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 458
    iput-boolean v3, p0, Ll/᩵۟ܺ;->ۗ:Z

    .line 459
    iput-boolean v3, p0, Ll/᩵۟ܺ;->᩵᩵:Z

    return v2

    .line 462
    :cond_0
    iget-object v1, p0, Ll/᩵۟ܺ;->᩺:Ljava/util/Iterator;

    if-nez v1, :cond_1

    .line 463
    invoke-static {}, Ll/᩻֫۠;->֨()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Ll/᩵۟ܺ;->᩺:Ljava/util/Iterator;

    .line 465
    :cond_1
    iget-object v1, p0, Ll/᩵۟ܺ;->᩺:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 466
    iget-object v0, v0, Ll/֨۟ܺ;->ۧ:Ll/᩺֡ۨ;

    iget-object v1, p0, Ll/᩵۟ܺ;->᩺:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/᩺֡ۨ;->ۘ(Ljava/lang/String;)V

    .line 467
    iput-boolean v2, p0, Ll/᩵۟ܺ;->ۗ:Z

    .line 468
    iput-boolean v3, p0, Ll/᩵۟ܺ;->᩵᩵:Z

    return v2

    .line 471
    :cond_2
    iput-boolean v3, p0, Ll/᩵۟ܺ;->ۗ:Z

    .line 472
    new-instance v1, Ll/֫ۖ۠;

    iget-object v2, v0, Ll/֨۟ܺ;->ۜ:Ll/۟ܳ۠;

    invoke-virtual {v2}, Ll/۟ܳ۠;->᩷()Lbin/mt/plus/Main;

    move-result-object v2

    iget-object v0, v0, Ll/֨۟ܺ;->ۧ:Ll/᩺֡ۨ;

    invoke-direct {v1, v2, v0}, Ll/֫ۖ۠;-><init>(Lbin/mt/plus/Main;Ll/᩺֡ۨ;)V

    invoke-virtual {v1}, Ll/֫ۖ۠;->᩵()Z

    move-result v0

    iput-boolean v0, p0, Ll/᩵۟ܺ;->᩵᩵:Z

    return v0
.end method

.method public final ۠()Z
    .locals 1

    .line 492
    iget-object v0, p0, Ll/᩵۟ܺ;->֨᩵:Ll/֨۟ܺ;

    iget-object v0, v0, Ll/֨۟ܺ;->ۛ:Ll/۟ۛ۠;

    invoke-virtual {v0}, Ll/᩺ܽ۠;->ܽ()Z

    move-result v0

    return v0
.end method

.method public final ۧ᩵()Z
    .locals 1

    .line 477
    iget-boolean v0, p0, Ll/᩵۟ܺ;->ۗ:Z

    return v0
.end method

.method public final ᩵(JJ)V
    .locals 1

    .line 452
    iget-object v0, p0, Ll/᩵۟ܺ;->֨᩵:Ll/֨۟ܺ;

    iget-object v0, v0, Ll/֨۟ܺ;->ۛ:Ll/۟ۛ۠;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll/۟ۛ۠;->֨(JJ)V

    return-void
.end method

.method public final ᩻()Z
    .locals 1

    .line 482
    iget-boolean v0, p0, Ll/᩵۟ܺ;->᩵᩵:Z

    return v0
.end method
