.class public Ll/ܰ᩵ۛ;
.super Ll/۬۠ۨ;
.source "A5N6"


# static fields
.field public static final ۜ֡:Ljava/lang/Object;

.field public static final ۡ֡:Ljava/lang/Object;

.field public static final synthetic ۬ۡ:I


# instance fields
.field public ֨ۡ:Ll/᩶۬ۧ;

.field public ֫ۡ:Ll/ܺᩴ᩸;

.field public ۘۡ:Ll/ܺۗۛ;

.field public ۚۡ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public ۟ۡ:Z

.field public ۠ۡ:Ll/᩶᩸ۛ;

.field public ۢۡ:Ll/᩻ۡۜ;

.field public ۤۡ:Ll/۫ۖۖ;

.field public ۫ۡ:Ll/۟ۜۧ;

.field public ܰۡ:Ll/ۨ᩵ۛ;

.field public ܶۡ:Ll/֨ۛۧ;

.field public ܺۡ:I

.field public ܽۡ:Z

.field public ܿۡ:Z

.field public ᩳۡ:Ljava/util/ArrayList;

.field public ᩴۡ:Ll/۠ܺ;

.field public ᩶ۡ:Z

.field public ᩷ۡ:Ll/۠᩹ۡ;

.field public ᩹ۡ:Z

.field public ᩻ۡ:Ll/ܰ۫ۡ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 96
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ܰ᩵ۛ;->ۜ֡:Ljava/lang/Object;

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ܰ᩵ۛ;->ۡ֡:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 94
    invoke-direct {p0}, Ll/۬۠ۨ;-><init>()V

    .line 101
    new-instance v0, Ll/᩶᩸ۛ;

    invoke-direct {v0, p0}, Ll/᩶᩸ۛ;-><init>(Ll/ܰ᩵ۛ;)V

    iput-object v0, p0, Ll/ܰ᩵ۛ;->۠ۡ:Ll/᩶᩸ۛ;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ܰ᩵ۛ;->ᩳۡ:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 114
    iput v0, p0, Ll/ܰ᩵ۛ;->ܺۡ:I

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Ll/ܰ᩵ۛ;->᩶ۡ:Z

    .line 475
    invoke-static {}, Ll/ܺᩴ᩸;->᩺()Ll/ܺᩴ᩸;

    move-result-object v1

    iput-object v1, p0, Ll/ܰ᩵ۛ;->֫ۡ:Ll/ܺᩴ᩸;

    .line 504
    iput-boolean v0, p0, Ll/ܰ᩵ۛ;->ܿۡ:Z

    return-void
.end method

.method public static synthetic ֡(Ll/ܰ᩵ۛ;)V
    .locals 1

    .line 933
    iget-object v0, p0, Ll/ܰ᩵ۛ;->᩻ۡ:Ll/ܰ۫ۡ;

    iget p0, p0, Ll/ܰ᩵ۛ;->ܺۡ:I

    invoke-virtual {v0, p0}, Ll/ܰ۫ۡ;->smoothScrollToPosition(I)V

    return-void
.end method

