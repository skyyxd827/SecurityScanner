.class public final Ll/ۡ᩻ۛ;
.super Ll/᩺۬ۨ;
.source "J4TJ"


# instance fields
.field public ۛ:Ljava/util/ArrayList;

.field public final synthetic ۠:Ll/᩷᩻ۛ;

.field public final synthetic ܺ:Ll/᩹ۧۘ;

.field public final synthetic ܽ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/᩷᩻ۛ;Ll/᩹ۧۘ;Ljava/lang/String;)V
    .locals 0

    .line 649
    iput-object p1, p0, Ll/ۡ᩻ۛ;->۠:Ll/᩷᩻ۛ;

    iput-object p2, p0, Ll/ۡ᩻ۛ;->ܺ:Ll/᩹ۧۘ;

    iput-object p3, p0, Ll/ۡ᩻ۛ;->ܽ:Ljava/lang/String;

    invoke-direct {p0}, Ll/᩺۬ۨ;-><init>()V

    .line 650
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۡ᩻ۛ;->ۛ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ֨()V
    .locals 1

    .line 655
    iget-object v0, p0, Ll/ۡ᩻ۛ;->۠:Ll/᩷᩻ۛ;

    invoke-static {v0}, Ll/᩷᩻ۛ;->ۛ(Ll/᩷᩻ۛ;)V

    return-void
.end method

.method public final ۛ()V
    .locals 1

    .line 707
    iget-object v0, p0, Ll/ۡ᩻ۛ;->۠:Ll/᩷᩻ۛ;

    invoke-static {v0}, Ll/᩷᩻ۛ;->ۘ(Ll/᩷᩻ۛ;)V

    return-void
.end method

.method public final ۠()V
    .locals 3

    .line 660
    :goto_0
    iget-object v0, p0, Ll/ۡ᩻ۛ;->ܺ:Ll/᩹ۧۘ;

    invoke-virtual {v0}, Ll/᩹ۧۘ;->find()Z

    move-result v1

    iget-object v2, p0, Ll/ۡ᩻ۛ;->ۛ:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 661
    invoke-virtual {v0}, Ll/᩹ۧۘ;->toSnapshot()Ll/ۖۧۘ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 663
    :cond_0
    iget-object v0, p0, Ll/ۡ᩻ۛ;->۠:Ll/᩷᩻ۛ;

    invoke-static {v0}, Ll/᩷᩻ۛ;->֨(Ll/᩷᩻ۛ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۧۘ;

    .line 665
    iget-object v2, p0, Ll/ۡ᩻ۛ;->ܽ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ll/ۖۧۘ;->prepareReplacement(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final ᩵()V
    .locals 9

    .line 672
    new-instance v0, Ll/᩵ܳۛ;

    iget-object v1, p0, Ll/ۡ᩻ۛ;->۠:Ll/᩷᩻ۛ;

    invoke-static {v1}, Ll/᩷᩻ۛ;->᩵(Ll/᩷᩻ۛ;)Ll/֨ܶۛ;

    move-result-object v2

    invoke-direct {v0, v2}, Ll/᩵ܳۛ;-><init>(Ll/֨ܶۛ;)V

    .line 673
    iget-object v2, p0, Ll/ۡ᩻ۛ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    .line 0
    invoke-static {v2, v3}, Ll/۟ܳۛ;->᩵(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v4

    .line 674
    check-cast v4, Ll/ۖۧۘ;

    invoke-virtual {v4}, Ll/ۖۧۘ;->end()I

    move-result v4

    .line 675
    invoke-virtual {v0}, Ll/᩵ܳۛ;->startLargeBatchEditingMode()V

    .line 677
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_0
    if-ltz v5, :cond_1

    .line 678
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbin/mt/plugin/api/regex/MatcherSnapshot;

    .line 679
    invoke-static {v1}, Ll/᩷᩻ۛ;->֨(Ll/᩷᩻ۛ;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Lbin/mt/plugin/api/regex/MatcherSnapshot;->getComputedReplacement()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    iget-object v6, p0, Ll/ۡ᩻ۛ;->ܽ:Ljava/lang/String;

    .line 680
    :goto_1
    invoke-interface {v3}, Lbin/mt/plugin/api/regex/MatcherSnapshot;->start()I

    move-result v7

    invoke-interface {v3}, Lbin/mt/plugin/api/regex/MatcherSnapshot;->end()I

    move-result v8

    invoke-virtual {v0, v7, v8, v6}, Ll/᩵ܳۛ;->replaceText(IILjava/lang/CharSequence;)V

    .line 681
    invoke-interface {v3}, Lbin/mt/plugin/api/regex/MatcherSnapshot;->end()I

    move-result v7

    invoke-interface {v3}, Lbin/mt/plugin/api/regex/MatcherSnapshot;->start()I

    move-result v3

    sub-int/2addr v7, v3

    sub-int/2addr v4, v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v4, v3

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 684
    :cond_1
    invoke-virtual {v0}, Ll/᩵ܳۛ;->finishLargeBatchEditingMode()V

    .line 686
    invoke-virtual {v0, v4}, Ll/᩵ܳۛ;->setSelection(I)V

    .line 687
    invoke-virtual {v0}, Ll/᩵ܳۛ;->pushSelectionToUndoBuffer()V

    .line 688
    invoke-virtual {v0}, Ll/᩵ܳۛ;->requestFocus()Z

    const/4 v3, 0x0

    .line 133
    invoke-virtual {v0, v3}, Ll/᩵ܳۛ;->ensureSelectionVisible(Z)V

    .line 690
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Ll/᩷᩻ۛ;->᩵(Ll/᩷᩻ۛ;I)V

    return-void

    :catchall_0
    move-exception v1

    .line 684
    invoke-virtual {v0}, Ll/᩵ܳۛ;->finishLargeBatchEditingMode()V

    .line 685
    throw v1

    .line 692
    :cond_2
    invoke-static {v1}, Ll/᩷᩻ۛ;->۠(Ll/᩷᩻ۛ;)V

    return-void
.end method

.method public final ᩵(Ljava/lang/Exception;)V
    .locals 1

    .line 698
    instance-of v0, p1, Ljava/util/regex/PatternSyntaxException;

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Ll/ۡ᩻ۛ;->۠:Ll/᩷᩻ۛ;

    check-cast p1, Ljava/util/regex/PatternSyntaxException;

    invoke-static {v0, p1}, Ll/᩷᩻ۛ;->᩵(Ll/᩷᩻ۛ;Ljava/util/regex/PatternSyntaxException;)V

    :cond_0
    return-void
.end method
