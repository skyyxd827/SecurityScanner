.class public final Ll/۫ᩳۛ;
.super Ll/᩺۬ۨ;
.source "A7PS"


# instance fields
.field public final synthetic ۛ:Ll/᩵᩶ۛ;

.field public final synthetic ۜ:I

.field public final synthetic ۠:Ll/۠ۖܽ;

.field public final synthetic ۡ:Ll/᩹ۧۘ;

.field public final synthetic ۧ:Ljava/util/ArrayList;

.field public final synthetic ۨ:Z

.field public final synthetic ۬:Ljava/lang/String;

.field public final synthetic ܺ:Z

.field public final synthetic ܽ:Ll/֨ܶۛ;


# direct methods
.method public constructor <init>(Ll/᩵᩶ۛ;Ll/۠ۖܽ;ZLl/᩹ۧۘ;Ljava/util/ArrayList;IZLjava/lang/String;Ll/֨ܶۛ;)V
    .locals 0

    .line 128
    iput-object p1, p0, Ll/۫ᩳۛ;->ۛ:Ll/᩵᩶ۛ;

    iput-object p2, p0, Ll/۫ᩳۛ;->۠:Ll/۠ۖܽ;

    iput-boolean p3, p0, Ll/۫ᩳۛ;->ܺ:Z

    iput-object p4, p0, Ll/۫ᩳۛ;->ۡ:Ll/᩹ۧۘ;

    iput-object p5, p0, Ll/۫ᩳۛ;->ۧ:Ljava/util/ArrayList;

    iput p6, p0, Ll/۫ᩳۛ;->ۜ:I

    iput-boolean p7, p0, Ll/۫ᩳۛ;->ۨ:Z

    iput-object p8, p0, Ll/۫ᩳۛ;->۬:Ljava/lang/String;

    iput-object p9, p0, Ll/۫ᩳۛ;->ܽ:Ll/֨ܶۛ;

    invoke-direct {p0}, Ll/᩺۬ۨ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ֨()V
    .locals 3

    .line 132
    iget-object v0, p0, Ll/۫ᩳۛ;->ۛ:Ll/᩵᩶ۛ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩵᩶ۛ;->᩵(Ll/᩵᩶ۛ;Z)V

    const v0, 0x7f120720

    const/16 v1, 0xc8

    .line 133
    iget-object v2, p0, Ll/۫ᩳۛ;->۠:Ll/۠ۖܽ;

    invoke-virtual {p0, v2, v0, v1}, Ll/᩺۬ۨ;->᩵(Ll/۠ۖܽ;II)V

    return-void
.end method

.method public final ۛ()V
    .locals 2

    .line 196
    iget-object v0, p0, Ll/۫ᩳۛ;->ۛ:Ll/᩵᩶ۛ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩵᩶ۛ;->᩵(Ll/᩵᩶ۛ;Z)V

    .line 197
    invoke-virtual {p0}, Ll/᩺۬ۨ;->ۘ()V

    return-void
.end method

