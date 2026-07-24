.class public final Ll/ۖۛۧ;
.super Ljava/lang/Object;
.source "M1KK"


# instance fields
.field public ֡:Ljava/util/LinkedList;

.field public final synthetic ۛ:Ll/᩸ۛۧ;

.field public ۜ:Z

.field public ۡ:Ll/᩵ۛۧ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ll/᩸ۛۧ;Ljava/util/LinkedList;Ll/᩵ۛۧ;Z)V
    .locals 0

    .line 1883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۛۧ;->ۛ:Ll/᩸ۛۧ;

    .line 1884
    iput-object p2, p0, Ll/ۖۛۧ;->֡:Ljava/util/LinkedList;

    .line 1885
    iput-object p3, p0, Ll/ۖۛۧ;->ۡ:Ll/᩵ۛۧ;

    .line 1886
    iput-boolean p4, p0, Ll/ۖۛۧ;->ۜ:Z

    return-void
.end method


# virtual methods
.method public final ۜ()V
    .locals 2

    .line 1914
    iget-object v0, p0, Ll/ۖۛۧ;->֡:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1915
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖۛۧ;

    invoke-virtual {v0}, Ll/ۖۛۧ;->ۡ()V

    :cond_0
    return-void
.end method

.method public final ۡ()V
    .locals 3

    .line 1890
    iget-boolean v0, p0, Ll/ۖۛۧ;->ۜ:Z

    iget-object v1, p0, Ll/ۖۛۧ;->ۛ:Ll/᩸ۛۧ;

    iget-object v2, p0, Ll/ۖۛۧ;->ۡ:Ll/᩵ۛۧ;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ll/᩵ۛۧ;->ۗ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1894
    :cond_0
    invoke-virtual {v1}, Ll/᩸ۛۧ;->۬()V

    .line 1895
    invoke-static {v1, v2}, Ll/᩸ۛۧ;->ۛ(Ll/᩸ۛۧ;Ll/᩵ۛۧ;)V

    .line 1896
    invoke-virtual {v1}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object v0

    .line 1897
    invoke-virtual {v2}, Ll/᩵ۛۧ;->ܳ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19

    invoke-static {v2, v1}, Ll/ۡۗ᩸;->ۜ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۫᩷ۧ;->ۡ(Ljava/lang/CharSequence;)V

    const v1, 0x7f120822

    .line 1898
    invoke-virtual {v0, v1}, Ll/۫᩷ۧ;->ۜ(I)V

    new-instance v1, Ll/֫ۡۧ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ll/֫ۡۧ;-><init>(ILjava/lang/Object;)V

    const v2, 0x7f120819

    .line 1899
    invoke-virtual {v0, v2, v1}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Ll/ܽۡۧ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ll/ܽۡۧ;-><init>(ILjava/lang/Object;)V

    const v2, 0x7f1202b3

    .line 1904
    invoke-virtual {v0, v2, v1}, Ll/۫᩷ۧ;->ۡ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f120154

    const/4 v2, 0x0

    .line 1908
    invoke-virtual {v0, v1, v2}, Ll/۫᩷ۧ;->֡(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1909
    invoke-virtual {v0}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    return-void

    .line 1891
    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Ll/᩵ۛۧ;->ۜ(Ll/᩸ۛۧ;)V

    .line 1892
    invoke-virtual {p0}, Ll/ۖۛۧ;->ۜ()V

    return-void
.end method
