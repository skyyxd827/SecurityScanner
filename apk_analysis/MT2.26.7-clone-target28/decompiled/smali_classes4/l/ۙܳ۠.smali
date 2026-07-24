.class public final Ll/ۙܳ۠;
.super Ljava/lang/Object;
.source "V245"


# instance fields
.field public ֨:Ll/ۚ۠ۧ;

.field public ۘ:Ll/ۚ۠ۧ;

.field public ۛ:Ll/ۚ۠ۧ;

.field public ۠:Landroid/view/ViewGroup;

.field public ܺ:Landroid/widget/TextView;

.field public final synthetic ܽ:Ll/۟ܳ۠;

.field public ᩵:Ll/ۚ۠ۧ;


# direct methods
.method public constructor <init>(Ll/۟ܳ۠;)V
    .locals 0

    .line 1549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙܳ۠;->ܽ:Ll/۟ܳ۠;

    return-void
.end method


# virtual methods
.method public final ᩵()V
    .locals 5

    .line 1620
    iget-object v0, p0, Ll/ۙܳ۠;->۠:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll/ۙܳ۠;->᩵:Ll/ۚ۠ۧ;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ll/ۙܳ۠;->֨:Ll/ۚ۠ۧ;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1622
    :cond_0
    invoke-virtual {v0}, Ll/ۙܺۧ;->cancel()V

    .line 1623
    iget-object v0, p0, Ll/ۙܳ۠;->֨:Ll/ۚ۠ۧ;

    invoke-virtual {v0}, Ll/ۙܺۧ;->cancel()V

    .line 1624
    iget-object v0, p0, Ll/ۙܳ۠;->ۘ:Ll/ۚ۠ۧ;

    if-eqz v0, :cond_1

    .line 1625
    invoke-virtual {v0}, Ll/ۙܺۧ;->cancel()V

    .line 1626
    :cond_1
    iget-object v0, p0, Ll/ۙܳ۠;->۠:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const v1, 0x3d8f5c29    # 0.07f

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 1627
    iget-object v0, p0, Ll/ۙܳ۠;->۠:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1628
    iput-object v2, p0, Ll/ۙܳ۠;->۠:Landroid/view/ViewGroup;

    .line 1629
    iput-object v2, p0, Ll/ۙܳ۠;->᩵:Ll/ۚ۠ۧ;

    .line 1630
    iput-object v2, p0, Ll/ۙܳ۠;->֨:Ll/ۚ۠ۧ;

    .line 1631
    iput-object v2, p0, Ll/ۙܳ۠;->ۘ:Ll/ۚ۠ۧ;

    return-void

    .line 1634
    :cond_2
    iget-object v0, p0, Ll/ۙܳ۠;->۠:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x0

    const/4 v4, 0x1

    aput v1, v3, v4

    invoke-static {v0, v3}, Ll/ۚ۠ۧ;->᩵(Ljava/lang/Object;[F)Ll/ۚ۠ۧ;

    move-result-object v0

    iput-object v0, p0, Ll/ۙܳ۠;->ۛ:Ll/ۚ۠ۧ;

    .line 1635
    new-instance v1, Ll/ۖܳ۠;

    invoke-direct {v1, p0}, Ll/ۖܳ۠;-><init>(Ll/ۙܳ۠;)V

    invoke-virtual {v0, v1}, Ll/ܿ۠ۧ;->᩵(Ll/ܰ۠ۧ;)V

    .line 1645
    iget-object v0, p0, Ll/ۙܳ۠;->ۛ:Ll/ۚ۠ۧ;

    invoke-virtual {v0}, Ll/ۙܺۧ;->ܽ()V

    .line 1646
    iput-object v2, p0, Ll/ۙܳ۠;->᩵:Ll/ۚ۠ۧ;

    .line 1647
    iput-object v2, p0, Ll/ۙܳ۠;->֨:Ll/ۚ۠ۧ;

    .line 1648
    iput-object v2, p0, Ll/ۙܳ۠;->ۘ:Ll/ۚ۠ۧ;

    :cond_3
    :goto_0
    return-void
.end method
