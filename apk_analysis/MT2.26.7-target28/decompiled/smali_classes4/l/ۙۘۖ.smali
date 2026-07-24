.class public Ll/ۙۘۖ;
.super Ll/ۛܿۧ;
.source "H2AH"


# instance fields
.field public ᩹ۜ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 355
    invoke-direct {p0}, Ll/ۛܿۧ;-><init>()V

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۙۘۖ;->᩹ۜ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ۜ(Lbin/mt/plus/Main;Ll/۠ܰۖ;Ll/۠ܰۖ;Ll/ܳۚۧ;)V
    .locals 0

    .line 451
    invoke-virtual {p4}, Ll/ܳۚۧ;->ۛ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ll/ܽۚۧ;->ۡ(Ll/۠ܰۖ;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 452
    invoke-virtual {p2}, Ll/۠ܰۖ;->ۖ()V

    .line 453
    iget-object p1, p0, Ll/ۙۘۖ;->᩹ۜ:Ljava/util/ArrayList;

    invoke-static {p1}, Ll/۫ۘۖ;->ۡ(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/۠ܰۖ;->ۜ(Ljava/util/Collection;)V

    .line 454
    invoke-virtual {p2}, Ll/۠ܰۖ;->᩸ۜ()V

    :cond_0
    return-void
.end method

.method public final ۡ(Ll/ܳۚۧ;)V
    .locals 0

    .line 460
    invoke-static {}, Ll/᩸ܶۨ;->ۡ()V

    return-void
.end method

.method public final ۨ()V
    .locals 1

    const v0, 0x7f120710

    .line 370
    invoke-virtual {p0, v0}, Ll/ܽۚۧ;->᩵(I)V

    const-string v0, "..."

    .line 371
    invoke-virtual {p0, v0}, Ll/ܽۚۧ;->ۜ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ܺ()Ll/ۖ᩹ۨ;
    .locals 1

    .line 360
    sget-object v0, Ll/ܰ᩻ۧ;->ᩴ:Ll/ۖ᩹ۨ;

    return-object v0
.end method

.method public final ܺۜ()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "output"

    .line 365
    invoke-virtual {p0, v0}, Ll/ܽۚۧ;->ᩴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120938

    .line 655
    invoke-static {v1, v0}, Ll/ۙ֨ۨ;->ۜ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩸()Ll/ܳۚۧ;
    .locals 12

    .line 377
    iget-object v0, p0, Ll/ۙۘۖ;->᩹ۜ:Ljava/util/ArrayList;

    const-string v1, "output"

    invoke-virtual {p0, v1}, Ll/ܽۚۧ;->᩶(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v6

    const-string v1, "ARG_PATHS"

    .line 141
    invoke-virtual {p0, v1}, Ll/ܽۚۧ;->ܺ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "password"

    .line 379
    invoke-virtual {p0, v2}, Ll/ܽۚۧ;->ܰ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "level"

    .line 380
    invoke-virtual {p0, v2}, Ll/ܽۚۧ;->ۗ(Ljava/lang/String;)I

    move-result v2

    const-string v3, "headerEncryption"

    .line 381
    invoke-virtual {p0, v3}, Ll/ܽۚۧ;->ۖ(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "deleteSources"

    .line 382
    invoke-virtual {p0, v4}, Ll/ܽۚۧ;->ۖ(Ljava/lang/String;)Z

    move-result v9

    .line 383
    invoke-virtual {p0}, Ll/ܽۚۧ;->֨()J

    move-result-wide v4

    const/4 v8, 0x0

    .line 385
    invoke-static {p0, v1, v8}, Ll/۫ۘۖ;->ۜ(Ll/ܽۚۧ;[Ljava/lang/String;Z)Ll/ۘ۟ۖ;

    move-result-object v8

    .line 386
    invoke-virtual {p0}, Ll/ܽۚۧ;->ۖ()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 387
    invoke-static {}, Ll/ܳۚۧ;->ۖ()Ll/ܳۚۧ;

    move-result-object v0

    return-object v0

    .line 388
    :cond_0
    new-instance v10, Ll/ܺۜۛ;

    invoke-direct {v10}, Ll/ܺۜۛ;-><init>()V

    .line 389
    iget-object v11, v8, Ll/ۘ۟ۖ;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    iput v11, v10, Ll/ܺۜۛ;->۬:I

    .line 390
    iput v2, v10, Ll/ܺۜۛ;->ۜۜ:I

    .line 391
    iput-boolean v3, v10, Ll/ܺۜۛ;->ۘ:Z

    .line 393
    :try_start_0
    new-instance v11, Ll/ۗۘۖ;

    move-object v2, v11

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Ll/ۗۘۖ;-><init>(Ll/ۙۘۖ;JLl/ۜۤۛ;Ljava/lang/String;Ll/ۘ۟ۖ;)V

    invoke-static {v10, v11}, Ll/֫ۜۛ;->ۜ(Ll/ܺۜۛ;Ll/ۢۜۛ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    invoke-virtual {p0}, Ll/ܽۚۧ;->ۖ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 440
    invoke-static {v0}, Ll/۫ۘۖ;->ۜ(Ljava/util/ArrayList;)V

    .line 441
    invoke-static {}, Ll/ܳۚۧ;->ۖ()Ll/ܳۚۧ;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v9, :cond_2

    .line 444
    invoke-static {v1, v0}, Ll/۫ۘۖ;->ۜ([Ljava/lang/String;Ljava/util/List;)V

    .line 446
    :cond_2
    invoke-static {}, Ll/ܳۚۧ;->᩺()Ll/ܳۚۧ;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    .line 436
    invoke-static {v0}, Ll/۫ۘۖ;->ۜ(Ljava/util/ArrayList;)V

    .line 437
    throw v1
.end method
