.class public final Ll/ۖܺ۠;
.super Landroid/widget/BaseAdapter;
.source "L7B1"


# instance fields
.field public ۗ:Ljava/util/ArrayList;

.field public final ᩵᩵:Landroid/view/LayoutInflater;

.field public final ᩺:Ll/۠ۖܽ;


# direct methods
.method public constructor <init>(Ll/۠ۖܽ;)V
    .locals 0

    .line 588
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 589
    iput-object p1, p0, Ll/ۖܺ۠;->᩺:Ll/۠ۖܽ;

    .line 590
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ll/ۖܺ۠;->᩵᩵:Landroid/view/LayoutInflater;

    .line 591
    invoke-virtual {p0}, Ll/ۖܺ۠;->֨()V

    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .line 606
    iget-object v0, p0, Ll/ۖܺ۠;->ۗ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 606
    iget-object v0, p0, Ll/ۖܺ۠;->ۗ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 621
    :cond_0
    iget-object v0, p0, Ll/ۖܺ۠;->ۗ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 606
    iget-object v0, p0, Ll/ۖܺ۠;->ۗ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 629
    :cond_0
    iget-object v0, p0, Ll/ۖܺ۠;->ۗ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 663
    iget-object p2, p0, Ll/ۖܺ۠;->᩵᩵:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0156

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f0a0393

    .line 665
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0a013a

    .line 666
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 606
    iget-object v2, p0, Ll/ۖܺ۠;->ۗ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const p1, 0x7f12079b

    .line 668
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    const/16 p1, 0x8

    .line 669
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    .line 671
    :cond_1
    iget-object v2, p0, Ll/ۖܺ۠;->ۗ:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۜ֡ۡ;

    .line 672
    invoke-virtual {p1}, Ll/ۜ֡ۡ;->֨()Ljava/lang/String;

    move-result-object v2

    .line 494
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v4, p0, Ll/ۖܺ۠;->᩺:Ll/۠ۖܽ;

    if-eqz v3, :cond_2

    const v2, 0x7f1207ac

    .line 495
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 672
    :cond_2
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    invoke-virtual {p1}, Ll/ۜ֡ۡ;->ܽ()Z

    move-result p3

    if-eqz p3, :cond_3

    const p3, 0x7f1207a1

    goto :goto_0

    :cond_3
    const p3, 0x7f1207a2

    :goto_0
    invoke-virtual {v4, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 486
    invoke-virtual {p1}, Ll/ۜ֡ۡ;->ۛ()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long p1, v2, v5

    if-gtz p1, :cond_4

    const p1, 0x7f1207a4

    .line 504
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 506
    :cond_4
    invoke-static {v2, v3}, Ll/ۨ᩻ۨ;->᩵(J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v0

    const/4 p3, 0x1

    aput-object p1, v2, p3

    const p1, 0x7f12079d

    .line 487
    invoke-virtual {v4, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 673
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 606
    iget-object p1, p0, Ll/ۖܺ۠;->ۗ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final ֨()V
    .locals 1

    .line 598
    invoke-static {}, Ll/ܽۙۡ;->ۛ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ll/ۖܺ۠;->ۗ:Ljava/util/ArrayList;

    .line 599
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final ᩵(I)Ll/ۜ֡ۡ;
    .locals 1

    .line 613
    iget-object v0, p0, Ll/ۖܺ۠;->ۗ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۜ֡ۡ;

    return-object p1
.end method

.method public final ᩵()Z
    .locals 1

    .line 606
    iget-object v0, p0, Ll/ۖܺ۠;->ۗ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method
