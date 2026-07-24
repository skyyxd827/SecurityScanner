.class public final Ll/᩻ܳ᩺;
.super Ljava/lang/Object;
.source "K7B3"


# instance fields
.field public final ֡:Ljava/util/LinkedHashSet;

.field public final ۖ:Ljava/util/LinkedHashSet;

.field public final ۛ:Ljava/util/LinkedHashSet;

.field public final ۜ:Ljava/util/LinkedHashMap;

.field public final ۡ:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ll/᩻ܳ᩺;->ۜ:Ljava/util/LinkedHashMap;

    .line 486
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ll/᩻ܳ᩺;->ۡ:Ljava/util/LinkedHashMap;

    .line 488
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ll/᩻ܳ᩺;->ۛ:Ljava/util/LinkedHashSet;

    .line 490
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ll/᩻ܳ᩺;->֡:Ljava/util/LinkedHashSet;

    .line 492
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ll/᩻ܳ᩺;->ۖ:Ljava/util/LinkedHashSet;

    return-void
.end method

.method private ۜ(ILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 626
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 627
    iget-object v1, p0, Ll/᩻ܳ᩺;->ۜ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 628
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܿܳ᩺;

    .line 629
    invoke-static {v3}, Ll/ܿܳ᩺;->֡(Ll/ܿܳ᩺;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Ll/ܿܳ᩺;->ۡ(Ll/ܿܳ᩺;)Ll/ܺܳ᩺;

    move-result-object v4

    invoke-static {v4}, Ll/ܺܳ᩺;->ۡ(Ll/ܺܳ᩺;)I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-static {v3}, Ll/ܿܳ᩺;->ۡ(Ll/ܿܳ᩺;)Ll/ܺܳ᩺;

    move-result-object v3

    invoke-static {v3}, Ll/ܺܳ᩺;->ۜ(Ll/ܺܳ᩺;)Ljava/lang/String;

    move-result-object v3

    .line 630
    invoke-static {v3, p3}, Ll/ۘۢۙ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 631
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private ۜ(Ljava/lang/String;)Ll/ܿܳ᩺;
    .locals 3

    .line 655
    iget-object v0, p0, Ll/᩻ܳ᩺;->ۜ:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܿܳ᩺;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 659
    :cond_0
    invoke-static {v0}, Ll/ܿܳ᩺;->ۜ(Ll/ܿܳ᩺;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll/᩻ܳ᩺;->ۡ:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_1

    .line 661
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 662
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 663
    invoke-static {v0}, Ll/ܿܳ᩺;->ۜ(Ll/ܿܳ᩺;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private ۜ(Ljava/lang/String;Ljava/lang/String;Ll/ܺܳ᩺;Z)V
    .locals 1

    .line 641
    invoke-direct {p0, p1}, Ll/᩻ܳ᩺;->ۜ(Ljava/lang/String;)Ll/ܿܳ᩺;

    .line 642
    new-instance v0, Ll/ܿܳ᩺;

    invoke-direct {v0, p2, p3, p4}, Ll/ܿܳ᩺;-><init>(Ljava/lang/String;Ll/ܺܳ᩺;Z)V

    iget-object p3, p0, Ll/᩻ܳ᩺;->ۜ:Ljava/util/LinkedHashMap;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    iget-object p3, p0, Ll/᩻ܳ᩺;->ۡ:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/LinkedHashSet;

    if-nez p4, :cond_0

    .line 645
    new-instance p4, Ljava/util/LinkedHashSet;

    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 646
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :cond_0
    invoke-virtual {p4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static ۡ(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Ll/۟ܳ᩺;->ۜ:I

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ۡ(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 610
    iget-object v0, p0, Ll/᩻ܳ᩺;->ۜ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ܿܳ᩺;

    if-eqz p2, :cond_0

    .line 611
    invoke-static {p2}, Ll/ܿܳ᩺;->֡(Ll/ܿܳ᩺;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 614
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܿܳ᩺;

    .line 615
    invoke-static {v0}, Ll/ܿܳ᩺;->֡(Ll/ܿܳ᩺;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ll/ܿܳ᩺;->ۡ(Ll/ܿܳ᩺;)Ll/ܺܳ᩺;

    move-result-object v1

    invoke-static {v1}, Ll/ܺܳ᩺;->ۡ(Ll/ܺܳ᩺;)I

    move-result v1

    if-ne v1, p1, :cond_1

    invoke-static {v0}, Ll/ܿܳ᩺;->ۡ(Ll/ܿܳ᩺;)Ll/ܺܳ᩺;

    move-result-object v0

    invoke-static {v0}, Ll/ܺܳ᩺;->ۜ(Ll/ܺܳ᩺;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Ll/ۘۢۙ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final declared-synchronized ۜ(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    monitor-enter p0

    .line 570
    :try_start_0
    iget-object v0, p0, Ll/᩻ܳ᩺;->ۖ:Ljava/util/LinkedHashSet;

    invoke-static {p1, p2}, Ll/᩻ܳ᩺;->ۡ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 571
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 572
    iget-object v1, p0, Ll/᩻ܳ᩺;->ۜ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 573
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܿܳ᩺;

    .line 574
    invoke-static {v3}, Ll/ܿܳ᩺;->֡(Ll/ܿܳ᩺;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Ll/ܿܳ᩺;->ۡ(Ll/ܿܳ᩺;)Ll/ܺܳ᩺;

    move-result-object v4

    invoke-static {v4}, Ll/ܺܳ᩺;->ۡ(Ll/ܺܳ᩺;)I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-static {v3}, Ll/ܿܳ᩺;->ۡ(Ll/ܿܳ᩺;)Ll/ܺܳ᩺;

    move-result-object v3

    invoke-static {v3}, Ll/ܺܳ᩺;->ۜ(Ll/ܺܳ᩺;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Ll/ۘۢۙ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 575
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 578
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 579
    invoke-direct {p0, p2}, Ll/᩻ܳ᩺;->ۜ(Ljava/lang/String;)Ll/ܿܳ᩺;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 581
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    monitor-enter p0

    .line 549
    :try_start_0
    iget-object v0, p0, Ll/᩻ܳ᩺;->ۛ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 550
    iget-object v0, p0, Ll/᩻ܳ᩺;->֡:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 551
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 552
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 553
    iget-object p1, p0, Ll/᩻ܳ᩺;->ۡ:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashSet;

    if-eqz p1, :cond_0

    .line 555
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 557
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 558
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 559
    invoke-direct {p0, v0}, Ll/᩻ܳ᩺;->ۜ(Ljava/lang/String;)Ll/ܿܳ᩺;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 560
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 563
    :cond_2
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ۜ(Ljava/lang/String;Ljava/lang/String;Ll/ܺܳ᩺;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 526
    :try_start_0
    invoke-static {p3}, Ll/ܺܳ᩺;->ۜ(Ll/ܺܳ᩺;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ll/ܺܳ᩺;->ۡ(Ll/ܺܳ᩺;)I

    move-result v1

    invoke-direct {p0, v1, p1, v0}, Ll/᩻ܳ᩺;->ۜ(ILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 528
    invoke-direct {p0, v2}, Ll/᩻ܳ᩺;->ۜ(Ljava/lang/String;)Ll/ܿܳ᩺;

    goto :goto_0

    .line 531
    :cond_0
    iget-object v1, p0, Ll/᩻ܳ᩺;->ۛ:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 532
    iget-object v1, p0, Ll/᩻ܳ᩺;->֡:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 533
    iget-object v1, p0, Ll/᩻ܳ᩺;->ۖ:Ljava/util/LinkedHashSet;

    invoke-static {p3}, Ll/ܺܳ᩺;->ۜ(Ll/ܺܳ᩺;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ll/ܺܳ᩺;->ۡ(Ll/ܺܳ᩺;)I

    move-result v3

    invoke-static {v3, v2}, Ll/᩻ܳ᩺;->ۡ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 534
    invoke-direct {p0, p1, p2, p3, v1}, Ll/᩻ܳ᩺;->ۜ(Ljava/lang/String;Ljava/lang/String;Ll/ܺܳ᩺;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ۡ(Ljava/lang/String;Ljava/lang/String;Ll/ܺܳ᩺;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 505
    :try_start_0
    iget-object v0, p0, Ll/᩻ܳ᩺;->ۛ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/᩻ܳ᩺;->֡:Ljava/util/LinkedHashSet;

    .line 506
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/᩻ܳ᩺;->ۖ:Ljava/util/LinkedHashSet;

    invoke-static {p3}, Ll/ܺܳ᩺;->ۜ(Ll/ܺܳ᩺;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ll/ܺܳ᩺;->ۡ(Ll/ܺܳ᩺;)I

    move-result v2

    .line 507
    invoke-static {v2, v1}, Ll/᩻ܳ᩺;->ۡ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Ll/ܺܳ᩺;->ۜ(Ll/ܺܳ᩺;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ll/ܺܳ᩺;->ۡ(Ll/ܺܳ᩺;)I

    move-result v1

    .line 508
    invoke-direct {p0, v1, p1, v0}, Ll/᩻ܳ᩺;->ۡ(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 511
    invoke-direct {p0, p1, p2, p3, v0}, Ll/᩻ܳ᩺;->ۜ(Ljava/lang/String;Ljava/lang/String;Ll/ܺܳ᩺;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    monitor-exit p0

    return v0

    .line 509
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
