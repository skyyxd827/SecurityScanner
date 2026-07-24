.class public abstract Ll/᩸ۙ۠;
.super Ll/᩻ܿ۠;
.source "77CN"


# instance fields
.field public final ܺ᩵:I


# direct methods
.method public constructor <init>(Lbin/mt/plus/Main;Ljava/lang/String;Ljava/lang/String;Ll/ܶܿ۠;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Ll/᩻ܿ۠;-><init>(Lbin/mt/plus/Main;Ljava/lang/String;Ljava/lang/String;Ll/ܶܿ۠;)V

    .line 44
    iput p5, p0, Ll/᩸ۙ۠;->ܺ᩵:I

    .line 45
    invoke-virtual {p0}, Ll/᩸ۙ۠;->۠()V

    return-void
.end method

.method public static ᩵(Ll/۠ۖܽ;)V
    .locals 2

    .line 144
    new-instance v0, Ll/ۖۙ۠;

    const/4 v1, -0x1

    .line 39
    invoke-direct {v0, p0, v1}, Ll/۫ۛ۠;-><init>(Ll/۠ۖܽ;I)V

    const p0, 0x7f1202c3

    .line 161
    invoke-virtual {v0, p0}, Ll/۫ۛ۠;->ۨ(I)V

    .line 162
    invoke-virtual {v0}, Ll/۫ۛ۠;->᩵()V

    const/4 p0, 0x1

    .line 164
    invoke-virtual {v0, p0}, Ll/۫ۛ۠;->᩵(Z)V

    return-void
.end method


# virtual methods
.method public final ۠()V
    .locals 7

    .line 52
    iget-object v0, p0, Ll/᩻ܿ۠;->᩵᩵:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    const-class v0, Ll/᩷ۨܺ;

    monitor-enter v0

    .line 54
    :try_start_0
    invoke-static {}, Ll/᩷ۨܺ;->ۘ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۜۨܺ;

    .line 55
    iget v3, v2, Ll/ۜۨܺ;->᩵᩵:I

    invoke-static {v3}, Ll/ܰܿ۠;->ۘ(I)I

    move-result v3

    iget v4, p0, Ll/᩸ۙ۠;->ܺ᩵:I

    if-ne v3, v4, :cond_0

    .line 56
    iget-object v3, p0, Ll/᩻ܿ۠;->᩵᩵:Ljava/util/ArrayList;

    new-instance v4, Ll/ܿۙ۠;

    iget-object v5, p0, Ll/᩶ۙ۠;->᩺:Lbin/mt/plus/Main;

    iget-object v6, p0, Ll/᩻ܿ۠;->ۗ:Ll/ܶܿ۠;

    invoke-direct {v4, v5, v6, v2}, Ll/ܿۙ۠;-><init>(Lbin/mt/plus/Main;Ll/ܶܿ۠;Ll/ۜۨܺ;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Ll/᩻ܿ۠;->᩵᩵:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    iget v0, p0, Ll/᩸ۙ۠;->ܺ᩵:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 71
    invoke-static {}, Ll/ܰܿ۠;->ۛ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    :cond_2
    iget-object v0, p0, Ll/᩻ܿ۠;->᩵᩵:Ljava/util/ArrayList;

    new-instance v1, Ll/ܿۙ۠;

    iget-object v2, p0, Ll/᩶ۙ۠;->᩺:Lbin/mt/plus/Main;

    iget-object v3, p0, Ll/᩻ܿ۠;->ۗ:Ll/ܶܿ۠;

    invoke-direct {v1, v2, v3}, Ll/ܿۙ۠;-><init>(Lbin/mt/plus/Main;Ll/ܶܿ۠;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final ᩵(Ll/ۢۙ۠;I)V
    .locals 8

    .line 76
    check-cast p1, Ll/۟ۙ۠;

    .line 77
    iget-object v0, p0, Ll/᩻ܿ۠;->᩵᩵:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ܿۙ۠;

    .line 78
    invoke-virtual {p1, p0, p2}, Ll/۟ۙ۠;->᩵(Ll/᩸ۙ۠;Ll/ܿۙ۠;)V

    iget-object v0, p1, Ll/ۢۙ۠;->᩵᩵:Ll/ۡۖܽ;

    iget-object v1, p1, Ll/۟ۙ۠;->ܽ᩵:Landroid/widget/TextView;

    iget-object v2, p1, Ll/ۢۙ۠;->ۛ᩵:Landroid/widget/TextView;

    iget-object v3, p1, Ll/ۢۙ۠;->ۘ᩵:Landroid/widget/TextView;

    .line 79
    invoke-virtual {p2}, Ll/ܿۙ۠;->ۘ()Z

    move-result v4

    iget-object v5, p2, Ll/ܿۙ۠;->֨᩵:Ll/ۜۨܺ;

    iget-object v6, p0, Ll/᩻ܿ۠;->ۗ:Ll/ܶܿ۠;

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    const/4 p2, 0x4

    .line 80
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-virtual {v6}, Ll/ܶܿ۠;->֨()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f1202c9

    goto :goto_0

    :cond_0
    const p2, 0x7f1202ca

    :goto_0
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 86
    sget-object p2, Ll/ܳ᩻۠;->᩺:Ll/ܳ᩻۠;

    .line 251
    iget-object p2, p2, Ll/ܳ᩻۠;->֨:Ll/۬ۖܽ;

    .line 86
    invoke-virtual {v0, p2}, Ll/ۡۖܽ;->᩵(Ll/۬ۖܽ;)V

    .line 87
    iget-object p2, p1, Ll/ᩴܿ֨;->itemView:Landroid/view/View;

    new-instance v0, Ll/֡ۙ۠;

    invoke-direct {v0, p0}, Ll/֡ۙ۠;-><init>(Ll/᩸ۙ۠;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 89
    :cond_1
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x8

    .line 91
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    invoke-virtual {v5}, Ll/ۜۨܺ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-boolean v1, v5, Ll/ۜۨܺ;->ۗ:Z

    if-eqz v1, :cond_2

    const-string v1, "******"

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ll/ۜۨܺ;->ۘ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {v5}, Ll/ۜۨܺ;->getIcon()Ll/ܳ᩻۠;

    move-result-object v1

    .line 251
    iget-object v1, v1, Ll/ܳ᩻۠;->֨:Ll/۬ۖܽ;

    .line 95
    invoke-virtual {v0, v1}, Ll/ۡۖܽ;->᩵(Ll/۬ۖܽ;)V

    .line 96
    iget-object v0, p1, Ll/ᩴܿ֨;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    :goto_2
    invoke-virtual {v6, p1}, Ll/ܶܿ۠;->᩵(Ll/ۢۙ۠;)V

    return-void
.end method