.method public static ֡(Ll/ܰ᩵ۛ;I)V
    .locals 6

    .line 1475
    iget-object v0, p0, Ll/ܰ᩵ۛ;->ᩳۡ:Ljava/util/ArrayList;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    .line 1479
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܰۗۛ;

    .line 1480
    invoke-virtual {v1}, Ll/ܳۧۛ;->ܰ()Z

    move-result v2

    const-string v3, "top"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 1481
    invoke-direct {p0, v4, v4}, Ll/ܰ᩵ۛ;->ۜ(IZ)I

    move-result v2

    .line 107
    invoke-virtual {v1}, Ll/ۖۨۜ;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Ll/ۘۢۙ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1483
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܰۗۛ;

    invoke-virtual {v3}, Ll/ܳۧۛ;->ܰ()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 1487
    invoke-direct {p0, v4, v2}, Ll/ܰ᩵ۛ;->ۜ(IZ)I

    move-result v4

    .line 107
    invoke-virtual {v1}, Ll/ۖۨۜ;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Ll/ۘۢۙ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1489
    invoke-virtual {v1}, Ll/ܰۗۛ;->᩻()V

    move v2, v4

    :cond_2
    if-eq p1, v2, :cond_4

    .line 1492
    iget v3, p0, Ll/ܰ᩵ۛ;->ܺۡ:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܰۗۛ;

    if-ge p1, v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    .line 1496
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1497
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1498
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ll/ܰ᩵ۛ;->ܺۡ:I

    .line 1499
    invoke-direct {p0}, Ll/ܰ᩵ۛ;->ۖۜ()V

    .line 1500
    invoke-direct {p0}, Ll/ܰ᩵ۛ;->᩸ۜ()V

    .line 1502
    :cond_4
    invoke-direct {p0}, Ll/ܰ᩵ۛ;->ۨۜ()V

    .line 1503
    iget-object p0, p0, Ll/ܰ᩵ۛ;->ܰۡ:Ll/ۨ᩵ۛ;

    invoke-virtual {p0}, Ll/ܳ᩷ۡ;->notifyDataSetChanged()V

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic ֡(Ll/ܰ᩵ۛ;ILandroid/widget/CheckBox;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ܰ᩵ۛ;->ᩳۡ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 719
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 720
    new-instance p1, Ll/۫᩸ۛ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1}, Ll/ۘۢ᩸;->ۜ(Ljava/util/List;Ljava/util/function/Predicate;)V

    .line 721
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 722
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 723
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܰۗۛ;

    .line 724
    new-instance v2, Ll/᩵᩵ۛ;

    invoke-direct {v2, p0, p2, v1, p1}, Ll/᩵᩵ۛ;-><init>(Ll/ܰ᩵ۛ;Ljava/util/LinkedList;Ll/ܰۗۛ;Z)V

    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 726
    :cond_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 727
    iput-boolean p1, p0, Ll/ܰ᩵ۛ;->᩶ۡ:Z

    .line 728
    invoke-virtual {p2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/᩵᩵ۛ;

    invoke-virtual {p0}, Ll/᩵᩵ۛ;->ۜ()V

    :cond_1
    return-void
.end method

.method public static ֡ۜ()Z
    .locals 3

    .line 1507
    sget-object v0, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    const-string v1, "axml_id_2_name"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ll/֨ᩴ᩸;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic ۖ(Ll/ܰ᩵ۛ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ܰ᩵ۛ;->ܺۡ:I

    return p0
.end method

.method private ۖۜ()V
    .locals 6

    .line 1282
    new-instance v0, Ll/ۤۛ֡;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll/ۤۛ֡;-><init>(I)V

    .line 1283
    iget v1, p0, Ll/ܰ᩵ۛ;->ܺۡ:I

    invoke-virtual {v0, v1}, Ll/ۤۛ֡;->writeInt(I)V

    .line 1284
    new-instance v1, Ll/֨ۗۛ;

    invoke-static {}, Ll/ܺ᩸ۛ;->ۡ()Ll/ۜۤۛ;

    move-result-object v2

    sget-object v3, Ll/ܰ᩵ۛ;->ۡ֡:Ljava/lang/Object;

    invoke-direct {v1, v2, v0, v3}, Ll/֨ۗۛ;-><init>(Ll/ۜۤۛ;Ll/ۤۛ֡;Ljava/lang/Object;)V

    const-wide/16 v4, 0xc8

    invoke-static {v1, v3, v4, v5}, Ll/ۘ֫᩸;->ۜ(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method public static bridge synthetic ۗ(Ll/ܰ᩵ۛ;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Ll/ܰ᩵ۛ;->᩶ۡ:Z

    return-void
.end method

.method public static bridge synthetic ۙ(Ll/ܰ᩵ۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ܰ᩵ۛ;->ۖۜ()V

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ܰ᩵ۛ;)Ll/ۨ᩵ۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܰ᩵ۛ;->ܰۡ:Ll/ۨ᩵ۛ;

    return-object p0
.end method

.method private ۛۜ()I
    .locals 4

    const/4 v0, -0x1

    .line 1293
    :try_start_0
    invoke-static {}, Ll/ܺ᩸ۛ;->ۡ()Ll/ۜۤۛ;

    move-result-object v1

    .line 1294
    sget-object v2, Ll/ܰ᩵ۛ;->ۡ֡:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1295
    :try_start_1
    invoke-virtual {v1}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1296
    invoke-virtual {v1}, Ll/ۜۤۛ;->᩹ۡ()Ll/᩻ۛ֡;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩻ۛ֡;->readInt()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 1298
    :goto_0
    :try_start_2
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception v1

    const/4 v3, -0x1

    move-object v3, v1

    const/4 v1, -0x1

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v2, v1

    const/4 v1, -0x1

    .line 1300
    :goto_2
    iget-object v3, p0, Ll/ܰ᩵ۛ;->ۘۡ:Ll/ܺۗۛ;

    invoke-virtual {v3, v2}, Ll/ܺۗۛ;->ۜ(Ljava/lang/Throwable;)V

    .line 1302
    :goto_3
    iget-object v2, p0, Ll/ܰ᩵ۛ;->ᩳۡ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_5

    :cond_1
    if-ltz v1, :cond_3

    .line 1304
    iget-object v0, p0, Ll/ܰ᩵ۛ;->ᩳۡ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    goto :goto_4

    :cond_2
    move v0, v1

    goto :goto_5

    :cond_3
    :goto_4
    const/4 v0, 0x0

    :goto_5
    return v0
.end method

.method private ۜ(IZ)I
    .locals 2

    .line 1166
    :goto_0
    iget-object v0, p0, Ll/ܰ᩵ۛ;->ᩳۡ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 1167
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܰۗۛ;

    if-nez p2, :cond_0

    .line 1168
    invoke-virtual {v0}, Ll/ܳۧۛ;->ܰ()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static ۜ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 422
    sput-object p0, Ll/۫ۗۛ;->ۡ:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic ۜ(Ll/ܰ᩵ۛ;)V
    .locals 3

    .line 154
    iget-object v0, p0, Ll/ܰ᩵ۛ;->ۢۡ:Ll/᩻ۡۜ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 155
    iget-object v1, p0, Ll/ܰ᩵ۛ;->ۢۡ:Ll/᩻ۡۜ;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Ll/ܰ᩵ۛ;->ۚۡ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    const/high16 v0, 0x42100000    # 36.0f

    .line 156
    invoke-static {v0}, Ll/ۡܳ᩸;->ۜ(F)I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    .line 161
    :cond_0
    div-int/lit8 v1, v1, 0x2

    :goto_0
    neg-int v0, v1

    .line 163
    iget-object v1, p0, Ll/ܰ᩵ۛ;->ۚۡ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    .line 164
    iget-object p0, p0, Ll/ܰ᩵ۛ;->ۚۡ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ܰ᩵ۛ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ܰ᩵ۛ;->ܺۡ:I

    return-void
.end method

.method public static synthetic ۜ(Ll/ܰ᩵ۛ;ILandroid/widget/CheckBox;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ܰ᩵ۛ;->ᩳۡ:Ljava/util/ArrayList;

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, p1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 823
    new-instance p1, Ll/۫᩸ۛ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1}, Ll/ۘۢ᩸;->ۜ(Ljava/util/List;Ljava/util/function/Predicate;)V

    .line 824
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 825
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 826
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܰۗۛ;

    .line 827
    new-instance v3, Ll/᩵᩵ۛ;

    invoke-direct {v3, p0, p2, v1, p1}, Ll/᩵᩵ۛ;-><init>(Ll/ܰ᩵ۛ;Ljava/util/LinkedList;Ll/ܰۗۛ;Z)V

    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 829
    :cond_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 830
    iput-boolean v2, p0, Ll/ܰ᩵ۛ;->᩶ۡ:Z

    .line 831
    invoke-virtual {p2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/᩵᩵ۛ;

    invoke-virtual {p0}, Ll/᩵᩵ۛ;->ۜ()V

    :cond_1
    return-void
.end method

.method public static ۜ(Ll/ܰ᩵ۛ;Landroid/content/Intent;Z)V
    .locals 3

    .line 381
    iget-object v0, p0, Ll/ܰ᩵ۛ;->ۤۡ:Ll/۫ۖۖ;

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {v0}, Ll/۫ۖۖ;->ۜ()V

    const/4 v0, 0x0

    .line 383
    iput-object v0, p0, Ll/ܰ᩵ۛ;->ۤۡ:Ll/۫ۖۖ;

    :cond_0
    const/4 v0, 0x0

    .line 385
    iput-boolean v0, p0, Ll/ܰ᩵ۛ;->᩹ۡ:Z

    .line 402
    invoke-virtual {p0}, Ll/᩸ۨۜ;->ܳ()Ll/᩺ۧۜ;

    move-result-object v1

    .line 403
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 404
    invoke-virtual {v1}, Ll/᩺ۧۜ;->᩻()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ll/᩺ۧۜ;->ۚ()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 389
    invoke-direct {p0, p1, v1, v0}, Ll/ܰ᩵ۛ;->ۜ(Landroid/content/Intent;ZZ)Z

    if-eqz p2, :cond_1

    .line 411
    iget p1, p0, Ll/ܰ᩵ۛ;->ܺۡ:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 414
    invoke-direct {p0}, Ll/ܰ᩵ۛ;->ۛۜ()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 1098
    invoke-direct {p0, p1, v0}, Ll/ܰ᩵ۛ;->ۡ(IZ)V

    :cond_1
    return-void
.end method

.method public static synthetic ۜ(Ll/ܰ᩵ۛ;Landroid/widget/CheckBox;)V
    .locals 4

    .line 742
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ܰ᩵ۛ;->ᩳۡ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 743
    new-instance v1, Ll/۫᩸ۛ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Ll/ۘۢ᩸;->ۜ(Ljava/util/List;Ljava/util/function/Predicate;)V

    .line 744
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 745
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 746
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܰۗۛ;

    .line 747
    new-instance v3, Ll/᩵᩵ۛ;

    invoke-direct {v3, p0, v1, v2, p1}, Ll/᩵᩵ۛ;-><init>(Ll/ܰ᩵ۛ;Ljava/util/LinkedList;Ll/ܰۗۛ;Z)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 749
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 750
    iput-boolean p1, p0, Ll/ܰ᩵ۛ;->᩶ۡ:Z

    .line 751
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/᩵᩵ۛ;

    invoke-virtual {p0}, Ll/᩵᩵ۛ;->ۜ()V

    :cond_1
    return-void
.end method

.method public static ۜ(Ll/ܰ᩵ۛ;Ll/ܶۧ;I)V
    .locals 6

    .line 684
    iget-object v0, p0, Ll/ܰ᩵ۛ;->ᩳۡ:Ljava/util/ArrayList;

    new-instance v1, Ll/ܳ᩵ۛ;

    .line 843
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 685
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 686
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ܰۗۛ;

    .line 687
    invoke-virtual {v4}, Ll/ܳۧۛ;->ܰ()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 690
    :cond_0
    invoke-static {v1}, Ll/ܳ᩵ۛ;->ۡ(Ll/ܳ᩵ۛ;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v1, v5}, Ll/ܳ᩵ۛ;->ۡ(Ll/ܳ᩵ۛ;I)V

    .line 691
    invoke-virtual {v4}, Ll/ܳۧۛ;->ܳ()Z

    move-result v4

    if-nez v4, :cond_1

    .line 692
    invoke-static {v1}, Ll/ܳ᩵ۛ;->ۛ(Ll/ܳ᩵ۛ;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Ll/ܳ᩵ۛ;->ۛ(Ll/ܳ᩵ۛ;I)V

    :cond_1
    if-ge v3, p2, :cond_2

    .line 695
    invoke-static {v1}, Ll/ܳ᩵ۛ;->ۜ(Ll/ܳ᩵ۛ;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Ll/ܳ᩵ۛ;->ۜ(Ll/ܳ᩵ۛ;I)V

    goto :goto_1

    :cond_2
    if-le v3, p2, :cond_3

    .line 697
    invoke-static {v1}, Ll/ܳ᩵ۛ;->֡(Ll/ܳ᩵ۛ;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Ll/ܳ᩵ۛ;->֡(Ll/ܳ᩵ۛ;I)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 661
    :cond_4
    invoke-static {v1}, Ll/ܳ᩵ۛ;->ۖ(Ll/ܳ᩵ۛ;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 664
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f12017f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u2026"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const p2, 0x7f0a0327

    invoke-interface {p1, v2, p2, v2, p0}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    .line 665
    invoke-interface {p0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f0801d6

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const p1, 0x7f120747

    .line 666
    invoke-interface {p0, p1}, Landroid/view/SubMenu;->setHeaderTitle(I)Landroid/view/SubMenu;

    const p1, 0x7f0a032b

    const p2, 0x7f12074f

    .line 667
    invoke-interface {p0, v2, p1, v2, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {v1}, Ll/ܳ᩵ۛ;->ۜ(Ll/ܳ᩵ۛ;)I

    move-result p2

    invoke-static {v1}, Ll/ܳ᩵ۛ;->֡(Ll/ܳ᩵ۛ;)I

    move-result v0

    add-int/2addr p2, v0

    if-lez p2, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    .line 668
    :goto_2
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const p1, 0x7f0a0329

    const p2, 0x7f12074a

    .line 669
    invoke-interface {p0, v2, p1, v2, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {v1}, Ll/ܳ᩵ۛ;->ۡ(Ll/ܳ᩵ۛ;)I

    move-result p2

    if-lez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    .line 670
    :goto_3
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const p1, 0x7f0a032c

    const p2, 0x7f120751

    .line 671
    invoke-interface {p0, v2, p1, v2, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {v1}, Ll/ܳ᩵ۛ;->ۛ(Ll/ܳ᩵ۛ;)I

    move-result p2

    if-lez p2, :cond_8

    const/4 p2, 0x1

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    .line 672
    :goto_4
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const p1, 0x7f0a0328

    const p2, 0x7f120748

    .line 673
    invoke-interface {p0, v2, p1, v2, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {v1}, Ll/ܳ᩵ۛ;->ۜ(Ll/ܳ᩵ۛ;)I

    move-result p2

    if-lez p2, :cond_9

    const/4 p2, 0x1

    goto :goto_5

    :cond_9
    const/4 p2, 0x0

    .line 674
    :goto_5
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const p1, 0x7f0a032a

    const p2, 0x7f12074c

    .line 675
    invoke-interface {p0, v2, p1, v2, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    invoke-static {v1}, Ll/ܳ᩵ۛ;->֡(Ll/ܳ᩵ۛ;)I

    move-result p1

    if-lez p1, :cond_a

    const/4 v2, 0x1

    .line 676
    :cond_a
    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private ۜ(Landroid/content/Intent;ZZ)Z
    .locals 8

    const-string v0, "fromExternalApp"

    const/4 v1, 0x0

    .line 275
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 276
    iput-boolean v2, p0, Ll/ܰ᩵ۛ;->ܽۡ:Z

    :cond_0
    const-string v0, "bin.mt.edit2.ACTION_CREATE_WITH_TEXT"

    .line 278
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    invoke-virtual {p0}, Ll/ܰ᩵ۛ;->ܶ()V

    return v1

    :cond_1
    const-string v0, "android.intent.action.SEND"

    .line 282
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 283
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 422
    sput-object v0, Ll/۫ۗۛ;->ۡ:Ljava/lang/CharSequence;

    .line 286
    invoke-virtual {p0}, Ll/ܰ᩵ۛ;->ܶ()V

    return v1

    :cond_2
    const-string v0, "android.intent.action.VIEW"

    .line 290
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Ll/ܰ᩵ۛ;->ᩳۡ:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    const-string v0, "android.intent.action.EDIT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 291
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 292
    invoke-virtual {p0}, Ll/ܰ᩵ۛ;->ܶ()V

    return v1

    .line 296
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_4

    .line 297
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 298
    invoke-virtual {p0}, Ll/ܰ᩵ۛ;->ܶ()V

    return v1

    :cond_4
    if-nez p2, :cond_5

    .line 302
    invoke-static {}, Ll/֫۫ۧ;->ۨ()Z

    move-result p2

    if-nez p2, :cond_5

    .line 370
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 371
    iput-boolean v2, p0, Ll/ܰ᩵ۛ;->᩹ۡ:Z

    .line 372
    new-instance p1, Ll/۫ۖۖ;

    const v0, 0x7f1204ea

    invoke-direct {p1, p0, v0}, Ll/۫ۖۖ;-><init>(Ll/۬۠ۨ;I)V

    invoke-virtual {p1}, Ll/۫ۖۖ;->ۧ()V

    iput-object p1, p0, Ll/ܰ᩵ۛ;->ۤۡ:Ll/۫ۖۖ;

    .line 373
    sget-object p1, Ll/ۘ֫᩸;->ۡ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ll/֨᩸ۛ;

    invoke-direct {v0, p0, p2, p3}, Ll/֨᩸ۛ;-><init>(Ll/ܰ᩵ۛ;Landroid/content/Intent;Z)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    .line 307
    :cond_5
    :try_start_0
    invoke-static {p1}, Ll/ܳۤۛ;->ۜ(Landroid/content/Intent;)Ll/ۜۤۛ;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v0, p3, :cond_7

    .line 315
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ܰۗۛ;

    .line 316
    invoke-virtual {v5}, Ll/ܳۧۛ;->ۖ()Ll/᩶ۗۛ;

    move-result-object v6

    .line 63
    iget-object v6, v6, Ll/᩶ۗۛ;->ۜ:Ll/ۜۤۛ;

    invoke-virtual {v6}, Ll/ۜۤۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object v6

    .line 316
    invoke-virtual {p2}, Ll/ۜۤۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, -0x1

    move-object v5, v4

    :goto_1
    if-nez v5, :cond_d

    .line 324
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p3, v2, :cond_8

    .line 325
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/ܰۗۛ;

    .line 326
    invoke-virtual {p3}, Ll/ܳۧۛ;->᩶()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Ll/ܳۧۛ;->ܳ()Z

    move-result p3

    if-nez p3, :cond_8

    const/4 p3, 0x1

    goto :goto_2

    :cond_8
    const/4 p3, 0x0

    .line 331
    :goto_2
    new-instance v0, Ll/ܰۗۛ;

    invoke-direct {v0}, Ll/ܰۗۛ;-><init>()V

    .line 332
    invoke-virtual {v0, v4}, Ll/ܳۧۛ;->ۡ(Ljava/lang/String;)V

    const-string v4, "filePath"

    .line 333
    invoke-virtual {p2}, Ll/ۜۤۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object p2

    iget-object v5, v0, Ll/ܳۧۛ;->۬:Landroid/os/Bundle;

    invoke-virtual {v5, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-static {}, Ll/ᩳۧۛ;->ۡ()Ll/ᩳۧۛ;

    move-result-object p2

    sget-object v4, Ll/ᩳۧۛ;->۬:Ll/ᩳۧۛ;

    if-eq p2, v4, :cond_9

    const-string p2, "temp"

    .line 335
    invoke-virtual {v5, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    const-string p2, "save_as_path"

    .line 338
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 340
    invoke-virtual {v5, p2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string p2, "axml"

    .line 342
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "forceTryAXml"

    .line 343
    invoke-virtual {v5, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_b
    const-string p2, "class"

    .line 345
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "forceTryClass"

    .line 346
    invoke-virtual {v5, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 348
    :cond_c
    invoke-direct {p0}, Ll/ܰ᩵ۛ;->ۛۜ()I

    move-result p1

    add-int/2addr p1, v2

    invoke-direct {p0, p1, v1}, Ll/ܰ᩵ۛ;->ۜ(IZ)I

    move-result p1

    .line 349
    invoke-virtual {v3, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 350
    invoke-direct {p0}, Ll/ܰ᩵ۛ;->ۨۜ()V

    .line 351
    invoke-virtual {v0}, Ll/ܳۧۛ;->֫()V

    move v0, p1

    goto :goto_3

    :cond_d
    const/4 p3, 0x0

    .line 1098
    :goto_3
    invoke-direct {p0, v0, v1}, Ll/ܰ᩵ۛ;->ۡ(IZ)V

    if-eqz p3, :cond_e

    .line 361
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܰۗۛ;

    invoke-virtual {p0, p1}, Ll/ܰ᩵ۛ;->ۜ(Ll/ܰۗۛ;)V

    :cond_e
    return v1

    :catch_0
    move-exception p1

    .line 309
    invoke-virtual {p0, p1, v2}, Ll/۬۠ۨ;->ۜ(Ljava/lang/Throwable;Z)V

    return v1
.end method

.method private ۡ(IZ)V
    .locals 6

    if-ltz p1, :cond_8

    .line 1103
    iget-object v0, p0, Ll/ܰ᩵ۛ;->ᩳۡ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_8

    .line 1106
    invoke-virtual {p0}, Ll/᩸ۨۜ;->ܳ()Ll/᩺ۧۜ;

    move-result-object v1

    .line 1107
    invoke-virtual {v1}, Ll/᩺ۧۜ;->᩻()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Ll/᩺ۧۜ;->ۚ()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 1110
    :cond_0
    iget v2, p0, Ll/ܰ᩵ۛ;->ܺۡ:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 1112
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ܰۗۛ;

    .line 1113
    invoke-virtual {v1}, Ll/᩺ۧۜ;->ۡ()Ll/۫ۧۜ;

    move-result-object v0

    invoke-virtual {p2}, Ll/ܳۧۛ;->᩸()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0106

    invoke-virtual {v0, v2, p2, v1}, Ll/۫ۧۜ;->ۜ(ILl/ۖۨۜ;Ljava/lang/String;)V

    invoke-virtual {v0}, Ll/۫ۧۜ;->ۡ()I

    .line 1114
    iput p1, p0, Ll/ܰ᩵ۛ;->ܺۡ:I

    .line 1115
    invoke-direct {p0}, Ll/ܰ᩵ۛ;->ۖۜ()V

    .line 1116
    invoke-direct {p0}, Ll/ܰ᩵ۛ;->᩸ۜ()V

    .line 1117
    iget-object p1, p0, Ll/ܰ᩵ۛ;->ܰۡ:Ll/ۨ᩵ۛ;

    invoke-virtual {p1}, Ll/ܳ᩷ۡ;->notifyDataSetChanged()V

    return-void

    :cond_1
    if-eq v2, p1, :cond_6

    .line 1119
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܰۗۛ;

    .line 1120
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܰۗۛ;

    if-nez p2, :cond_3

    .line 1122
    invoke-virtual {v2}, Ll/ܰۗۛ;->᩹()Ll/ᩴۛۧ;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1124
    iget-object v3, p0, Ll/ܰ᩵ۛ;->ܶۡ:Ll/֨ۛۧ;

    invoke-virtual {v3}, Ll/֨ۛۧ;->ۛ()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1125
    iget-object v3, p0, Ll/ܰ᩵ۛ;->ܶۡ:Ll/֨ۛۧ;

    new-instance v4, Ll/۟᩸ۛ;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p2}, Ll/۟᩸ۛ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ll/֨ۛۧ;->ۜ(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1130
    :cond_2
    move-object v3, p2

    check-cast v3, Ll/᩷ܳۛ;

    invoke-virtual {v3}, Ll/᩷ܳۛ;->ۡ()V

    .line 1131
    iget-object v3, p0, Ll/ܰ᩵ۛ;->ܶۡ:Ll/֨ۛۧ;

    new-instance v4, Ll/ۚ᩸ۛ;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p2}, Ll/ۚ᩸ۛ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ll/֨ۛۧ;->ۜ(Ljava/lang/Runnable;)V

    .line 1135
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ll/᩺ۧۜ;->ۡ()Ll/۫ۧۜ;

    move-result-object p2

    .line 1136
    iget v1, p0, Ll/ܰ᩵ۛ;->ܺۡ:I

    if-ge v1, p1, :cond_4

    const v1, 0x7f01003b

    const v3, 0x7f01003a

    .line 1137
    invoke-virtual {p2, v1, v3}, Ll/۫ۧۜ;->ۜ(II)V

    goto :goto_1

    :cond_4
    const v1, 0x7f010039

    const v3, 0x7f01003c

    .line 1139
    invoke-virtual {p2, v1, v3}, Ll/۫ۧۜ;->ۜ(II)V

    .line 1141
    :goto_1
    invoke-virtual {p2, v2}, Ll/۫ۧۜ;->ۡ(Ll/ۖۨۜ;)Ll/۫ۧۜ;

    .line 1142
    invoke-virtual {v0}, Ll/ۖۨۜ;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1143
    invoke-virtual {p2, v0}, Ll/۫ۧۜ;->ۜ(Ll/ۖۨۜ;)V

    goto :goto_2

    .line 1145
    :cond_5
    invoke-virtual {v0}, Ll/ܳۧۛ;->᩸()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ll/۫ۧۜ;->ۜ(Ll/ۖۨۜ;Ljava/lang/String;)V

    .line 1147
    :goto_2
    invoke-virtual {p2}, Ll/۫ۧۜ;->֡()I

    .line 1148
    iput p1, p0, Ll/ܰ᩵ۛ;->ܺۡ:I

    .line 1149
    invoke-direct {p0}, Ll/ܰ᩵ۛ;->ۖۜ()V

    .line 1150
    invoke-direct {p0}, Ll/ܰ᩵ۛ;->᩸ۜ()V

    .line 1151
    iget-object p1, p0, Ll/ܰ᩵ۛ;->ܰۡ:Ll/ۨ᩵ۛ;

    invoke-virtual {p1}, Ll/ܳ᩷ۡ;->notifyDataSetChanged()V

    return-void

    .line 1153
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܰۗۛ;

    invoke-virtual {p1}, Ll/ܰۗۛ;->ۚ()V

    :cond_7
    :goto_3
    return-void

    .line 1104
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public static ۡ(Ll/ܰ᩵ۛ;)V
    .locals 4

    const/4 v0, 0x1

    .line 765
    iput-boolean v0, p0, Ll/ܰ᩵ۛ;->᩶ۡ:Z

    const/4 v0, 0x0

    .line 767
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ll/ܰ᩵ۛ;->ᩳۡ:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܰۗۛ;

    .line 768
    invoke-virtual {v2}, Ll/ܳۧۛ;->ܳ()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ll/ܳۧۛ;->ܰ()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2269
    invoke-virtual {p0, v2}, Ll/ܰ᩵ۛ;->ۜ(Ll/ܰۗۛ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 773
    :cond_1
    iput-boolean v0, p0, Ll/ܰ᩵ۛ;->᩶ۡ:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Ll/ܰ᩵ۛ;->᩶ۡ:Z

    .line 774
    throw v1
.end method

.method public static ۡ(Ll/ܰ᩵ۛ;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1098
    invoke-direct {p0, p1, v0}, Ll/ܰ᩵ۛ;->ۡ(IZ)V

    return-void
.end method

.method public static synthetic ۡ(Ll/ܰ᩵ۛ;ILandroid/widget/CheckBox;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ܰ᩵ۛ;->ᩳۡ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 794
    new-instance p1, Ll/۫᩸ۛ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1}, Ll/ۘۢ᩸;->ۜ(Ljava/util/List;Ljava/util/function/Predicate;)V

    .line 795
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 796
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 797
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܰۗۛ;

    .line 798
    new-instance v2, Ll/᩵᩵ۛ;

    invoke-direct {v2, p0, p2, v1, p1}, Ll/᩵᩵ۛ;-><init>(Ll/ܰ᩵ۛ;Ljava/util/LinkedList;Ll/ܰۗۛ;Z)V

    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 800
    :cond_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 801
    iput-boolean p1, p0, Ll/ܰ᩵ۛ;->᩶ۡ:Z

    .line 802
    invoke-virtual {p2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/᩵᩵ۛ;

    invoke-virtual {p0}, Ll/᩵᩵ۛ;->ۜ()V

    :cond_1
    return-void
.end method

.method public static bridge synthetic ۧ(Ll/ܰ᩵ۛ;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܰ᩵ۛ;->ۚۡ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object p0
.end method

.method private ۧۜ()V
    .locals 3

    .line 249
    invoke-virtual {p0}, Ll/֫ۖ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 250
    invoke-virtual {p0}, Ll/۬۠ۨ;->᩹()Ll/ۤۘ;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll/ۤۘ;->ۜ(I)V

    return-void

    .line 251
    :cond_0
    invoke-virtual {p0}, Ll/֫ۖ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_1

    .line 252
    invoke-virtual {p0}, Ll/۬۠ۨ;->᩹()Ll/ۤۘ;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll/ۤۘ;->ۡ(I)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic ۨ(Ll/ܰ᩵ۛ;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܰ᩵ۛ;->ᩳۡ:Ljava/util/ArrayList;

    return-object p0
.end method

.method private ۨۜ()V
    .locals 6

    .line 1180
    invoke-static {}, Ll/ܺ᩸ۛ;->֡()Ll/ۜۤۛ;

    move-result-object v0

    const v1, 0x67821367

    .line 0
    invoke-static {v1}, Ll/ۧᩴۧ;->ۜ(I)Ll/ۤۛ֡;

    move-result-object v1

    .line 1183
    iget-object v2, p0, Ll/ܰ᩵ۛ;->ᩳۡ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܰۗۛ;

    .line 1184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 112
    invoke-virtual {v3}, Ll/ۖۨۜ;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 113
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    .line 114
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 1184
    invoke-virtual {v1, v3}, Ll/ۤۛ֡;->ۡ([B)V

    goto :goto_0

    .line 1186
    :cond_0
    new-instance v2, Ll/֨ۗۛ;

    sget-object v3, Ll/ܰ᩵ۛ;->ۜ֡:Ljava/lang/Object;

    invoke-direct {v2, v0, v1, v3}, Ll/֨ۗۛ;-><init>(Ll/ۜۤۛ;Ll/ۤۛ֡;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ll/֨ۗۛ;->run()V

    return-void
.end method

.method public static bridge synthetic ܰ(Ll/ܰ᩵ۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ܰ᩵ۛ;->ۨۜ()V

    return-void
.end method

.method public static bridge synthetic ܳ(Ll/ܰ᩵ۛ;)Ll/ܺۗۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܰ᩵ۛ;->ۘۡ:Ll/ܺۗۛ;

    return-object p0
.end method

.method public static bridge synthetic ܺ(Ll/ܰ᩵ۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ܰ᩵ۛ;->᩸ۜ()V

    return-void
.end method

.method public static bridge synthetic ᩵(Ll/ܰ᩵ۛ;)Ll/᩶۬ۧ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܰ᩵ۛ;->֨ۡ:Ll/᩶۬ۧ;

    return-object p0
.end method

.method private ᩸(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_1

    .line 649
    iget-object v0, p0, Ll/ܰ᩵ۛ;->ᩳۡ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 652
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܰۗۛ;

    invoke-virtual {p1}, Ll/ܳۧۛ;->ۖ()Ll/᩶ۗۛ;

    move-result-object p1

    .line 58
    iget-object p1, p1, Ll/᩶ۗۛ;->ۜ:Ll/ۜۤۛ;

    invoke-virtual {p1}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x32

    .line 653
    invoke-static {v0, p1}, Ll/ۡۗ᩸;->ۜ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static bridge synthetic ᩸(Ll/ܰ᩵ۛ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ܰ᩵ۛ;->۟ۡ:Z

    return p0
.end method

.method private ᩸ۜ()V
    .locals 9

    .line 994
    iget-object v0, p0, Ll/ܰ᩵ۛ;->ۢۡ:Ll/᩻ۡۜ;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ll/᩻ۡۜ;->ۛ(I)Z

    move-result v0

    .line 995
    iget-object v1, p0, Ll/ܰ᩵ۛ;->᩻ۡ:Ll/ܰ۫ۡ;

    invoke-virtual {v1}, Ll/ܰ۫ۡ;->getLayoutManager()Ll/ۚ᩷ۡ;

    move-result-object v1

    check-cast v1, Ll/ۤ᩹ۡ;

    .line 996
    invoke-static {v1}, Ll/ۘۢۙ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    invoke-virtual {v1}, Ll/ۤ᩹ۡ;->findFirstVisibleItemPosition()I

    move-result v2

    .line 998
    invoke-virtual {v1}, Ll/ۚ᩷ۡ;->getChildCount()I

    move-result v1

    add-int/2addr v1, v2

    .line 999
    iget v3, p0, Ll/ܰ᩵ۛ;->ܺۡ:I

    const/4 v4, 0x2

    const-wide/16 v5, 0xc8

    const-string v7, "alpha"

    const/4 v8, 0x0

    if-lt v3, v2, :cond_1

    if-lt v3, v1, :cond_0

    goto :goto_0

    .line 1008
    :cond_0
    iget-boolean v1, p0, Ll/ܰ᩵ۛ;->۟ۡ:Z

    if-eqz v1, :cond_2

    .line 1009
    iput-boolean v8, p0, Ll/ܰ᩵ۛ;->۟ۡ:Z

    if-eqz v0, :cond_2

    .line 1011
    iget-object v0, p0, Ll/ܰ᩵ۛ;->ۚۡ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1012
    new-instance v1, Ll/᩺᩵ۛ;

    invoke-direct {v1, p0}, Ll/᩺᩵ۛ;-><init>(Ll/ܰ᩵ۛ;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1033
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 1000
    :cond_1
    :goto_0
    iget-boolean v1, p0, Ll/ܰ᩵ۛ;->۟ۡ:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 1001
    iput-boolean v1, p0, Ll/ܰ᩵ۛ;->۟ۡ:Z

    if-eqz v0, :cond_2

    .line 1003
    iget-object v0, p0, Ll/ܰ᩵ۛ;->ۚۡ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v8}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 1004
    iget-object v0, p0, Ll/ܰ᩵ۛ;->ۚۡ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1005
    iget-object v0, p0, Ll/ܰ᩵ۛ;->ۚۡ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    invoke-static {v0, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static bridge synthetic ᩺(Ll/ܰ᩵ۛ;)Ll/᩻ۡۜ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܰ᩵ۛ;->ۢۡ:Ll/᩻ۡۜ;

    return-object p0
.end method

.method private ᩺ۜ()V
    .locals 4

    .line 1271
    iget v0, p0, Ll/ܰ᩵ۛ;->ܺۡ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ll/ܰ᩵ۛ;->ᩳۡ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1272
    iget v0, p0, Ll/ܰ᩵ۛ;->ܺۡ:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܰۗۛ;

    .line 1273
    invoke-virtual {v0}, Ll/ܰۗۛ;->᩹()Ll/ᩴۛۧ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1275
    move-object v1, v0

    check-cast v1, Ll/᩷ܳۛ;

    invoke-virtual {v1}, Ll/᩷ܳۛ;->ۡ()V

    .line 1276
    iget-object v1, p0, Ll/ܰ᩵ۛ;->ܶۡ:Ll/֨ۛۧ;

    new-instance v2, Ll/ۚ᩸ۛ;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Ll/ۚ᩸ۛ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ll/֨ۛۧ;->ۜ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 244
    invoke-super {p0, p1}, Ll/۬۠ۨ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 245
    invoke-direct {p0}, Ll/ܰ᩵ۛ;->ۧۜ()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 129
    invoke-super {p0, p1}, Ll/۬۠ۨ;->onCreate(Landroid/os/Bundle;)V

    const-string v0, ""

    .line 130
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0d0053

    .line 131
    invoke-virtual {p0, v0}, Ll/۬۠ۨ;->֡(I)Landroid/view/View;

    .line 132
    invoke-virtual {p0}, Ll/۬۠ۨ;->ᩴ()V

    .line 134
    invoke-virtual {p0}, Ll/۬۠ۨ;->᩹()Ll/ۤۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۤۘ;->ۡ()V

    .line 135
    invoke-direct {p0}, Ll/ܰ᩵ۛ;->ۧۜ()V

    const v0, 0x7f0a05d6

    .line 137
    invoke-virtual {p0, v0}, Ll/۬۠ۨ;->֡(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/۠ܺ;

    iput-object v0, p0, Ll/۬۠ۨ;->᩺ۡ:Ll/۠ܺ;

    .line 138
    invoke-virtual {p0, v0}, Ll/۬۠ۨ;->ۜ(Ll/۠ܺ;)V

    .line 140
    invoke-virtual {p0}, Ll/ۨ֡;->getOnBackPressedDispatcher()Ll/֨֡;

    move-result-object v0

    .line 450
    new-instance v1, Ll/ۜ᩵ۛ;

    invoke-direct {v1, p0}, Ll/ۜ᩵ۛ;-><init>(Ll/ܰ᩵ۛ;)V

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {v0, v1}, Ll/֨֡;->ۜ(Ll/ۢ֡;)Ll/۫ۡ;

    const v0, 0x7f0a0360

    .line 142
    invoke-virtual {p0, v0}, Ll/۬۠ۨ;->֡(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ll/᩻᩸ۛ;

    invoke-direct {v1, p0}, Ll/᩻᩸ۛ;-><init>(Ll/ܰ᩵ۛ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0168

    .line 144
    invoke-virtual {p0, v0}, Ll/۬۠ۨ;->֡(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/۠ܺ;

    iput-object v0, p0, Ll/ܰ᩵ۛ;->ᩴۡ:Ll/۠ܺ;

    const v1, 0x7f120969

    .line 145
    invoke-virtual {v0, v1}, Ll/۠ܺ;->setTitle(I)V

    .line 146
    iget-object v0, p0, Ll/ܰ᩵ۛ;->ᩴۡ:Ll/۠ܺ;

    const v1, 0x7f0f001e

    invoke-virtual {v0, v1}, Ll/۠ܺ;->inflateMenu(I)V

    .line 147
    new-instance v0, Ll/᩶۬ۧ;

    iget-object v1, p0, Ll/ܰ᩵ۛ;->ᩴۡ:Ll/۠ܺ;

    const v2, 0x7f0a02f7

    const v3, 0x7f0a036b

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll/᩶۬ۧ;-><init>(Ll/۠ܺ;[I)V

    iput-object v0, p0, Ll/ܰ᩵ۛ;->֨ۡ:Ll/᩶۬ۧ;

    .line 148
    iget-object v0, p0, Ll/ܰ᩵ۛ;->ᩴۡ:Ll/۠ܺ;

    new-instance v1, Ll/ܳ۬ۡ;

    invoke-direct {v1, p0}, Ll/ܳ۬ۡ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/۠ܺ;->setOnMenuItemClickListener(Ll/֫ܺ;)V

    const v0, 0x7f0a0167

    .line 150
    invoke-virtual {p0, v0}, Ll/۬۠ۨ;->֡(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/᩻ۡۜ;

    iput-object v0, p0, Ll/ܰ᩵ۛ;->ۢۡ:Ll/᩻ۡۜ;

    const v0, 0x7f0a01fa

    .line 152
    invoke-virtual {p0, v0}, Ll/۬۠ۨ;->֡(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Ll/ܰ᩵ۛ;->ۚۡ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 153
    iget-object v0, p0, Ll/ܰ᩵ۛ;->ۢۡ:Ll/᩻ۡۜ;

    new-instance v1, Ll/ܿ᩸ۛ;

    invoke-direct {v1, p0}, Ll/ܿ᩸ۛ;-><init>(Ll/ܰ᩵ۛ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 168
    new-instance v0, Ll/۬ۛ;

    iget-object v1, p0, Ll/ܰ᩵ۛ;->ۢۡ:Ll/᩻ۡۜ;

    iget-object v2, p0, Ll/۬۠ۨ;->᩺ۡ:Ll/۠ܺ;

    invoke-direct {v0, p0, v1, v2}, Ll/۬ۛ;-><init>(Ll/۬۠ۨ;Ll/᩻ۡۜ;Ll/۠ܺ;)V

    .line 169
    invoke-virtual {v0}, Ll/۬ۛ;->ۜ()Ll/۠ۨ;

    move-result-object v1

    sget-object v2, Ll/۟᩻ۨ;->᩵:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v2}, Ll/۠ۨ;->ۜ(I)V

    .line 170
    iget-object v1, p0, Ll/ܰ᩵ۛ;->ۢۡ:Ll/᩻ۡۜ;

    invoke-virtual {v1, v0}, Ll/᩻ۡۜ;->ۜ(Ll/ܽۡۜ;)V

    .line 171
    invoke-virtual {v0}, Ll/۬ۛ;->ۡ()V

    .line 172
    iget-object v0, p0, Ll/ܰ᩵ۛ;->ۢۡ:Ll/᩻ۡۜ;

    new-instance v1, Ll/۬᩸ۛ;

    invoke-direct {v1, p0}, Ll/۬᩸ۛ;-><init>(Ll/ܰ᩵ۛ;)V

    invoke-virtual {v0, v1}, Ll/᩻ۡۜ;->ۜ(Ll/ܽۡۜ;)V

    .line 217
    new-instance v0, Ll/ܶܳۜ;

    invoke-direct {v0, p0}, Ll/ܶܳۜ;-><init>(Ll/۬ܳۜ;)V

    const-class v1, Ll/ܺۗۛ;

    invoke-virtual {v0, v1}, Ll/ܶܳۜ;->ۜ(Ljava/lang/Class;)Ll/۫ܳۜ;

    move-result-object v0

    check-cast v0, Ll/ܺۗۛ;

    iput-object v0, p0, Ll/ܰ᩵ۛ;->ۘۡ:Ll/ܺۗۛ;

    .line 218
    iget-object v1, p0, Ll/ܰ᩵ۛ;->۠ۡ:Ll/᩶᩸ۛ;

    invoke-virtual {v0, p0, v1}, Ll/ܺۗۛ;->ۜ(Ll/ܰ᩵ۜ;Ll/ۚ᩵ۜ;)V

    .line 219
    new-instance v0, Ll/ܶܳۜ;

    invoke-direct {v0, p0}, Ll/ܶܳۜ;-><init>(Ll/۬ܳۜ;)V

    const-class v1, Ll/֨ۛۧ;

    invoke-virtual {v0, v1}, Ll/ܶܳۜ;->ۜ(Ljava/lang/Class;)Ll/۫ܳۜ;

    move-result-object v0

    check-cast v0, Ll/֨ۛۧ;

    iput-object v0, p0, Ll/ܰ᩵ۛ;->ܶۡ:Ll/֨ۛۧ;

    .line 220
    new-instance v0, Ll/۟ۜۧ;

    invoke-direct {v0}, Ll/۟ۜۧ;-><init>()V

    iput-object v0, p0, Ll/ܰ᩵ۛ;->۫ۡ:Ll/۟ۜۧ;

    .line 221
    new-instance v0, Ll/ۤ᩸ۛ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ll/ۤ᩸ۛ;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;J)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1194
    :goto_0
    sget-object v3, Ll/ܰ᩵ۛ;->ۜ֡:Ljava/lang/Object;

    monitor-enter v3

    .line 1195
    :try_start_0
    invoke-static {}, Ll/ܺ᩸ۛ;->֡()Ll/ۜۤۛ;

    move-result-object v4

    .line 1196
    invoke-virtual {v4}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1197
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    .line 1200
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Ll/ۜۤۛ;->۠ۡ()[B

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 1202
    :try_start_2
    iget-object v5, p0, Ll/ܰ᩵ۛ;->ۘۡ:Ll/ܺۗۛ;

    invoke-virtual {v5, v4}, Ll/ܺۗۛ;->ۜ(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    .line 1204
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_7

    .line 1207
    :try_start_3
    new-instance v3, Ll/᩻ۛ֡;

    invoke-direct {v3, v4}, Ll/᩻ۛ֡;-><init>([B)V

    const v4, 0x67821367

    .line 1208
    invoke-static {v3, v4}, Ll/᩹ۛ֡;->ۜ(Ll/᩷ۛ֡;I)V

    .line 1209
    :cond_2
    :goto_2
    invoke-virtual {v3}, Ll/᩻ۛ֡;->available()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_7

    .line 1210
    invoke-virtual {v3}, Ll/᩻ۛ֡;->۠()[B

    move-result-object v4

    .line 1211
    new-instance v5, Ll/ܰۗۛ;

    invoke-direct {v5}, Ll/ܰۗۛ;-><init>()V

    .line 119
    invoke-virtual {v5}, Ll/ۖۨۜ;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_6

    .line 122
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    .line 123
    array-length v7, v4

    invoke-virtual {v6, v4, v0, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 124
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 125
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 126
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 127
    invoke-virtual {v5, v4}, Ll/ۖۨۜ;->setArguments(Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 1213
    invoke-virtual {p0}, Ll/᩸ۨۜ;->ܳ()Ll/᩺ۧۜ;

    move-result-object v4

    invoke-virtual {v5}, Ll/ܳۧۛ;->᩸()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ll/᩺ۧۜ;->ۡ(Ljava/lang/String;)Ll/ۖۨۜ;

    move-result-object v4

    if-eqz v2, :cond_5

    if-eqz v4, :cond_4

    .line 1216
    check-cast v4, Ll/ܰۗۛ;

    .line 1218
    invoke-virtual {v4}, Ll/ܳۧۛ;->ۡ()Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v5, :cond_3

    .line 1220
    :try_start_4
    invoke-virtual {v4}, Ll/ܳۧۛ;->ۢ()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    .line 1222
    :try_start_5
    iget-object v6, p0, Ll/ܰ᩵ۛ;->ۘۡ:Ll/ܺۗۛ;

    invoke-virtual {v6, v5}, Ll/ܺۗۛ;->ۜ(Ljava/lang/Throwable;)V

    .line 1225
    :cond_3
    :goto_3
    invoke-virtual {v4}, Ll/ܳۧۛ;->ۡ()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1226
    iget-object v5, p0, Ll/ܰ᩵ۛ;->ᩳۡ:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1229
    :cond_4
    invoke-virtual {v5}, Ll/ܳۧۛ;->ۢ()V

    .line 1230
    invoke-virtual {v5}, Ll/ܳۧۛ;->ۡ()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1231
    iget-object v4, p0, Ll/ܰ᩵ۛ;->ᩳۡ:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1235
    :cond_5
    invoke-static {v4}, Ll/ۨ۠᩸;->ۡ(Ljava/lang/Object;)V

    .line 1236
    invoke-virtual {v5}, Ll/ܳۧۛ;->ۢ()V

    .line 1237
    invoke-virtual {v5}, Ll/ܳۧۛ;->ۡ()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1238
    iget-object v4, p0, Ll/ܰ᩵ۛ;->ᩳۡ:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 120
    :cond_6
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Arguments is not null."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v2

    .line 1243
    iget-object v3, p0, Ll/ܰ᩵ۛ;->ۘۡ:Ll/ܺۗۛ;

    invoke-virtual {v3, v2}, Ll/ܺۗۛ;->ۜ(Ljava/lang/Throwable;)V

    .line 1246
    :cond_7
    iget-object v2, p0, Ll/ܰ᩵ۛ;->ۘۡ:Ll/ܺۗۛ;

    iget-boolean v3, v2, Ll/ܺۗۛ;->ۖ:Z

    if-eqz v3, :cond_9

    .line 1247
    iput-boolean v0, v2, Ll/ܺۗۛ;->ۖ:Z

    .line 1248
    invoke-static {}, Ll/ܺ᩸ۛ;->ۜ()Ll/ۜۤۛ;

    move-result-object v2

    .line 406
    invoke-virtual {v2, v1}, Ll/ۜۤۛ;->ۡ(Z)Ljava/util/List;

    move-result-object v2

    .line 1249
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "current|list"

    .line 51
    invoke-static {v4}, Ll/᩹ܺ֡;->ۜ(Ljava/lang/String;)Ll/᩹ܺ֡;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ll/᩹ܺ֡;->matcher(Ljava/lang/CharSequence;)Ll/ܽۗ֡;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 1251
    :goto_4
    iget-object v5, p0, Ll/ܰ᩵ۛ;->ᩳۡ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 1252
    iget-object v5, p0, Ll/ܰ᩵ۛ;->ᩳۡ:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ܰۗۛ;

    invoke-virtual {v5}, Ll/ܳۧۛ;->᩸()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-static {v5}, Ll/֨᩶᩸;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "((-\\d+)?\\.dat|\\.tat|\\.lit)"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/᩹ܺ֡;->ۜ(Ljava/lang/String;)Ll/᩹ܺ֡;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ll/᩹ܺ֡;->matcher(Ljava/lang/CharSequence;)Ll/ܽۗ֡;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1254
    :cond_8
    invoke-static {v2}, Ll/ܺۢۙ;->stream(Ljava/util/Collection;)Ll/ۜ۠ۙ;

    move-result-object v2

    new-instance v4, Ll/ܶ᩸ۛ;

    invoke-direct {v4, v3}, Ll/ܶ᩸ۛ;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v2, v4}, Ll/ۜ۠ۙ;->filter(Ljava/util/function/Predicate;)Ll/ۜ۠ۙ;

    move-result-object v2

    new-instance v3, Ll/ۘ᩸ۛ;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ll/ۘ᩸ۛ;-><init>(I)V

    .line 1263
    invoke-interface {v2, v3}, Ll/ۜ۠ۙ;->forEach(Ljava/util/function/Consumer;)V

    .line 924
    :cond_9
    :goto_5
    new-instance v2, Ll/ۨ᩵ۛ;

    invoke-direct {v2, p0}, Ll/ۨ᩵ۛ;-><init>(Ll/ܰ᩵ۛ;)V

    iput-object v2, p0, Ll/ܰ᩵ۛ;->ܰۡ:Ll/ۨ᩵ۛ;

    const v2, 0x7f0a0444

    .line 925
    invoke-virtual {p0, v2}, Ll/֫ۖ;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/ܰ۫ۡ;

    iput-object v2, p0, Ll/ܰ᩵ۛ;->᩻ۡ:Ll/ܰ۫ۡ;

    .line 926
    iget-object v3, p0, Ll/ܰ᩵ۛ;->ܰۡ:Ll/ۨ᩵ۛ;

    invoke-virtual {v2, v3}, Ll/ܰ۫ۡ;->setAdapter(Ll/ܳ᩷ۡ;)V

    .line 927
    iget-object v2, p0, Ll/ܰ᩵ۛ;->᩻ۡ:Ll/ܰ۫ۡ;

    new-instance v3, Ll/ۤ᩹ۡ;

    invoke-direct {v3, p0}, Ll/ۤ᩹ۡ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Ll/ܰ۫ۡ;->setLayoutManager(Ll/ۚ᩷ۡ;)V

    .line 929
    iget-object v2, p0, Ll/ܰ᩵ۛ;->᩻ۡ:Ll/ܰ۫ۡ;

    invoke-virtual {v2}, Ll/ܰ۫ۡ;->getItemAnimator()Ll/֫᩷ۡ;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Ll/֫᩷ۡ;->ۜ(J)V

    .line 930
    iget-object v2, p0, Ll/ܰ᩵ۛ;->᩻ۡ:Ll/ܰ۫ۡ;

    invoke-virtual {v2}, Ll/ܰ۫ۡ;->getItemAnimator()Ll/֫᩷ۡ;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ll/֫᩷ۡ;->ۛ(J)V

    .line 931
    iget-object v2, p0, Ll/ܰ᩵ۛ;->᩻ۡ:Ll/ܰ۫ۡ;

    invoke-virtual {v2}, Ll/ܰ۫ۡ;->getItemAnimator()Ll/֫᩷ۡ;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ll/֫᩷ۡ;->֡(J)V

    .line 932
    iget-object v2, p0, Ll/ܰ᩵ۛ;->᩻ۡ:Ll/ܰ۫ۡ;

    invoke-virtual {v2}, Ll/ܰ۫ۡ;->getItemAnimator()Ll/֫᩷ۡ;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ll/֫᩷ۡ;->ۡ(J)V

    .line 933
    iget-object v2, p0, Ll/ܰ᩵ۛ;->ۚۡ:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v3, Ll/ᩴ᩸ۛ;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Ll/ᩴ᩸ۛ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 934
    iget-object v2, p0, Ll/ܰ᩵ۛ;->᩻ۡ:Ll/ܰ۫ۡ;

    new-instance v3, Ll/֡᩵ۛ;

    invoke-direct {v3, p0}, Ll/֡᩵ۛ;-><init>(Ll/ܰ᩵ۛ;)V

    invoke-virtual {v2, v3}, Ll/ܰ۫ۡ;->addOnScrollListener(Ll/֨᩷ۡ;)V

    .line 941
    iget-object v2, p0, Ll/ܰ᩵ۛ;->᩻ۡ:Ll/ܰ۫ۡ;

    new-instance v3, Ll/ܿۜ᩸;

    iget-object v4, p0, Ll/ܰ᩵ۛ;->֨ۡ:Ll/᩶۬ۧ;

    invoke-static {v4}, Ll/ۘۢۙ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ll/֫᩸ۛ;

    invoke-direct {v5, v4}, Ll/֫᩸ۛ;-><init>(Ll/᩶۬ۧ;)V

    invoke-direct {v3, v2, v5}, Ll/ܿۜ᩸;-><init>(Ll/ܰ۫ۡ;Ljava/util/function/BooleanSupplier;)V

    invoke-virtual {v2, v3}, Ll/ܰ۫ۡ;->addOnItemTouchListener(Ll/۟᩷ۡ;)V

    .line 942
    new-instance v2, Ll/۠᩹ۡ;

    new-instance v3, Ll/ۖ᩵ۛ;

    invoke-direct {v3, p0}, Ll/ۖ᩵ۛ;-><init>(Ll/ܰ᩵ۛ;)V

    invoke-direct {v2, v3}, Ll/۠᩹ۡ;-><init>(Ll/᩶᩹ۡ;)V

    iput-object v2, p0, Ll/ܰ᩵ۛ;->᩷ۡ:Ll/۠᩹ۡ;

    .line 988
    iget-object v3, p0, Ll/ܰ᩵ۛ;->᩻ۡ:Ll/ܰ۫ۡ;

    invoke-virtual {v2, v3}, Ll/۠᩹ۡ;->ۜ(Ll/ܰ۫ۡ;)V

    .line 989
    iget-object v2, p0, Ll/ܰ᩵ۛ;->֨ۡ:Ll/᩶۬ۧ;

    iget-object v3, p0, Ll/ܰ᩵ۛ;->ܰۡ:Ll/ۨ᩵ۛ;

    invoke-virtual {v2, v3}, Ll/᩶۬ۧ;->ۜ(Ll/ܳ᩷ۡ;)V

    .line 990
    iget-object v2, p0, Ll/ܰ᩵ۛ;->֨ۡ:Ll/᩶۬ۧ;

    iget-object v3, p0, Ll/ܰ᩵ۛ;->᩷ۡ:Ll/۠᩹ۡ;

    invoke-virtual {v2, v3}, Ll/᩶۬ۧ;->ۜ(Ll/۠᩹ۡ;)V

    .line 225
    invoke-direct {p0}, Ll/ܰ᩵ۛ;->᩸ۜ()V

    if-nez p1, :cond_a

    .line 229
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1}, Ll/ܰ᩵ۛ;->ۜ(Landroid/content/Intent;ZZ)Z

    move-result p1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    if-nez p1, :cond_b

    .line 411
    iget p1, p0, Ll/ܰ᩵ۛ;->ܺۡ:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_b

    .line 414
    invoke-direct {p0}, Ll/ܰ᩵ۛ;->ۛۜ()I

    move-result p1

    if-eq p1, v1, :cond_b

    .line 1098
    invoke-direct {p0, p1, v0}, Ll/ܰ᩵ۛ;->ۡ(IZ)V

    :cond_b
    return-void

    :catchall_0
    move-exception p1

    .line 1204
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 258
    invoke-super {p0, p1}, Ll/᩸ۨۜ;->onNewIntent(Landroid/content/Intent;)V

    .line 259
    iget-boolean v0, p0, Ll/ܰ᩵ۛ;->᩹ۡ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 267
    invoke-direct {p0, p1, v0, v0}, Ll/ܰ᩵ۛ;->ۜ(Landroid/content/Intent;ZZ)Z

    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 561
    invoke-super {p0}, Ll/۬۠ۨ;->onPause()V

    .line 562
    invoke-direct {p0}, Ll/ܰ᩵ۛ;->᩺ۜ()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 555
    invoke-super {p0, p1}, Ll/ۨ֡;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 556
    invoke-direct {p0}, Ll/ܰ᩵ۛ;->᩺ۜ()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    const/4 v0, 0x0

    .line 238
    iput-boolean v0, p0, Ll/ܰ᩵ۛ;->ܽۡ:Z

    .line 239
    invoke-super {p0}, Ll/۬۠ۨ;->onStop()V

    return-void
.end method

.method public final ֡(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 267
    invoke-direct {p0, p1, v0, v0}, Ll/ܰ᩵ۛ;->ۜ(Landroid/content/Intent;ZZ)Z

    return-void
.end method

.method public final ֫()Ljava/lang/String;
    .locals 1

    const-string v0, "TextEditor"

    return-object v0
.end method

.method public final ۖ(I)V
    .locals 1

    .line 429
    iget-object p1, p0, Ll/ܰ᩵ۛ;->۫ۡ:Ll/۟ۜۧ;

    if-eqz p1, :cond_0

    const v0, 0x7f0d0052

    .line 430
    invoke-virtual {p1, p0, v0}, Ll/۟ۜۧ;->ۜ(Ll/۬۠ۨ;I)V

    :cond_0
    return-void
.end method

.method public final ۘ()V
    .locals 2

    .line 918
    iget-object v0, p0, Ll/ܰ᩵ۛ;->ۢۡ:Ll/᩻ۡۜ;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ll/᩻ۡۜ;->ۛ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Ll/ܰ᩵ۛ;->ۢۡ:Ll/᩻ۡۜ;

    invoke-virtual {v0, v1}, Ll/᩻ۡۜ;->ۜ(I)V

    :cond_0
    return-void
.end method

.method public final ۛ(I)Landroid/view/View;
    .locals 1

    .line 438
    iget-object p1, p0, Ll/ܰ᩵ۛ;->۫ۡ:Ll/۟ۜۧ;

    if-eqz p1, :cond_0

    const v0, 0x7f0d0052

    .line 439
    invoke-virtual {p1, v0}, Ll/۟ۜۧ;->ۜ(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۜ(Landroid/view/MenuItem;)V
    .locals 3

    .line 569
    sget-object v0, Ll/᩸֨ۧ;->ᩳۜ:Ll/ܺᩴ᩸;

    invoke-virtual {v0}, Ll/ܺᩴ᩸;->֡()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 572
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0162

    if-ne v0, v1, :cond_1

    .line 574
    iget-object p1, p0, Ll/ܰ᩵ۛ;->֨ۡ:Ll/᩶۬ۧ;

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p1, v0}, Ll/᩶۬ۧ;->ۜ(Z)V

    return-void

    .line 575
    :cond_1
    iget-object v1, p0, Ll/ܰ᩵ۛ;->֨ۡ:Ll/᩶۬ۧ;

    invoke-virtual {v1}, Ll/᩶۬ۧ;->ۡ()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x7f0a0336

    .line 577
    iget-object v2, p0, Ll/ܰ᩵ۛ;->ᩳۡ:Ljava/util/ArrayList;

    if-ne v0, v1, :cond_6

    .line 593
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 594
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܰۗۛ;

    .line 595
    invoke-virtual {v1}, Ll/ܳۧۛ;->ܳ()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ll/ܳۧۛ;->᩶()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1725
    new-instance v2, Ll/ۙۗۛ;

    invoke-direct {v2, v1, p0}, Ll/ۙۗۛ;-><init>(Ll/ܰۗۛ;Ll/ܰ᩵ۛ;)V

    .line 596
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 599
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const p1, 0x7f120826

    .line 600
    invoke-static {p1}, Ll/֨᩷ۧ;->ۜ(I)Ll/֨᩷ۧ;

    return-void

    .line 603
    :cond_5
    new-instance v0, Ll/ۡ᩵ۛ;

    invoke-direct {v0, p0, p1}, Ll/ۡ᩵ۛ;-><init>(Ll/ܰ᩵ۛ;Ljava/util/LinkedList;)V

    .line 642
    invoke-virtual {v0}, Ll/۬᩵᩸;->᩺()V

    return-void

    :cond_6
    const v1, 0x7f0a02f7

    if-ne v0, v1, :cond_7

    .line 580
    invoke-virtual {p0}, Ll/ܰ᩵ۛ;->ۘ()V

    .line 581
    invoke-virtual {p0}, Ll/ܰ᩵ۛ;->ܶ()V

    return-void

    :cond_7
    const v1, 0x7f0a0340

    if-ne v0, v1, :cond_8

    .line 583
    iget v0, p0, Ll/ܰ᩵ۛ;->ܺۡ:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܰۗۛ;

    .line 584
    invoke-virtual {v0, p1}, Ll/ܰۗۛ;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    :cond_8
    :goto_1
    return-void
.end method

.method public final ۜ(Ll/ܰۗۛ;)V
    .locals 6

    .line 1050
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_9

    .line 1053
    iget-object v0, p0, Ll/ܰ᩵ۛ;->ᩳۡ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1054
    :goto_0
    invoke-static {v2}, Ll/ۨ۠᩸;->ۜ(Z)V

    .line 1055
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v4, :cond_3

    iget v2, p0, Ll/ܰ᩵ۛ;->ܺۡ:I

    if-ne v1, v2, :cond_3

    if-lez v2, :cond_1

    sub-int/2addr v2, v4

    .line 1057
    invoke-direct {p0, v2, v4}, Ll/ܰ᩵ۛ;->ۡ(IZ)V

    goto :goto_1

    :cond_1
    add-int/2addr v2, v4

    .line 1059
    invoke-direct {p0, v2, v4}, Ll/ܰ᩵ۛ;->ۡ(IZ)V

    .line 1061
    :goto_1
    iget v2, p0, Ll/ܰ᩵ۛ;->ܺۡ:I

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ll/ۨ۠᩸;->ۜ(Z)V

    .line 1064
    :cond_3
    invoke-virtual {p0}, Ll/᩸ۨۜ;->ܳ()Ll/᩺ۧۜ;

    move-result-object v2

    invoke-virtual {p1}, Ll/ܳۧۛ;->᩸()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ll/᩺ۧۜ;->ۡ(Ljava/lang/String;)Ll/ۖۨۜ;

    move-result-object v2

    if-eqz v2, :cond_5

    if-ne p1, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 1066
    :goto_3
    invoke-static {v2}, Ll/ۨ۠᩸;->ۜ(Z)V

    .line 1067
    invoke-virtual {p0}, Ll/᩸ۨۜ;->ܳ()Ll/᩺ۧۜ;

    move-result-object v2

    invoke-virtual {v2}, Ll/᩺ۧۜ;->ۡ()Ll/۫ۧۜ;

    move-result-object v2

    invoke-virtual {v2, p1}, Ll/۫ۧۜ;->֡(Ll/ۖۨۜ;)Ll/۫ۧۜ;

    invoke-virtual {v2}, Ll/۫ۧۜ;->ۡ()I

    goto :goto_5

    .line 1069
    :cond_5
    invoke-virtual {p1}, Ll/ۖۨۜ;->isAdded()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Ll/ۖۨۜ;->isDetached()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ll/ۨ۠᩸;->ۜ(Z)V

    .line 1072
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1073
    iget v2, p0, Ll/ܰ᩵ۛ;->ܺۡ:I

    if-ge v1, v2, :cond_7

    sub-int/2addr v2, v4

    .line 1074
    iput v2, p0, Ll/ܰ᩵ۛ;->ܺۡ:I

    .line 1075
    invoke-direct {p0}, Ll/ܰ᩵ۛ;->ۖۜ()V

    .line 1076
    invoke-direct {p0}, Ll/ܰ᩵ۛ;->᩸ۜ()V

    .line 1078
    :cond_7
    iget-object v2, p0, Ll/ܰ᩵ۛ;->ܰۡ:Ll/ۨ᩵ۛ;

    invoke-virtual {v2, v1}, Ll/ܳ᩷ۡ;->notifyItemRemoved(I)V

    .line 1079
    invoke-virtual {p1}, Ll/ܳۧۛ;->֡()V

    .line 1081
    invoke-direct {p0}, Ll/ܰ᩵ۛ;->ۨۜ()V

    .line 1082
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1083
    invoke-virtual {p0, v3}, Ll/ܰ᩵ۛ;->ۜ(Z)V

    :cond_8
    return-void

    .line 1051
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final ۜ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 492
    invoke-virtual {p0}, Ll/ܰ᩵ۛ;->ۜۜ()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120714

    .line 493
    invoke-static {p1}, Ll/֨᩷ۧ;->ۜ(I)Ll/֨᩷ۧ;

    return-void

    .line 495
    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exitToExternalApp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ll/ܰ᩵ۛ;->ܽۡ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 496
    invoke-direct {p0}, Ll/ܰ᩵ۛ;->᩺ۜ()V

    .line 497
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 498
    iget-boolean p1, p0, Ll/ܰ᩵ۛ;->ܽۡ:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 499
    invoke-virtual {p0, p1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    :cond_1
    return-void
.end method

.method public final ۜۜ()Z
    .locals 3

    .line 478
    sget-object v0, Ll/ۘᩳۨ;->ۜۜ:Landroid/content/SharedPreferences;

    const-string v1, "double_confirm_before_exit"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Ll/ܰ᩵ۛ;->֫ۡ:Ll/ܺᩴ᩸;

    invoke-virtual {v0}, Ll/ܺᩴ᩸;->ۜ()Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final ۡ(Ll/ܰۗۛ;)V
    .locals 1

    .line 1091
    iget-object v0, p0, Ll/ܰ᩵ۛ;->ᩳۡ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 1098
    invoke-direct {p0, p1, v0}, Ll/ܰ᩵ۛ;->ۡ(IZ)V

    :cond_0
    return-void
.end method

.method public final ۡ(Z)V
    .locals 6

    .line 508
    iget-boolean v0, p0, Ll/ܰ᩵ۛ;->ܿۡ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 510
    iput-boolean v0, p0, Ll/ܰ᩵ۛ;->ܿۡ:Z

    .line 512
    iget-object v1, p0, Ll/ܰ᩵ۛ;->ᩳۡ:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    .line 513
    iget p1, p0, Ll/ܰ᩵ۛ;->ܺۡ:I

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܰۗۛ;

    .line 514
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 515
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ܰۗۛ;

    .line 516
    invoke-virtual {v4}, Ll/ܳۧۛ;->ܺ()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eq v4, p1, :cond_1

    invoke-virtual {v4}, Ll/ܳۧۛ;->ܳ()Z

    move-result v5

    if-nez v5, :cond_1

    .line 517
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 520
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    if-nez v3, :cond_4

    .line 522
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ܰۗۛ;

    .line 523
    invoke-virtual {v5}, Ll/ܳۧۛ;->֡()V

    goto :goto_1

    .line 525
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 526
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, p0, Ll/ܰ᩵ۛ;->ܺۡ:I

    .line 528
    :cond_4
    invoke-virtual {p1}, Ll/ܳۧۛ;->ܺ()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 529
    iget v2, p0, Ll/ܰ᩵ۛ;->ܺۡ:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 530
    iget v1, p0, Ll/ܰ᩵ۛ;->ܺۡ:I

    if-lez v1, :cond_5

    sub-int/2addr v1, v0

    .line 531
    iput v1, p0, Ll/ܰ᩵ۛ;->ܺۡ:I

    .line 532
    :cond_5
    invoke-virtual {p1}, Ll/ܳۧۛ;->֡()V

    goto :goto_2

    :cond_6
    move v0, v4

    :goto_2
    if-eqz v0, :cond_9

    .line 536
    invoke-direct {p0}, Ll/ܰ᩵ۛ;->ۖۜ()V

    .line 537
    invoke-direct {p0}, Ll/ܰ᩵ۛ;->ۨۜ()V

    goto :goto_3

    .line 540
    :cond_7
    iget p1, p0, Ll/ܰ᩵ۛ;->ܺۡ:I

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ܰۗۛ;

    .line 541
    invoke-virtual {p1}, Ll/ܳۧۛ;->ܺ()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 542
    iget v2, p0, Ll/ܰ᩵ۛ;->ܺۡ:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 543
    iget v1, p0, Ll/ܰ᩵ۛ;->ܺۡ:I

    if-lez v1, :cond_8

    sub-int/2addr v1, v0

    .line 544
    iput v1, p0, Ll/ܰ᩵ۛ;->ܺۡ:I

    .line 545
    :cond_8
    invoke-virtual {p1}, Ll/ܳۧۛ;->֡()V

    .line 546
    invoke-direct {p0}, Ll/ܰ᩵ۛ;->ۖۜ()V

    .line 547
    invoke-direct {p0}, Ll/ܰ᩵ۛ;->ۨۜ()V

    :cond_9
    :goto_3
    const/4 p1, 0x0

    .line 550
    invoke-virtual {p0, p1}, Ll/ܰ᩵ۛ;->ۜ(Z)V

    return-void
.end method

.method public final ۡۜ()V
    .locals 1

    .line 909
    iget-object v0, p0, Ll/ܰ᩵ۛ;->ܰۡ:Ll/ۨ᩵ۛ;

    if-eqz v0, :cond_0

    .line 910
    invoke-virtual {v0}, Ll/ܳ᩷ۡ;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final ۧ(I)V
    .locals 5

    .line 711
    invoke-direct {p0, p1}, Ll/ܰ᩵ۛ;->᩸(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0d00db

    .line 714
    invoke-virtual {p0, v1}, Ll/۬۠ۨ;->ۜ(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a036f

    .line 715
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v0, 0x7f120750

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a00d2

    .line 716
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 717
    new-instance v2, Ll/ܽ᩸ۛ;

    invoke-direct {v2, p0, p1, v0}, Ll/ܽ᩸ۛ;-><init>(Ll/ܰ᩵ۛ;ILandroid/widget/CheckBox;)V

    .line 731
    invoke-virtual {p0}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll/۫᩷ۧ;->ۜ(Landroid/view/View;)V

    const v0, 0x7f120682

    .line 732
    invoke-virtual {p1, v0, v2}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f120154

    const/4 v1, 0x0

    .line 733
    invoke-virtual {p1, v0, v1}, Ll/۫᩷ۧ;->ۡ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 734
    invoke-virtual {p1}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    return-void
.end method

.method public final ۨ(I)V
    .locals 5

    .line 815
    invoke-direct {p0, p1}, Ll/ܰ᩵ۛ;->᩸(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0d00db

    .line 818
    invoke-virtual {p0, v1}, Ll/۬۠ۨ;->ۜ(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a036f

    .line 819
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v0, 0x7f12074d

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a00d2

    .line 820
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 821
    new-instance v2, Ll/۠᩸ۛ;

    invoke-direct {v2, p0, p1, v0, v4}, Ll/۠᩸ۛ;-><init>(Ll/۬۠ۨ;ILandroid/widget/CheckBox;I)V

    .line 834
    invoke-virtual {p0}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll/۫᩷ۧ;->ۜ(Landroid/view/View;)V

    const v0, 0x7f120682

    .line 835
    invoke-virtual {p1, v0, v2}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f120154

    const/4 v1, 0x0

    .line 836
    invoke-virtual {p1, v0, v1}, Ll/۫᩷ۧ;->ۡ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 837
    invoke-virtual {p1}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    return-void
.end method

.method public final ۬()Z
    .locals 1

    .line 704
    iget-boolean v0, p0, Ll/ܰ᩵ۛ;->᩶ۡ:Z

    return v0
.end method

.method public final ܶ()V
    .locals 4

    .line 1039
    new-instance v0, Ll/ܰۗۛ;

    invoke-direct {v0}, Ll/ܰۗۛ;-><init>()V

    const/4 v1, 0x0

    .line 1040
    invoke-virtual {v0, v1}, Ll/ܳۧۛ;->ۡ(Ljava/lang/String;)V

    const-string v1, "filePath"

    const-string v2, "untitled"

    .line 1041
    iget-object v3, v0, Ll/ܳۧۛ;->۬:Landroid/os/Bundle;

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    iget-object v1, p0, Ll/ܰ᩵ۛ;->ᩳۡ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    .line 1159
    iput v2, p0, Ll/ܰ᩵ۛ;->ܺۡ:I

    .line 1161
    :cond_0
    iget v2, p0, Ll/ܰ᩵ۛ;->ܺۡ:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Ll/ܰ᩵ۛ;->ۜ(IZ)I

    move-result v2

    .line 1043
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1044
    invoke-direct {p0}, Ll/ܰ᩵ۛ;->ۨۜ()V

    .line 1045
    invoke-virtual {v0}, Ll/ܳۧۛ;->֫()V

    .line 1098
    invoke-direct {p0, v2, v3}, Ll/ܰ᩵ۛ;->ۡ(IZ)V

    return-void
.end method

.method public final ᩶()V
    .locals 1

    const/4 v0, 0x0

    .line 487
    iput-boolean v0, p0, Ll/ܰ᩵ۛ;->ܽۡ:Z

    .line 488
    invoke-virtual {p0, v0}, Ll/ܰ᩵ۛ;->ۜ(Z)V

    return-void
.end method

.method public final ᩺(I)V
    .locals 5

    .line 786
    invoke-direct {p0, p1}, Ll/ܰ᩵ۛ;->᩸(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0d00db

    .line 789
    invoke-virtual {p0, v1}, Ll/۬۠ۨ;->ۜ(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a036f

    .line 790
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v0, 0x7f120749

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a00d2

    .line 791
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 792
    new-instance v2, Ll/᩷᩸ۛ;

    invoke-direct {v2, p0, p1, v0}, Ll/᩷᩸ۛ;-><init>(Ll/ܰ᩵ۛ;ILandroid/widget/CheckBox;)V

    .line 805
    invoke-virtual {p0}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll/۫᩷ۧ;->ۜ(Landroid/view/View;)V

    const v0, 0x7f120682

    .line 806
    invoke-virtual {p1, v0, v2}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f120154

    const/4 v1, 0x0

    .line 807
    invoke-virtual {p1, v0, v1}, Ll/۫᩷ۧ;->ۡ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 808
    invoke-virtual {p1}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    return-void
.end method
