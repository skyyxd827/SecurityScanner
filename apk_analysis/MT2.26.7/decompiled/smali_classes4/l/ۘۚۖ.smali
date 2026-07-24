.class public final Ll/ۘۚۖ;
.super Ll/ܿ᩷ۖ;
.source "J64H"


# instance fields
.field public ۧۜ:Z

.field public final ۨۜ:Landroid/view/View;

.field public final ᩸ۜ:Ll/֡᩻ۖ;

.field public ᩺ۜ:Ll/ܿۚۖ;


# direct methods
.method public constructor <init>(Lbin/mt/plus/Main;Landroid/view/View;Ll/֡᩻ۖ;)V
    .locals 0

    .line 431
    invoke-direct {p0, p1, p2}, Ll/ܿ᩷ۖ;-><init>(Ll/۬۠ۨ;Landroid/view/View;)V

    const p1, 0x7f0a013b

    .line 432
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/ۘۚۖ;->ۨۜ:Landroid/view/View;

    .line 433
    iput-object p3, p0, Ll/ۘۚۖ;->᩸ۜ:Ll/֡᩻ۖ;

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ۘۚۖ;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۘۚۖ;->ۨۜ:Landroid/view/View;

    return-object p0
.end method

.method public static ۜ(Ll/ۘۚۖ;Landroid/view/MenuItem;)V
    .locals 3

    .line 474
    iget-object v0, p0, Ll/ۘۚۖ;->᩸ۜ:Ll/֡᩻ۖ;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f120417

    if-ne p1, v1, :cond_0

    .line 476
    iget-object p1, p0, Ll/ۘۚۖ;->᩺ۜ:Ll/ܿۚۖ;

    invoke-static {v0, p0, p1}, Ll/֡᩻ۖ;->ۜ(Ll/֡᩻ۖ;Ll/ۘۚۖ;Ll/ܿۚۖ;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f1208e5

    if-ne p1, v1, :cond_1

    .line 478
    iget-object p0, v0, Ll/ܺ۫ۖ;->۬:Ll/ۙ۫ۖ;

    invoke-virtual {p0}, Ll/ۙ۫ۖ;->ۜ()V

    goto :goto_0

    :cond_1
    const v1, 0x7f1202c5

    if-ne p1, v1, :cond_2

    .line 480
    iget-object p0, p0, Ll/ܿ᩷ۖ;->ۘ:Ll/۬۠ۨ;

    invoke-static {p0}, Ll/֡᩻ۖ;->ۜ(Ll/۬۠ۨ;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f120999

    if-ne p1, v1, :cond_3

    .line 482
    iget-object p0, p0, Ll/ۘۚۖ;->᩺ۜ:Ll/ܿۚۖ;

    sget p1, Ll/֡᩻ۖ;->ۨۜ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    invoke-static {p0}, Ll/ܿۚۖ;->ۜ(Ll/ܿۚۖ;)Ll/ۜ᩻ۖ;

    move-result-object p0

    .line 346
    instance-of p1, p0, Ll/ۡ᩻ۖ;

    if-eqz p1, :cond_3

    check-cast p0, Ll/ۡ᩻ۖ;

    .line 349
    new-instance p1, Ll/᩶ܶۨ;

    iget-object v0, v0, Ll/ᩴ᩷ۖ;->ۘ:Lbin/mt/plus/Main;

    invoke-direct {p1, v0}, Ll/᩶ܶۨ;-><init>(Ll/۬۠ۨ;)V

    .line 602
    iget v0, p0, Ll/ۡ᩻ۖ;->ۡ:I

    invoke-static {v0}, Ll/ۙ֨ۨ;->ۡ(I)Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-virtual {p1, v0}, Ll/᩶ܶۨ;->ۜ(Ljava/lang/String;)V

    new-instance v0, Ll/ᩳܶۨ;

    iget-object v1, p0, Ll/ۡ᩻ۖ;->ۖ:Ll/᩸ᩴۖ;

    sget-object v2, Ll/᩸ᩴۖ;->۬ۜ:Ll/ۨᩴۖ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/ᩳܶۨ;-><init>(Ll/᩸ᩴۖ;I)V

    .line 351
    invoke-virtual {p1, v0}, Ll/᩶ܶۨ;->ۜ(Ll/ᩳܶۨ;)V

    iget-object p0, p0, Ll/ۡ᩻ۖ;->ۛ:Ljava/lang/String;

    .line 352
    invoke-virtual {p1, p0}, Ll/᩶ܶۨ;->ۡ(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p1}, Ll/᩶ܶۨ;->ۡ()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ۘۚۖ;Ll/ܿۚۖ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۘۚۖ;->᩺ۜ:Ll/ܿۚۖ;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 458
    iget-object p1, p0, Ll/ۘۚۖ;->᩸ۜ:Ll/֡᩻ۖ;

    iget-object p1, p1, Ll/ܺ۫ۖ;->۬:Ll/ۙ۫ۖ;

    invoke-virtual {p1}, Ll/ۙ۫ۖ;->ۡ()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 461
    :cond_0
    iget-object p1, p0, Ll/ۘۚۖ;->᩺ۜ:Ll/ܿۚۖ;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ll/ܿۚۖ;->ۜ(Ll/ܿۚۖ;)Ll/ۜ᩻ۖ;

    move-result-object p1

    instance-of p1, p1, Ll/ۡ᩻ۖ;

    if-nez p1, :cond_1

    goto :goto_0

    .line 465
    :cond_1
    new-instance p1, Ll/۬ۙ;

    iget-object v1, p0, Ll/ܿ᩷ۖ;->ۘ:Ll/۬۠ۨ;

    const v2, 0x800003

    iget-object v3, p0, Ll/ܿ᩷ۖ;->ۖۜ:Landroid/view/View;

    invoke-direct {p1, v1, v3, v2}, Ll/۬ۙ;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 466
    invoke-static {v3}, Ll/ۗ۬ۧ;->᩸(Landroid/view/View;)V

    .line 467
    invoke-virtual {p1}, Ll/۬ۙ;->ۛ()V

    .line 468
    invoke-virtual {p1}, Ll/۬ۙ;->֡()Ll/ܶۧ;

    move-result-object v1

    const v2, 0x7f120417

    .line 469
    invoke-interface {v1, v0, v2, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v3, 0x7f0801fe

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v2, 0x7f1208e5

    const/4 v3, 0x1

    .line 470
    invoke-interface {v1, v0, v2, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v4, 0x7f0801e6

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v2, 0x2

    const v4, 0x7f1202c5

    .line 471
    invoke-interface {v1, v0, v4, v2, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v4, 0x7f0801e0

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v2, 0x3

    const v4, 0x7f120999

    .line 472
    invoke-interface {v1, v0, v4, v2, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f080235

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 473
    new-instance v0, Ll/ܺᩴ֡;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Ll/ܺᩴ֡;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ll/۬ۙ;->ۜ(Ll/ۘۙ;)V

    .line 486
    invoke-virtual {p1}, Ll/۬ۙ;->ۖ()V

    return v3

    :cond_2
    :goto_0
    return v0
.end method

.method public final ۜ()Z
    .locals 1

    .line 443
    iget-boolean v0, p0, Ll/ۘۚۖ;->ۧۜ:Z

    return v0
.end method

.method public final ۜ(Ll/ۙ۫ۡ;)Z
    .locals 6

    .line 448
    check-cast p1, Ll/ۘۚۖ;

    .line 449
    iget-boolean v0, p1, Ll/ۘۚۖ;->ۧۜ:Z

    if-eqz v0, :cond_2

    .line 450
    sget v0, Ll/֡᩻ۖ;->ۨۜ:I

    iget-object v0, p0, Ll/ۘۚۖ;->᩸ۜ:Ll/֡᩻ۖ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    invoke-virtual {p0}, Ll/ۙ۫ۡ;->getBindingAdapterPosition()I

    move-result v1

    .line 375
    invoke-virtual {p1}, Ll/ۙ۫ۡ;->getBindingAdapterPosition()I

    move-result p1

    .line 93
    iget-object v2, v0, Ll/ܺ۫ۖ;->۬:Ll/ۙ۫ۖ;

    invoke-virtual {v2, v0}, Ll/ۙ۫ۖ;->ۜ(Ll/ܺ۫ۖ;)I

    move-result v3

    sub-int v3, v1, v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v0}, Ll/ۙ۫ۖ;->ۜ(Ll/ܺ۫ۖ;)I

    move-result v5

    sub-int v5, p1, v5

    sub-int/2addr v5, v4

    .line 378
    iget-object v0, v0, Ll/ܺ۫ۖ;->ۜۜ:Ljava/util/ArrayList;

    invoke-static {v3, v5, v0}, Ll/ۘۢ᩸;->ۜ(IILjava/util/List;)V

    .line 379
    invoke-virtual {v2, v1, p1}, Ll/ܳ᩷ۡ;->notifyItemMoved(II)V

    .line 381
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨ۫ۖ;

    .line 383
    check-cast v1, Ll/ܿۚۖ;

    .line 384
    invoke-static {v1}, Ll/ܿۚۖ;->ۜ(Ll/ܿۚۖ;)Ll/ۜ᩻ۖ;

    move-result-object v1

    .line 385
    instance-of v2, v1, Ll/ۡ᩻ۖ;

    if-eqz v2, :cond_0

    .line 386
    check-cast v1, Ll/ۡ᩻ۖ;

    iget-object v1, v1, Ll/ۡ᩻ۖ;->ۜ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 389
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 390
    sget-object v0, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    invoke-interface {v0}, Ll/֨ᩴ᩸;->edit()Ll/۟ᩴ᩸;

    move-result-object v0

    const-string v1, "tools_sort"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ll/۟ᩴ᩸;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/۟ᩴ᩸;

    move-result-object p1

    invoke-interface {p1}, Ll/۟ᩴ᩸;->apply()V

    return v4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
