.class public final Ll/۠ۚۛ;
.super Ljava/lang/Object;
.source "B5MZ"


# instance fields
.field public ֡:I

.field public ۖ:I

.field public ۛ:Ll/᩹ۚۛ;

.field public ۜ:Z

.field public ۡ:Ljava/util/ArrayList;

.field public final synthetic ۧ:Ll/᩷ۚۛ;

.field public ۨ:I

.field public ᩺:Z


# direct methods
.method public constructor <init>(Ll/᩷ۚۛ;)V
    .locals 0

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۚۛ;->ۧ:Ll/᩷ۚۛ;

    .line 307
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/۠ۚۛ;->ۡ:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 309
    iput-boolean p1, p0, Ll/۠ۚۛ;->ۜ:Z

    .line 310
    iput-boolean p1, p0, Ll/۠ۚۛ;->᩺:Z

    return-void
.end method

.method public static ۜ(Ll/۠ۚۛ;I)V
    .locals 1

    .line 317
    iput p1, p0, Ll/۠ۚۛ;->֡:I

    iput p1, p0, Ll/۠ۚۛ;->ۨ:I

    .line 318
    iget-object v0, p0, Ll/۠ۚۛ;->ۧ:Ll/᩷ۚۛ;

    invoke-static {v0}, Ll/᩷ۚۛ;->ۜ(Ll/᩷ۚۛ;)Ll/۫ۨۙ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/۫ۨۙ;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩹ۚۛ;

    iput-object p1, p0, Ll/۠ۚۛ;->ۛ:Ll/᩹ۚۛ;

    const/4 p1, 0x0

    .line 319
    iput p1, p0, Ll/۠ۚۛ;->ۖ:I

    .line 320
    iget-object p0, p0, Ll/۠ۚۛ;->ۡ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 321
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ֡()V
    .locals 8

    .line 442
    iget v0, p0, Ll/۠ۚۛ;->ۖ:I

    iget-object v1, p0, Ll/۠ۚۛ;->ۧ:Ll/᩷ۚۛ;

    if-nez v0, :cond_5

    .line 446
    iget v0, p0, Ll/۠ۚۛ;->ۨ:I

    .line 447
    iget v2, p0, Ll/۠ۚۛ;->֡:I

    .line 449
    invoke-static {v1}, Ll/᩷ۚۛ;->ۡ(Ll/᩷ۚۛ;)I

    move-result v3

    if-le v3, v0, :cond_0

    .line 450
    invoke-static {v1, v0}, Ll/᩷ۚۛ;->ۜ(Ll/᩷ۚۛ;I)V

    :cond_0
    sub-int v3, v2, v0

    .line 452
    iget-object v4, p0, Ll/۠ۚۛ;->ۡ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 454
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    .line 455
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 457
    new-instance v6, Ll/᩹ۚۛ;

    invoke-direct {v6}, Ll/᩹ۚۛ;-><init>()V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 458
    :cond_1
    invoke-static {v1}, Ll/᩷ۚۛ;->ۜ(Ll/᩷ۚۛ;)Ll/۫ۨۙ;

    move-result-object v2

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v2, v5, v3}, Ll/۫ۨۙ;->addAll(ILjava/util/Collection;)Z

    .line 460
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩹ۚۛ;

    .line 461
    invoke-static {v1}, Ll/᩷ۚۛ;->ۜ(Ll/᩷ۚۛ;)Ll/۫ۨۙ;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v0}, Ll/۫ۨۙ;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩹ۚۛ;

    .line 462
    invoke-static {v3}, Ll/᩹ۚۛ;->֡(Ll/᩹ۚۛ;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Ll/᩹ۚۛ;->ۜ(Ll/᩹ۚۛ;Ljava/lang/Object;)V

    .line 463
    invoke-static {v3}, Ll/᩹ۚۛ;->ۜ(Ll/᩹ۚۛ;)I

    move-result v3

    invoke-static {v0, v3}, Ll/᩹ۚۛ;->ۜ(Ll/᩹ۚۛ;I)V

    move v0, v6

    goto :goto_1

    .line 467
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/᩹ۚۛ;

    .line 468
    invoke-static {v1}, Ll/᩷ۚۛ;->ۜ(Ll/᩷ۚۛ;)Ll/۫ۨۙ;

    move-result-object v6

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v6, v0}, Ll/۫ۨۙ;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩹ۚۛ;

    .line 469
    invoke-static {v5}, Ll/᩹ۚۛ;->֡(Ll/᩹ۚۛ;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6}, Ll/᩹ۚۛ;->ۜ(Ll/᩹ۚۛ;Ljava/lang/Object;)V

    .line 470
    invoke-static {v5}, Ll/᩹ۚۛ;->ۜ(Ll/᩹ۚۛ;)I

    move-result v5

    invoke-static {v0, v5}, Ll/᩹ۚۛ;->ۜ(Ll/᩹ۚۛ;I)V

    move v0, v7

    goto :goto_2

    :cond_3
    if-eq v0, v2, :cond_4

    .line 474
    invoke-static {v1}, Ll/᩷ۚۛ;->ۜ(Ll/᩷ۚۛ;)Ll/۫ۨۙ;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v0, v2}, Ll/۫ۨۙ;->subList(II)Ll/᩵ۧۙ;

    move-result-object v0

    .line 474
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 477
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 443
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "currentOffset != 0 ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Ll/۠ۚۛ;->ۖ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ll/۠ۚۛ;->֡:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ll/᩷ۚۛ;->ۜ(Ll/᩷ۚۛ;)Ll/۫ۨۙ;

    move-result-object v1

    .line 444
    invoke-virtual {v1}, Ll/۫ۨۙ;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۛ()V
    .locals 1

    const/4 v0, 0x1

    .line 331
    iput-boolean v0, p0, Ll/۠ۚۛ;->᩺:Z

    const/4 v0, 0x0

    .line 332
    iput-boolean v0, p0, Ll/۠ۚۛ;->ۜ:Z

    return-void
