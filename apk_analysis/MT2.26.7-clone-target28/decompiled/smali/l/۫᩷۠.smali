.class public final Ll/۫᩷۠;
.super Ljava/lang/Object;
.source "1692"


# instance fields
.field public final ֨:Ljava/util/Stack;

.field public ۘ:I

.field public final ۛ:Ljava/util/Stack;

.field public final ᩵:Ll/ܿܶ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 753
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ll/۫᩷۠;->ۛ:Ljava/util/Stack;

    .line 758
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ll/۫᩷۠;->֨:Ljava/util/Stack;

    .line 763
    new-instance v0, Ll/ܿܶ;

    invoke-direct {v0}, Ll/ܿܶ;-><init>()V

    iput-object v0, p0, Ll/۫᩷۠;->᩵:Ll/ܿܶ;

    return-void
.end method


# virtual methods
.method public final ֨(Ll/ۢ᩷۠;)Ll/ۢ᩷۠;
    .locals 1

    .line 801
    iget v0, p0, Ll/۫᩷۠;->ۘ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/۫᩷۠;->ۘ:I

    .line 802
    iget-object v0, p0, Ll/۫᩷۠;->֨:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    iget-object p1, p0, Ll/۫᩷۠;->ۛ:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۢ᩷۠;

    return-object p1
.end method

.method public final ֨()Z
    .locals 1

    .line 789
    iget-object v0, p0, Ll/۫᩷۠;->ۛ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ۘ()V
    .locals 3

    .line 774
    iget-object v0, p0, Ll/۫᩷۠;->ۛ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "//SEARCH//"

    if-eqz v1, :cond_1

    .line 775
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢ᩷۠;

    .line 776
    iget-object v1, v1, Ll/ۢ᩷۠;->ۘ:Ljava/lang/String;

    .line 713
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 777
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 780
    :cond_1
    iget-object v0, p0, Ll/۫᩷۠;->֨:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 781
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢ᩷۠;

    .line 782
    iget-object v1, v1, Ll/ۢ᩷۠;->ۘ:Ljava/lang/String;

    .line 713
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 783
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final ۘ(Ll/ۢ᩷۠;)V
    .locals 2

    .line 766
    iget v0, p0, Ll/۫᩷۠;->ۘ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/۫᩷۠;->ۘ:I

    .line 767
    iget-object v0, p0, Ll/۫᩷۠;->֨:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    iget-object p1, p0, Ll/۫᩷۠;->ۛ:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 769
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/16 v1, 0x64

    if-le p1, v1, :cond_0

    const/4 p1, 0x0

    .line 770
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ۛ()I
    .locals 1

    .line 850
    iget v0, p0, Ll/۫᩷۠;->ۘ:I

    return v0
.end method

.method public final ᩵(Ll/ۢ᩷۠;)Ll/ۢ᩷۠;
    .locals 1

    .line 807
    iget v0, p0, Ll/۫᩷۠;->ۘ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/۫᩷۠;->ۘ:I

    .line 808
    iget-object v0, p0, Ll/۫᩷۠;->ۛ:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    iget-object p1, p0, Ll/۫᩷۠;->֨:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۢ᩷۠;

    return-object p1
.end method

.method public final ᩵(Ll/ۢۛۘ;)V
    .locals 3

    .line 813
    iget-object v0, p0, Ll/۫᩷۠;->ۛ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۢۛۘ;->ۘ(I)V

    .line 814
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢ᩷۠;

    .line 872
    iget-object v2, v1, Ll/ۢ᩷۠;->ۘ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ll/ۢۛۘ;->ۛ(Ljava/lang/String;)V

    .line 873
    iget v2, v1, Ll/ۢ᩷۠;->ۛ:I

    invoke-virtual {p1, v2}, Ll/ۢۛۘ;->writeInt(I)V

    .line 874
    iget-boolean v2, v1, Ll/ۢ᩷۠;->᩵:Z

    invoke-virtual {p1, v2}, Ll/ۢۛۘ;->᩵(Z)V

    .line 875
    iget-object v1, v1, Ll/ۢ᩷۠;->֨:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ll/ۢۛۘ;->ۛ(Ljava/lang/String;)V

    goto :goto_0

    .line 817
    :cond_0
    iget-object v0, p0, Ll/۫᩷۠;->֨:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۢۛۘ;->ۘ(I)V

    .line 818
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢ᩷۠;

    .line 872
    iget-object v2, v1, Ll/ۢ᩷۠;->ۘ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ll/ۢۛۘ;->ۛ(Ljava/lang/String;)V

    .line 873
    iget v2, v1, Ll/ۢ᩷۠;->ۛ:I

    invoke-virtual {p1, v2}, Ll/ۢۛۘ;->writeInt(I)V

    .line 874
    iget-boolean v2, v1, Ll/ۢ᩷۠;->᩵:Z

    invoke-virtual {p1, v2}, Ll/ۢۛۘ;->᩵(Z)V

    .line 875
    iget-object v1, v1, Ll/ۢ᩷۠;->֨:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ll/ۢۛۘ;->ۛ(Ljava/lang/String;)V

    goto :goto_1

    .line 821
    :cond_1
    iget-object v0, p0, Ll/۫᩷۠;->᩵:Ll/ܿܶ;

    invoke-virtual {v0}, Ll/ۛ֫;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۢۛۘ;->ۘ(I)V

    .line 822
    invoke-virtual {v0}, Ll/ܿܶ;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 823
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ll/ۢۛۘ;->ۛ(Ljava/lang/String;)V

    .line 824
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۢۛۘ;->writeInt(I)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final ᩵(Ll/ۤۛۘ;)V
    .locals 7

    .line 829
    iget-object v0, p0, Ll/۫᩷۠;->ۛ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 830
    iget-object v1, p0, Ll/۫᩷۠;->֨:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 831
    iget-object v2, p0, Ll/۫᩷۠;->᩵:Ll/ܿܶ;

    invoke-virtual {v2}, Ll/ۛ֫;->clear()V

    .line 833
    invoke-virtual {p1}, Ll/ۤۛۘ;->ۨ()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 835
    new-instance v6, Ll/ۢ᩷۠;

    invoke-direct {v6, p1}, Ll/ۢ᩷۠;-><init>(Ll/ۤۛۘ;)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 838
    :cond_0
    invoke-virtual {p1}, Ll/ۤۛۘ;->ۨ()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    .line 840
    new-instance v5, Ll/ۢ᩷۠;

    invoke-direct {v5, p1}, Ll/ۢ᩷۠;-><init>(Ll/ۤۛۘ;)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 843
    :cond_1
    invoke-virtual {p1}, Ll/ۤۛۘ;->ۨ()I

    move-result v0

    :goto_2
    if-ge v4, v0, :cond_2

    .line 845
    invoke-virtual {p1}, Ll/ۤۛۘ;->ۙ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ll/ۤۛۘ;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ll/ۛ֫;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final ᩵()Z
    .locals 1

    .line 793
    iget-object v0, p0, Ll/۫᩷۠;->֨:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
