.class public final Ll/۫᩷ۖ;
.super Ll/ܿ᩷ۖ;
.source "97CP"


# instance fields
.field public ۧۜ:Ll/᩻᩷ۖ;

.field public final ۨۜ:Landroid/widget/TextView;

.field public ᩺ۜ:Ll/᩹᩷ۖ;


# direct methods
.method public constructor <init>(Ll/۬۠ۨ;Landroid/view/View;)V
    .locals 0

    .line 359
    invoke-direct {p0, p1, p2}, Ll/ܿ᩷ۖ;-><init>(Ll/۬۠ۨ;Landroid/view/View;)V

    const p1, 0x7f0a023f

    .line 360
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/۫᩷ۖ;->ۨۜ:Landroid/widget/TextView;

    return-void
.end method

.method public static ۜ(Ll/۫᩷ۖ;Landroid/view/MenuItem;)V
    .locals 4

    .line 533
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f1202cc

    if-ne p1, v0, :cond_0

    .line 535
    iget-object p1, p0, Ll/۫᩷ۖ;->ۧۜ:Ll/᩻᩷ۖ;

    iget-object p0, p0, Ll/۫᩷ۖ;->᩺ۜ:Ll/᩹᩷ۖ;

    iget-object p0, p0, Ll/᩹᩷ۖ;->ۡۜ:Ll/ۛ᩸᩺;

    .line 137
    iget-object p1, p1, Ll/ᩴ᩷ۖ;->ۘ:Lbin/mt/plus/Main;

    invoke-virtual {p0, p1}, Ll/ۛ᩸᩺;->ۜ(Ll/۬۠ۨ;)V

    return-void

    :cond_0
    const v0, 0x7f120547

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 537
    iget-object p1, p0, Ll/۫᩷ۖ;->ۧۜ:Ll/᩻᩷ۖ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object v0, p0, Ll/۫᩷ۖ;->᩺ۜ:Ll/᩹᩷ۖ;

    if-eqz v0, :cond_4

    .line 103
    invoke-virtual {v0}, Ll/᩹᩷ۖ;->֡()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 106
    :cond_1
    iget-object v2, p1, Ll/ᩴ᩷ۖ;->ۘ:Lbin/mt/plus/Main;

    invoke-virtual {v2}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object v2

    const v3, 0x7f120458

    .line 107
    invoke-virtual {v2, v3}, Ll/۫᩷ۧ;->ۡ(I)V

    iget-object p0, p0, Ll/ܿ᩷ۖ;->ۛۜ:Landroid/widget/TextView;

    .line 108
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    const p0, 0x7f1207c6

    invoke-static {p0, v3}, Ll/ۙ֨ۨ;->ۜ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ll/۫᩷ۧ;->ۜ(Ljava/lang/CharSequence;)V

    new-instance p0, Ll/ܽ᩷ۖ;

    invoke-direct {p0, p1, v0}, Ll/ܽ᩷ۖ;-><init>(Ll/᩻᩷ۖ;Ll/᩹᩷ۖ;)V

    const p1, 0x7f120682

    .line 109
    invoke-virtual {v2, p1, p0}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f120154

    const/4 p1, 0x0

    .line 121
    invoke-virtual {v2, p0, p1}, Ll/۫᩷ۧ;->ۡ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 122
    invoke-virtual {v2}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    return-void

    :cond_2
    const v0, 0x7f1208e5

    if-ne p1, v0, :cond_3

    .line 539
    iget-object p0, p0, Ll/۫᩷ۖ;->ۧۜ:Ll/᩻᩷ۖ;

    iget-object p0, p0, Ll/ܺ۫ۖ;->۬:Ll/ۙ۫ۖ;

    invoke-virtual {p0}, Ll/ۙ۫ۖ;->ۜ()V

    return-void

    :cond_3
    const v0, 0x7f120999

    if-ne p1, v0, :cond_4

    .line 541
    iget-object p1, p0, Ll/۫᩷ۖ;->ۧۜ:Ll/᩻᩷ۖ;

    iget-object p0, p0, Ll/۫᩷ۖ;->᩺ۜ:Ll/᩹᩷ۖ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iget-object p0, p0, Ll/᩹᩷ۖ;->ۡۜ:Ll/ۛ᩸᩺;

    .line 127
    new-instance v0, Ll/᩶ܶۨ;

    iget-object p1, p1, Ll/ᩴ᩷ۖ;->ۘ:Lbin/mt/plus/Main;

    invoke-direct {v0, p1}, Ll/᩶ܶۨ;-><init>(Ll/۬۠ۨ;)V

    .line 128
    invoke-virtual {p0}, Ll/ۛ᩸᩺;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/᩶ܶۨ;->ۜ(Ljava/lang/String;)V

    new-instance p1, Ll/ᩳܶۨ;

    .line 129
    invoke-virtual {p0}, Ll/ۛ᩸᩺;->getIcon()Ll/᩸ᩴۖ;

    move-result-object v2

    sget-object v3, Ll/᩸ᩴۖ;->۬ۜ:Ll/ۨᩴۖ;

    invoke-direct {p1, v2, v1}, Ll/ᩳܶۨ;-><init>(Ll/᩸ᩴۖ;I)V

    invoke-virtual {v0, p1}, Ll/᩶ܶۨ;->ۜ(Ll/ᩳܶۨ;)V

    const-string p1, "open-ns"

    .line 130
    invoke-virtual {v0, p1}, Ll/᩶ܶۨ;->ۡ(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Ll/᩶ܶۨ;->ۜ()V

    iget p0, p0, Ll/ۛ᩸᩺;->ۜۜ:I

    .line 132
    invoke-virtual {v0, p0}, Ll/᩶ܶۨ;->ۜ(I)V

    .line 133
    invoke-virtual {v0}, Ll/᩶ܶۨ;->ۡ()V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 521
    iget-object p1, p0, Ll/۫᩷ۖ;->ۧۜ:Ll/᩻᩷ۖ;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Ll/ܺ۫ۖ;->۬:Ll/ۙ۫ۖ;

    invoke-virtual {p1}, Ll/ۙ۫ۖ;->ۡ()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ll/۫᩷ۖ;->᩺ۜ:Ll/᩹᩷ۖ;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ll/᩹᩷ۖ;->֡()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 524
    :cond_0
    new-instance p1, Ll/۬ۙ;

    iget-object v1, p0, Ll/ܿ᩷ۖ;->ۘ:Ll/۬۠ۨ;

    const v2, 0x800003

    iget-object v3, p0, Ll/ܿ᩷ۖ;->ۖۜ:Landroid/view/View;

    invoke-direct {p1, v1, v3, v2}, Ll/۬ۙ;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 525
    invoke-static {v3}, Ll/ۗ۬ۧ;->᩸(Landroid/view/View;)V

    .line 526
    invoke-virtual {p1}, Ll/۬ۙ;->ۛ()V

    .line 527
    invoke-virtual {p1}, Ll/۬ۙ;->֡()Ll/ܶۧ;

    move-result-object v1

    const v2, 0x7f1202cc

    .line 528
    invoke-interface {v1, v0, v2, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v3, 0x7f0801e8

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v2, 0x7f120547

    .line 529
    invoke-interface {v1, v0, v2, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v3, 0x7f0801df

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v2, 0x7f1208e5

    .line 530
    invoke-interface {v1, v0, v2, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v3, 0x7f0801e6

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v2, 0x7f120999

    .line 531
    invoke-interface {v1, v0, v2, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f080235

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 532
    new-instance v0, Ll/ᩴۚۖ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll/ᩴۚۖ;-><init>(Landroid/view/View$OnLongClickListener;I)V

    invoke-virtual {p1, v0}, Ll/۬ۙ;->ۜ(Ll/ۘۙ;)V

    .line 545
    invoke-virtual {p1}, Ll/۬ۙ;->ۖ()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final ۜ(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 370
    invoke-super {p0, p1}, Ll/ܿ᩷ۖ;->ۜ(Landroid/content/res/Resources$Theme;)V

    .line 371
    iget-object p1, p0, Ll/۫᩷ۖ;->ۨۜ:Landroid/widget/TextView;

    sget v0, Ll/۟᩻ۨ;->᩸ۜ:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final ۜ(Ll/᩻᩷ۖ;Ll/᩹᩷ۖ;)V
    .locals 0

    .line 378
    iput-object p1, p0, Ll/۫᩷ۖ;->ۧۜ:Ll/᩻᩷ۖ;

    .line 379
    iput-object p2, p0, Ll/۫᩷ۖ;->᩺ۜ:Ll/᩹᩷ۖ;

    return-void
.end method

.method public final ۜ()Z
    .locals 1

    .line 384
    iget-object v0, p0, Ll/۫᩷ۖ;->᩺ۜ:Ll/᩹᩷ۖ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/᩹᩷ۖ;->֡()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۜ(Ll/ۙ۫ۡ;)Z
    .locals 14

    .line 389
    iget-object v0, p0, Ll/۫᩷ۖ;->ۧۜ:Ll/᩻᩷ۖ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ll/۫᩷ۖ;->᩺ۜ:Ll/᩹᩷ۖ;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ll/᩹᩷ۖ;->֡()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    .line 392
    :cond_0
    iget-object v0, p0, Ll/۫᩷ۖ;->ۧۜ:Ll/᩻᩷ۖ;

    iget-object v0, v0, Ll/ܺ۫ۖ;->۬:Ll/ۙ۫ۖ;

    .line 393
    invoke-virtual {p0}, Ll/ۙ۫ۡ;->getBindingAdapterPosition()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto/16 :goto_9

    .line 397
    :cond_1
    iget-object v4, p0, Ll/۫᩷ۖ;->ۧۜ:Ll/᩻᩷ۖ;

    .line 400
    instance-of v5, p1, Ll/۫᩷ۖ;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_8

    check-cast p1, Ll/۫᩷ۖ;

    .line 401
    invoke-virtual {p1}, Ll/ۙ۫ۡ;->getBindingAdapterPosition()I

    move-result v5

    if-eq v5, v3, :cond_1a

    .line 402
    iget-object v8, p1, Ll/۫᩷ۖ;->ۧۜ:Ll/᩻᩷ۖ;

    if-eqz v8, :cond_1a

    iget-object v9, p1, Ll/۫᩷ۖ;->᩺ۜ:Ll/᩹᩷ۖ;

    if-nez v9, :cond_2

    goto/16 :goto_9

    :cond_2
    if-ne v4, v8, :cond_6

    .line 406
    invoke-virtual {v9}, Ll/᩹᩷ۖ;->֡()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p1, Ll/۫᩷ۖ;->᩺ۜ:Ll/᩹᩷ۖ;

    iget-object v3, v3, Ll/᩹᩷ۖ;->ۡۜ:Ll/ۛ᩸᩺;

    iget v3, v3, Ll/ۛ᩸᩺;->ۜۜ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 407
    :goto_0
    iget-object v3, p0, Ll/۫᩷ۖ;->᩺ۜ:Ll/᩹᩷ۖ;

    iget-object v3, v3, Ll/᩹᩷ۖ;->ۡۜ:Ll/ۛ᩸᩺;

    iget v3, v3, Ll/ۛ᩸᩺;->ۜۜ:I

    iget-object p1, p1, Ll/۫᩷ۖ;->ۧۜ:Ll/᩻᩷ۖ;

    iget p1, p1, Ll/᩻᩷ۖ;->᩺ۜ:I

    invoke-static {v3, p1, v6}, Ll/᩹۫ۖ;->ۜ(IILjava/lang/Integer;)V

    .line 408
    invoke-virtual {v4}, Ll/᩻᩷ۖ;->ۖ()V

    iget-object p1, v4, Ll/ܺ۫ۖ;->ۜۜ:Ljava/util/ArrayList;

    .line 409
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_5

    .line 410
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩹᩷ۖ;

    .line 411
    invoke-virtual {v4}, Ll/᩹᩷ۖ;->֡()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v4, Ll/᩹᩷ۖ;->ۡۜ:Ll/ۛ᩸᩺;

    iget v6, v6, Ll/ۛ᩸᩺;->ۜۜ:I

    iget-object v8, p0, Ll/۫᩷ۖ;->᩺ۜ:Ll/᩹᩷ۖ;

    iget-object v8, v8, Ll/᩹᩷ۖ;->ۡۜ:Ll/ۛ᩸᩺;

    iget v8, v8, Ll/ۛ᩸᩺;->ۜۜ:I

    if-ne v6, v8, :cond_4

    .line 413
    iput-object v4, p0, Ll/۫᩷ۖ;->᩺ۜ:Ll/᩹᩷ۖ;

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 417
    :cond_5
    :goto_2
    invoke-virtual {v0, v2, v5}, Ll/ܳ᩷ۡ;->notifyItemMoved(II)V

    return v7

    .line 421
    :cond_6
    invoke-virtual {v9}, Ll/᩹᩷ۖ;->֡()Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object p1, p1, Ll/۫᩷ۖ;->᩺ۜ:Ll/᩹᩷ۖ;

    iget-object p1, p1, Ll/᩹᩷ۖ;->ۡۜ:Ll/ۛ᩸᩺;

    iget p1, p1, Ll/ۛ᩸᩺;->ۜۜ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_3

    .line 422
    :cond_8
    instance-of v5, p1, Ll/ܰ۫ۖ;

    if-eqz v5, :cond_1a

    check-cast p1, Ll/ܰ۫ۖ;

    .line 423
    iget-object v5, p1, Ll/ܰ۫ۖ;->ۨۜ:Ll/ܺ۫ۖ;

    instance-of v8, v5, Ll/᩺۫ۖ;

    if-eqz v8, :cond_1a

    check-cast v5, Ll/᩺۫ۖ;

    .line 424
    invoke-virtual {p1}, Ll/ۙ۫ۡ;->getBindingAdapterPosition()I

    move-result v8

    if-ne v8, v3, :cond_9

    goto/16 :goto_9

    .line 429
    :cond_9
    iget-object v8, p0, Ll/ۙ۫ۡ;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v8

    iget-object v9, p0, Ll/ۙ۫ۡ;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v9, v8

    .line 430
    iget-object v8, p1, Ll/ۙ۫ۡ;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v8

    iget-object p1, p1, Ll/ۙ۫ۡ;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v10

    add-float/2addr p1, v8

    .line 431
    iget v5, v5, Ll/᩻᩷ۖ;->᩺ۜ:I

    .line 433
    invoke-static {}, Ll/᩹۫ۖ;->֡()Ljava/util/ArrayList;

    move-result-object v8

    .line 431
    invoke-static {v5, v8, v9, p1}, Ll/᩷᩷ۖ;->ۜ(ILjava/util/ArrayList;FF)Ll/᩷᩷ۖ;

    move-result-object p1

    .line 437
    iget v5, p1, Ll/᩷᩷ۖ;->ۡ:I

    invoke-virtual {v0, v5}, Ll/ۙ۫ۖ;->ۜ(I)Ll/᩻᩷ۖ;

    move-result-object v8

    if-nez v8, :cond_a

    goto/16 :goto_9

    :cond_a
    if-ne v8, v4, :cond_b

    goto/16 :goto_9

    .line 447
    :cond_b
    iget-boolean p1, p1, Ll/᩷᩷ۖ;->ۜ:Z

    if-eqz p1, :cond_d

    .line 448
    iget-object p1, v8, Ll/ܺ۫ۖ;->ۜۜ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۨ۫ۖ;

    .line 449
    check-cast v5, Ll/᩹᩷ۖ;

    .line 450
    invoke-virtual {v5}, Ll/᩹᩷ۖ;->֡()Z

    move-result v9

    if-nez v9, :cond_c

    .line 451
    iget-object p1, v5, Ll/᩹᩷ۖ;->ۡۜ:Ll/ۛ᩸᩺;

    iget p1, p1, Ll/ۛ᩸᩺;->ۜۜ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 459
    :cond_d
    :goto_3
    iget-boolean p1, v8, Ll/ܺ۫ۖ;->ۡۜ:Z

    iget-object v5, v8, Ll/ܺ۫ۖ;->۬:Ll/ۙ۫ۖ;

    iget-object v9, v8, Ll/ܺ۫ۖ;->ۜۜ:Ljava/util/ArrayList;

    if-nez p1, :cond_e

    goto/16 :goto_9

    .line 463
    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v7, :cond_f

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩹᩷ۖ;

    invoke-virtual {p1}, Ll/᩹᩷ۖ;->֡()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 93
    invoke-virtual {v5, v8}, Ll/ۙ۫ۖ;->ۜ(Ll/ܺ۫ۖ;)I

    move-result p1

    add-int/2addr p1, v7

    goto :goto_4

    :cond_f
    const/4 p1, -0x1

    .line 466
    :goto_4
    iget-object v1, p0, Ll/۫᩷ۖ;->᩺ۜ:Ll/᩹᩷ۖ;

    iget-object v1, v1, Ll/᩹᩷ۖ;->ۡۜ:Ll/ۛ᩸᩺;

    iget v1, v1, Ll/ۛ᩸᩺;->ۜۜ:I

    iget v10, v8, Ll/᩻᩷ۖ;->᩺ۜ:I

    invoke-static {v1, v10, v6}, Ll/᩹۫ۖ;->ۜ(IILjava/lang/Integer;)V

    .line 468
    invoke-virtual {v4}, Ll/᩻᩷ۖ;->ۖ()V

    iget-object v1, v4, Ll/ܺ۫ۖ;->ۜۜ:Ljava/util/ArrayList;

    .line 469
    invoke-virtual {v8}, Ll/᩻᩷ۖ;->ۖ()V

    .line 471
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v6, :cond_11

    .line 472
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/᩹᩷ۖ;

    .line 473
    invoke-virtual {v11}, Ll/᩹᩷ۖ;->֡()Z

    move-result v12

    if-nez v12, :cond_10

    iget-object v12, v11, Ll/᩹᩷ۖ;->ۡۜ:Ll/ۛ᩸᩺;

    iget v12, v12, Ll/ۛ᩸᩺;->ۜۜ:I

    iget-object v13, p0, Ll/۫᩷ۖ;->᩺ۜ:Ll/᩹᩷ۖ;

    iget-object v13, v13, Ll/᩹᩷ۖ;->ۡۜ:Ll/ۛ᩸᩺;

    iget v13, v13, Ll/ۛ᩸᩺;->ۜۜ:I

    if-ne v12, v13, :cond_10

    .line 475
    iput-object v8, p0, Ll/۫᩷ۖ;->ۧۜ:Ll/᩻᩷ۖ;

    .line 476
    iput-object v11, p0, Ll/۫᩷ۖ;->᩺ۜ:Ll/᩹᩷ۖ;

    goto :goto_6

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_11
    const/4 v10, -0x1

    :goto_6
    if-ne v10, v3, :cond_12

    .line 482
    invoke-virtual {v0}, Ll/ۙ۫ۖ;->֡()V

    return v7

    .line 93
    :cond_12
    invoke-virtual {v5, v8}, Ll/ۙ۫ۖ;->ۜ(Ll/ܺ۫ۖ;)I

    move-result v5

    add-int/2addr v5, v10

    add-int/2addr v5, v7

    .line 487
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v7, :cond_13

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩹᩷ۖ;

    invoke-virtual {v1}, Ll/᩹᩷ۖ;->֡()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 93
    iget-object v1, v4, Ll/ܺ۫ۖ;->۬:Ll/ۙ۫ۖ;

    invoke-virtual {v1, v4}, Ll/ۙ۫ۖ;->ۜ(Ll/ܺ۫ۖ;)I

    move-result v1

    add-int/2addr v1, v7

    goto :goto_7

    :cond_13
    const/4 v1, -0x1

    .line 490
    :goto_7
    invoke-static {v2, p1, v5, v1}, Ll/ۚ᩷ۖ;->ۜ(IIII)Ll/ۚ᩷ۖ;

    move-result-object p1

    iget-boolean v1, p1, Ll/ۚ᩷ۖ;->᩺:Z

    if-eqz v1, :cond_14

    .line 498
    invoke-virtual {v0, p0}, Ll/ۙ۫ۖ;->ۜ(Ll/۫᩷ۖ;)V

    .line 500
    :cond_14
    iget v2, p1, Ll/ۚ᩷ۖ;->ۖ:I

    if-eq v2, v3, :cond_15

    .line 501
    invoke-virtual {v0, v2}, Ll/ܳ᩷ۡ;->notifyItemRemoved(I)V

    .line 503
    :cond_15
    iget v2, p1, Ll/ۚ᩷ۖ;->֡:I

    iget v4, p1, Ll/ۚ᩷ۖ;->ۛ:I

    if-eq v2, v4, :cond_16

    .line 504
    invoke-virtual {v0, v2, v4}, Ll/ܳ᩷ۡ;->notifyItemMoved(II)V

    goto :goto_8

    .line 505
    :cond_16
    iget v2, p1, Ll/ۚ᩷ۖ;->ۜ:I

    if-eq v2, v3, :cond_17

    .line 507
    invoke-virtual {v0, v2}, Ll/ܳ᩷ۡ;->notifyItemChanged(I)V

    .line 509
    :cond_17
    :goto_8
    iget p1, p1, Ll/ۚ᩷ۖ;->ۡ:I

    if-eq p1, v3, :cond_18

    .line 510
    invoke-virtual {v0, p1}, Ll/ܳ᩷ۡ;->notifyItemInserted(I)V

    :cond_18
    if-eqz v1, :cond_19

    .line 514
    invoke-virtual {v0, p0}, Ll/ۙ۫ۖ;->ۡ(Ll/۫᩷ۖ;)V

    :cond_19
    return v7

    :cond_1a
    :goto_9
    const/4 p1, 0x0

    return p1
.end method