.end method

.method public final ۜ(ILl/ܰ᩷ۛ;)V
    .locals 4

    .line 339
    new-instance v0, Ll/᩹ۚۛ;

    invoke-direct {v0}, Ll/᩹ۚۛ;-><init>()V

    .line 340
    invoke-static {v0, p1}, Ll/᩹ۚۛ;->ۛ(Ll/᩹ۚۛ;I)V

    .line 341
    invoke-static {v0, p2}, Ll/᩹ۚۛ;->ۜ(Ll/᩹ۚۛ;Ljava/lang/Object;)V

    .line 362
    iget-boolean p1, p0, Ll/۠ۚۛ;->᩺:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 363
    iput-boolean p2, p0, Ll/۠ۚۛ;->᩺:Z

    .line 364
    invoke-static {v0}, Ll/᩹ۚۛ;->ۖ(Ll/᩹ۚۛ;)V

    .line 367
    :cond_0
    iget-boolean p1, p0, Ll/۠ۚۛ;->ۜ:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 368
    iget-object p1, p0, Ll/۠ۚۛ;->ۛ:Ll/᩹ۚۛ;

    .line 369
    iget v2, p0, Ll/۠ۚۛ;->ۖ:I

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ll/᩹ۚۛ;->ۜ(Ll/᩹ۚۛ;)I

    move-result v2

    invoke-static {v0}, Ll/᩹ۚۛ;->ۜ(Ll/᩹ۚۛ;)I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ll/᩹ۚۛ;->֡(Ll/᩹ۚۛ;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Ll/᩹ۚۛ;->֡(Ll/᩹ۚۛ;)Ljava/lang/Object;

    move-result-object v2

    .line 370
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 371
    :cond_1
    iput-boolean v1, p0, Ll/۠ۚۛ;->ۜ:Z

    .line 374
    :cond_2
    iget-object p1, p0, Ll/۠ۚۛ;->ۡ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    invoke-virtual {v0}, Ll/᩹ۚۛ;->ۡ()I

    move-result p1

    .line 388
    iget v0, p0, Ll/۠ۚۛ;->֡:I

    iget-object v2, p0, Ll/۠ۚۛ;->ۧ:Ll/᩷ۚۛ;

    invoke-static {v2}, Ll/᩷ۚۛ;->ۜ(Ll/᩷ۚۛ;)Ll/۫ۨۙ;

    move-result-object v3

    invoke-virtual {v3}, Ll/۫ۨۙ;->size()I

    move-result v3

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    if-lez p1, :cond_7

    .line 392
    iget v0, p0, Ll/۠ۚۛ;->ۖ:I

    add-int/2addr v0, p1

    iget-object v3, p0, Ll/۠ۚۛ;->ۛ:Ll/᩹ۚۛ;

    invoke-virtual {v3}, Ll/᩹ۚۛ;->ۡ()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 394
    iget p2, p0, Ll/۠ۚۛ;->ۖ:I

    add-int/2addr p2, p1

    iput p2, p0, Ll/۠ۚۛ;->ۖ:I

    return-void

    .line 398
    :cond_4
    iget-object v0, p0, Ll/۠ۚۛ;->ۛ:Ll/᩹ۚۛ;

    invoke-virtual {v0}, Ll/᩹ۚۛ;->ۡ()I

    move-result v0

    iget v3, p0, Ll/۠ۚۛ;->ۖ:I

    sub-int/2addr v0, v3

    sub-int/2addr p1, v0

    .line 399
    iput p2, p0, Ll/۠ۚۛ;->ۖ:I

    .line 402
    :cond_5
    iget v0, p0, Ll/۠ۚۛ;->֡:I

    add-int/2addr v0, v1

    iput v0, p0, Ll/۠ۚۛ;->֡:I

    invoke-static {v2}, Ll/᩷ۚۛ;->ۜ(Ll/᩷ۚۛ;)Ll/۫ۨۙ;

    move-result-object v3

    invoke-virtual {v3}, Ll/۫ۨۙ;->size()I

    move-result v3

    if-ne v0, v3, :cond_6

    const/4 p1, 0x0

    .line 403
    iput-object p1, p0, Ll/۠ۚۛ;->ۛ:Ll/᩹ۚۛ;

    return-void

    .line 406
    :cond_6
    invoke-static {v2}, Ll/᩷ۚۛ;->ۜ(Ll/᩷ۚۛ;)Ll/۫ۨۙ;

    move-result-object v0

    iget v3, p0, Ll/۠ۚۛ;->֡:I

    invoke-virtual {v0, v3}, Ll/۫ۨۙ;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩹ۚۛ;

    iput-object v0, p0, Ll/۠ۚۛ;->ۛ:Ll/᩹ۚۛ;

    .line 407
    invoke-virtual {v0}, Ll/᩹ۚۛ;->ۡ()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_7
    :goto_1
    return-void
.end method

.method public final ۜ()Z
    .locals 1

    .line 426
    iget v0, p0, Ll/۠ۚۛ;->ۖ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۡ()Z
    .locals 1

    .line 417
    iget-boolean v0, p0, Ll/۠ۚۛ;->ۜ:Z

    return v0
.end method