.method public final ۠()V
    .locals 4

    .line 138
    iget-boolean v0, p0, Ll/۫ᩳۛ;->ܺ:Z

    iget-object v1, p0, Ll/۫ᩳۛ;->ۡ:Ll/᩹ۧۘ;

    iget v2, p0, Ll/۫ᩳۛ;->ۜ:I

    iget-object v3, p0, Ll/۫ᩳۛ;->ۧ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    invoke-virtual {v1}, Ll/᩹ۧۘ;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    invoke-virtual {v1}, Ll/᩹ۧۘ;->toSnapshot()Ll/ۖۧۘ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v2, :cond_0

    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 146
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ll/᩹ۧۘ;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {v1}, Ll/᩹ۧۘ;->toSnapshot()Ll/ۖۧۘ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 150
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154
    :cond_3
    :goto_1
    iget-boolean v0, p0, Ll/۫ᩳۛ;->ۨ:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 155
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbin/mt/plugin/api/regex/MatcherSnapshot;

    .line 156
    iget-object v2, p0, Ll/۫ᩳۛ;->۬:Ljava/lang/String;

    invoke-interface {v1, v2}, Lbin/mt/plugin/api/regex/MatcherSnapshot;->prepareReplacement(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final ᩵()V
    .locals 11

    .line 163
    new-instance v0, Ll/᩵ܳۛ;

    iget-object v1, p0, Ll/۫ᩳۛ;->ܽ:Ll/֨ܶۛ;

    invoke-direct {v0, v1}, Ll/᩵ܳۛ;-><init>(Ll/֨ܶۛ;)V

    .line 164
    iget-object v1, p0, Ll/۫ᩳۛ;->ۧ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 165
    iget-boolean v4, p0, Ll/۫ᩳۛ;->ܺ:Z

    if-eqz v4, :cond_0

    .line 0
    invoke-static {v1, v3}, Ll/۟ܳۛ;->᩵(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v5

    .line 165
    check-cast v5, Ll/ۖۧۘ;

    invoke-virtual {v5}, Ll/ۖۧۘ;->end()I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۖۧۘ;

    invoke-virtual {v5}, Ll/ۖۧۘ;->start()I

    move-result v5

    .line 166
    :goto_0
    invoke-virtual {v0}, Ll/᩵ܳۛ;->startLargeBatchEditingMode()V

    .line 168
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    :goto_1
    if-ltz v6, :cond_3

    .line 169
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbin/mt/plugin/api/regex/MatcherSnapshot;

    .line 170
    iget-boolean v8, p0, Ll/۫ᩳۛ;->ۨ:Z

    if-eqz v8, :cond_1

    invoke-interface {v7}, Lbin/mt/plugin/api/regex/MatcherSnapshot;->getComputedReplacement()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_1
    iget-object v8, p0, Ll/۫ᩳۛ;->۬:Ljava/lang/String;

    .line 171
    :goto_2
    invoke-interface {v7}, Lbin/mt/plugin/api/regex/MatcherSnapshot;->start()I

    move-result v9

    invoke-interface {v7}, Lbin/mt/plugin/api/regex/MatcherSnapshot;->end()I

    move-result v10

    invoke-virtual {v0, v9, v10, v8}, Ll/᩵ܳۛ;->replaceText(IILjava/lang/CharSequence;)V

    if-eqz v4, :cond_2

    .line 173
    invoke-interface {v7}, Lbin/mt/plugin/api/regex/MatcherSnapshot;->end()I

    move-result v9

    invoke-interface {v7}, Lbin/mt/plugin/api/regex/MatcherSnapshot;->start()I

    move-result v7

    sub-int/2addr v9, v7

    sub-int/2addr v5, v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v5, v7

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 177
    :cond_3
    invoke-virtual {v0}, Ll/᩵ܳۛ;->finishLargeBatchEditingMode()V

    .line 179
    invoke-virtual {v0, v5}, Ll/᩵ܳۛ;->setSelection(I)V

    .line 180
    invoke-virtual {v0}, Ll/᩵ܳۛ;->pushSelectionToUndoBuffer()V

    .line 181
    invoke-virtual {v0}, Ll/᩵ܳۛ;->requestFocus()Z

    .line 133
    invoke-virtual {v0, v2}, Ll/᩵ܳۛ;->ensureSelectionVisible(Z)V

    .line 183
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const v0, 0x7f1207ec

    invoke-static {v0, v1}, Ll/ܳ۫ܽ;->᩵(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۤۙۡ;->᩵(Ljava/lang/CharSequence;)Ll/ۤۙۡ;

    return-void

    :catchall_0
    move-exception v1

    .line 177
    invoke-virtual {v0}, Ll/᩵ܳۛ;->finishLargeBatchEditingMode()V

    .line 178
    throw v1

    :cond_4
    const v0, 0x7f120975

    .line 185
    invoke-static {v0}, Ll/ۤۙۡ;->᩵(I)Ll/ۤۙۡ;

    return-void
.end method

.method public final ᩵(Ljava/lang/Exception;)V
    .locals 2

    .line 191
    iget-object v0, p0, Ll/۫ᩳۛ;->۠:Ll/۠ۖܽ;

    const/4 v1, 0x0

    .line 484
    invoke-virtual {v0, p1, v1}, Ll/۠ۖܽ;->᩵(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
