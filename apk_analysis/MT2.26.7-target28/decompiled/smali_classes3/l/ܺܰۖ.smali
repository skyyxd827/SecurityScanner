.class public final synthetic Ll/ܺܰۖ;
.super Ljava/lang/Object;
.source "L24F"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۘ:Ll/֫ܰۖ;

.field public final synthetic ۜۜ:Landroid/view/View;

.field public final synthetic ۬:Ll/ܺᩴ᩸;


# direct methods
.method public synthetic constructor <init>(Ll/֫ܰۖ;Ll/ܺᩴ᩸;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܺܰۖ;->ۘ:Ll/֫ܰۖ;

    iput-object p2, p0, Ll/ܺܰۖ;->۬:Ll/ܺᩴ᩸;

    iput-object p3, p0, Ll/ܺܰۖ;->ۜۜ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object p1, p0, Ll/ܺܰۖ;->ۘ:Ll/֫ܰۖ;

    .line 4
    iget-object v0, p0, Ll/ܺܰۖ;->۬:Ll/ܺᩴ᩸;

    .line 6
    iget-object v1, p0, Ll/ܺܰۖ;->ۜۜ:Landroid/view/View;

    .line 1605
    invoke-virtual {v0}, Ll/ܺᩴ᩸;->֡()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1607
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1608
    iget-object v0, p1, Ll/֫ܰۖ;->ۨ:Ll/۠ܰۖ;

    invoke-static {v0}, Ll/۠ܰۖ;->ۖ(Ll/۠ܰۖ;)Ljava/util/HashSet;

    move-result-object v0

    monitor-enter v0

    .line 1609
    :try_start_0
    iget-object v1, p1, Ll/֫ܰۖ;->ۨ:Ll/۠ܰۖ;

    invoke-static {v1}, Ll/۠ܰۖ;->ۖ(Ll/۠ܰۖ;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ᩳܰۖ;

    .line 1610
    invoke-static {v2}, Ll/ᩳܰۖ;->ۜ(Ll/ᩳܰۖ;)V

    goto :goto_0

    .line 1612
    :cond_1
    iget-object v1, p1, Ll/֫ܰۖ;->ۨ:Ll/۠ܰۖ;

    invoke-static {v1}, Ll/۠ܰۖ;->ۖ(Ll/۠ܰۖ;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 1613
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1614
    invoke-virtual {p1}, Ll/֫ܰۖ;->ۜ()V

    return-void

    :catchall_0
    move-exception p1

    .line 1613
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
