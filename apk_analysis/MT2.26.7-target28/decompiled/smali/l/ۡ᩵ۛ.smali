.class public final Ll/ۡ᩵ۛ;
.super Ll/۬᩵᩸;
.source "N5N3"


# instance fields
.field public final synthetic ۖ:Ljava/util/LinkedList;

.field public final synthetic ۛ:Ll/ܰ᩵ۛ;


# direct methods
.method public constructor <init>(Ll/ܰ᩵ۛ;Ljava/util/LinkedList;)V
    .locals 0

    .line 603
    iput-object p1, p0, Ll/ۡ᩵ۛ;->ۛ:Ll/ܰ᩵ۛ;

    iput-object p2, p0, Ll/ۡ᩵ۛ;->ۖ:Ljava/util/LinkedList;

    invoke-direct {p0}, Ll/۬᩵᩸;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 6

    .line 612
    :goto_0
    iget-object v0, p0, Ll/ۡ᩵ۛ;->ۖ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 613
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܽۧۛ;

    invoke-static {v1}, Ll/ۘۢۙ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    iget-object v2, p0, Ll/۬᩵᩸;->ۡ:Ll/۫ۖۖ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ll/ۡ᩵ۛ;->ۛ:Ll/ܰ᩵ۛ;

    const v5, 0x7f120827

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ll/ܽۧۛ;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/۫ۖۖ;->ۜ(Ljava/lang/String;)V

    .line 615
    invoke-interface {v1}, Ll/ܽۧۛ;->ۜ()V

    .line 617
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۛ()V
    .locals 1

    .line 639
    iget-object v0, p0, Ll/ۡ᩵ۛ;->ۛ:Ll/ܰ᩵ۛ;

    invoke-virtual {v0}, Ll/ܰ᩵ۛ;->ۡۜ()V

    .line 640
    invoke-virtual {p0}, Ll/۬᩵᩸;->֡()V

    return-void
.end method

.method public final ۜ()V
    .locals 1

    const v0, 0x7f120826

    .line 624
    invoke-static {v0}, Ll/֨᩷ۧ;->ۜ(I)Ll/֨᩷ۧ;

    return-void
.end method

.method public final ۜ(Ljava/lang/Exception;)V
    .locals 3

    .line 629
    iget-object v0, p0, Ll/ۡ᩵ۛ;->ۖ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܽۧۛ;

    :goto_0
    if-eqz v0, :cond_1

    .line 631
    invoke-interface {v0, p1}, Ll/ܽۧۛ;->ۜ(Ljava/lang/Exception;)V

    return-void

    .line 633
    :cond_1
    iget-object v0, p0, Ll/ۡ᩵ۛ;->ۛ:Ll/ܰ᩵ۛ;

    .line 484
    invoke-virtual {v0, p1, v2}, Ll/۬۠ۨ;->ۜ(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ۡ()V
    .locals 2

    .line 607
    iget-object v0, p0, Ll/ۡ᩵ۛ;->ۛ:Ll/ܰ᩵ۛ;

    const v1, 0x7f120827

    invoke-virtual {p0, v0, v1}, Ll/۬᩵᩸;->ۜ(Ll/۬۠ۨ;I)V

    return-void
.end method
