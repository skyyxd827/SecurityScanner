.class public final Ll/᩸ۖۨ;
.super Ll/֫۟ۡ;
.source "28C1"


# instance fields
.field public final synthetic ֡:Ll/᩵ۖۨ;


# direct methods
.method public constructor <init>(Ll/᩵ۖۨ;)V
    .locals 0

    .line 356
    iput-object p1, p0, Ll/᩸ۖۨ;->֡:Ll/᩵ۖۨ;

    invoke-direct {p0}, Ll/֫۟ۡ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ֡()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final ۜ(Ll/᩺֨ۡ;I)Ljava/lang/Object;
    .locals 11

    const v0, 0x7f0d011f

    .line 371
    iget-object v1, p0, Ll/᩸ۖۨ;->֡:Ll/᩵ۖۨ;

    invoke-virtual {v1, v0}, Ll/۬۠ۨ;->ۜ(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a040e

    .line 372
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    const v2, 0x7f0a03f5

    .line 373
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ll/ܶܳᩴ;

    const v2, 0x7f0a0518

    .line 374
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ll/᩶ۛ᩸;

    const v2, 0x7f0a0417

    .line 375
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 377
    invoke-static {v1}, Ll/᩵ۖۨ;->ۛ(Ll/᩵ۖۨ;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v2, 0x7f0a02c0

    .line 378
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 379
    new-instance v10, Ll/ۧۖۨ;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v0

    move v6, p2

    invoke-direct/range {v2 .. v9}, Ll/ۧۖۨ;-><init>(Ll/᩸ۖۨ;Landroid/view/View;Landroid/view/View;ILl/ܶܳᩴ;Landroid/widget/ImageView;Ll/᩶ۛ᩸;)V

    .line 469
    invoke-static {v1}, Ll/᩵ۖۨ;->ۨ(Ll/᩵ۖۨ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ܿۛۨ;

    .line 470
    invoke-static {v1}, Ll/᩵ۖۨ;->ۗ(Ll/᩵ۖۨ;)Ll/ᩴۢۖ;

    move-result-object v2

    invoke-static {v1}, Ll/᩵ۖۨ;->ۙ(Ll/᩵ۖۨ;)Ll/ۜۤۛ;

    move-result-object v3

    invoke-static {v3, v2, p2, v10, v1}, Ll/֨ۛۨ;->ۡ(Ll/ۜۤۛ;Ll/ᩴۢۖ;Ll/ܿۛۨ;Ll/ۤۛۨ;Ll/۬۠ۨ;)V

    const/4 p2, -0x1

    .line 472
    invoke-virtual {p1, v0, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object v0
.end method

.method public final ۜ(Ll/᩺֨ۡ;ILjava/lang/Object;)V
    .locals 4

    .line 478
    check-cast p3, Landroid/view/View;

    const/4 v0, 0x0

    .line 479
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 480
    iget-object v1, p0, Ll/᩸ۖۨ;->֡:Ll/᩵ۖۨ;

    invoke-static {v1}, Ll/᩵ۖۨ;->᩺(Ll/᩵ۖۨ;)[Ll/᩻ۛۨ;

    move-result-object v2

    aget-object v2, v2, p2

    if-eqz v2, :cond_0

    .line 481
    invoke-virtual {v2}, Ll/᩻ۛۨ;->ۧ()Z

    move-result v3

    if-nez v3, :cond_0

    .line 482
    invoke-virtual {v2}, Ll/᩻ۛۨ;->᩵()V

    :cond_0
    const v2, 0x7f0a0518

    .line 484
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/᩶ۛ᩸;

    .line 486
    invoke-virtual {v2, v0}, Ll/᩶ۛ᩸;->ۜ(Ll/ܳۛ᩸;)V

    .line 488
    invoke-static {v1}, Ll/᩵ۖۨ;->᩺(Ll/᩵ۖۨ;)[Ll/᩻ۛۨ;

    move-result-object v1

    aput-object v0, v1, p2

    .line 489
    invoke-virtual {p1, p3}, Ll/᩺֨ۡ;->removeView(Landroid/view/View;)V

    .line 490
    invoke-virtual {v2}, Ll/᩶ۛ᩸;->ۡ()V

    return-void
.end method

.method public final ۜ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ۡ()I
    .locals 1

    .line 360
    iget-object v0, p0, Ll/᩸ۖۨ;->֡:Ll/᩵ۖۨ;

    invoke-static {v0}, Ll/᩵ۖۨ;->ۨ(Ll/᩵ۖۨ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
