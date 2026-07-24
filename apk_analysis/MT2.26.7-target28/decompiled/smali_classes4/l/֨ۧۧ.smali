.class public final Ll/֨ۧۧ;
.super Ll/᩸֨ۧ;
.source "E1JI"

# interfaces
.implements Ll/ܰ֨ۧ;


# instance fields
.field public ۠ۜ:I

.field public ᩷ۜ:I

.field public final synthetic ᩹ۜ:Ll/ܶۧۧ;


# direct methods
.method public constructor <init>(Ll/ܶۧۧ;)V
    .locals 0

    .line 274
    iput-object p1, p0, Ll/֨ۧۧ;->᩹ۜ:Ll/ܶۧۧ;

    const-string p1, "<>"

    .line 90
    invoke-static {p1}, Ll/᩸֨ۧ;->ۛ(Ljava/lang/String;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 275
    invoke-direct {p0, p1}, Ll/᩸֨ۧ;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x41880000    # 17.0f

    .line 271
    invoke-static {p1}, Ll/ۡܳ᩸;->ۜ(F)I

    move-result p1

    iput p1, p0, Ll/֨ۧۧ;->۠ۜ:I

    const/high16 p1, 0x41a00000    # 20.0f

    .line 272
    invoke-static {p1}, Ll/ۡܳ᩸;->ۜ(F)I

    move-result p1

    iput p1, p0, Ll/֨ۧۧ;->᩷ۜ:I

    .line 276
    invoke-virtual {p0, p0}, Ll/᩸֨ۧ;->ۜ(Ll/ܰ֨ۧ;)V

    return-void
.end method

.method private ֫()I
    .locals 4

    .line 287
    iget-object v0, p0, Ll/֨ۧۧ;->᩹ۜ:Ll/ܶۧۧ;

    invoke-static {v0}, Ll/ܶۧۧ;->ۛ(Ll/ܶۧۧ;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 289
    invoke-static {v0}, Ll/ܶۧۧ;->ۛ(Ll/ܶۧۧ;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۛۧ;

    invoke-virtual {v1}, Ll/۠ۛۧ;->ۡ()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 292
    :goto_0
    invoke-static {v0}, Ll/ܶۧۧ;->ۛ(Ll/ܶۧۧ;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/2addr v1, v2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 338
    iget-object v0, p0, Ll/֨ۧۧ;->᩹ۜ:Ll/ܶۧۧ;

    invoke-static {v0}, Ll/ܶۧۧ;->ۛ(Ll/ܶۧۧ;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    .line 340
    :cond_0
    invoke-direct {p0}, Ll/֨ۧۧ;->֫()I

    move-result v0

    add-int/2addr v0, v1

    invoke-super {p0}, Ll/᩸֨ۧ;->getItemCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 348
    invoke-direct {p0}, Ll/֨ۧۧ;->֫()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    sub-int/2addr p1, v0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 355
    invoke-super {p0, p1}, Ll/᩸֨ۧ;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Ll/ۙ۫ۡ;I)V
    .locals 9

    if-nez p2, :cond_0

    .line 385
    check-cast p1, Ll/᩷ۧۧ;

    .line 386
    iget-object p1, p1, Ll/᩷ۧۧ;->ۡ:Landroid/widget/TextView;

    const p2, 0x7f1203e8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const/4 v0, -0x1

    add-int/2addr p2, v0

    .line 390
    invoke-direct {p0}, Ll/֨ۧۧ;->֫()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 391
    iget-object v4, p0, Ll/֨ۧۧ;->᩹ۜ:Ll/ܶۧۧ;

    if-ge p2, v1, :cond_b

    .line 392
    check-cast p1, Ll/ܿۧۧ;

    const/4 v1, 0x5

    new-array v5, v1, [I

    aput v2, v5, v2

    aput v0, v5, v3

    const/4 v2, 0x2

    aput v0, v5, v2

    const/4 v6, 0x3

    aput v0, v5, v6

    const/4 v7, 0x4

    aput v0, v5, v7

    .line 310
    invoke-static {v4}, Ll/ܶۧۧ;->ۛ(Ll/ܶۧۧ;)Ljava/util/Stack;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 312
    invoke-static {v4}, Ll/ܶۧۧ;->ۛ(Ll/ܶۧۧ;)Ljava/util/Stack;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/۠ۛۧ;

    invoke-virtual {v8}, Ll/۠ۛۧ;->ۡ()I

    move-result v8

    if-lez v8, :cond_1

    aput v3, v5, v3

    aput v2, v5, v2

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    .line 317
    :goto_0
    invoke-static {v4}, Ll/ܶۧۧ;->ۛ(Ll/ܶۧۧ;)Ljava/util/Stack;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lt v4, v2, :cond_2

    add-int/lit8 v4, v8, 0x1

    .line 318
    aput v6, v5, v8

    move v8, v4

    .line 320
    :cond_2
    aput v7, v5, v8

    :cond_3
    if-ltz p2, :cond_5

    if-lt p2, v1, :cond_4

    goto :goto_1

    .line 324
    :cond_4
    aget v0, v5, p2

    .line 393
    :cond_5
    :goto_1
    iput v0, p1, Ll/ܿۧۧ;->۬:I

    iget-object p2, p1, Ll/ܿۧۧ;->ۡۜ:Landroid/widget/TextView;

    iget-object p1, p1, Ll/ܿۧۧ;->ۘ:Landroid/widget/ImageView;

    const v1, 0x7f08022d

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_8

    if-eq v0, v6, :cond_7

    if-ne v0, v7, :cond_6

    const v0, 0x7f0801d5

    .line 412
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f12017a

    .line 413
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 416
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "MenuType = "

    .line 0
    invoke-static {v0, p2}, Ll/۫ۚۛ;->ۜ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 416
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const v0, 0x7f080244

    .line 408
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f1209ba

    .line 409
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_8
    const v0, 0x7f080228

    .line 404
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f1207ed

    .line 405
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 400
    :cond_9
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f12084e

    .line 401
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 396
    :cond_a
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f120901

    .line 397
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_b
    sub-int/2addr p2, v1

    if-nez p2, :cond_c

    .line 422
    check-cast p1, Ll/᩷ۧۧ;

    .line 423
    invoke-static {v4}, Ll/ܶۧۧ;->ۛ(Ll/ܶۧۧ;)Ljava/util/Stack;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/۠ۛۧ;

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ll/۠ۛۧ;->ۡ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const v1, 0x7f120856

    invoke-virtual {v4, v1, v3}, Ll/ۖۨۜ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {p2}, Ll/۠ۛۧ;->֡()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 426
    iget-object v0, p1, Ll/᩷ۧۧ;->ۡ:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object p1, p1, Ll/᩷ۧۧ;->ۜ:Landroid/view/View;

    new-instance p2, Ll/ۤۧۧ;

    invoke-direct {p2, p0}, Ll/ۤۧۧ;-><init>(Ll/֨ۧۧ;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_c
    add-int/2addr p2, v0

    .line 449
    invoke-super {p0, p1, p2}, Ll/᩸֨ۧ;->onBindViewHolder(Ll/ۙ۫ۡ;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Ll/ۙ۫ۡ;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    .line 378
    invoke-super {p0, p1, p2}, Ll/᩸֨ۧ;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ll/ۙ۫ۡ;

    move-result-object p1

    return-object p1

    :cond_0
    const p2, 0x7f0d0123

    .line 0
    invoke-static {p1, p2, p1, v0}, Ll/֨۠ۛ;->ۜ(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 375
    new-instance p2, Ll/ܿۧۧ;

    iget-object v0, p0, Ll/֨ۧۧ;->᩹ۜ:Ll/ܶۧۧ;

    invoke-direct {p2, v0, p1}, Ll/ܿۧۧ;-><init>(Ll/ܶۧۧ;Landroid/view/View;)V

    return-object p2

    :cond_1
    const p2, 0x7f0d014b

    .line 0
    invoke-static {p1, p2, p1, v0}, Ll/֨۠ۛ;->ۜ(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 370
    new-instance p2, Ll/᩷ۧۧ;

    invoke-direct {p2, p1}, Ll/᩷ۧۧ;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    const p2, 0x7f0d014a

    .line 0
    invoke-static {p1, p2, p1, v0}, Ll/֨۠ۛ;->ۜ(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 365
    new-instance p2, Ll/᩷ۧۧ;

    invoke-direct {p2, p1}, Ll/᩷ۧۧ;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final ۜ(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 281
    iget p1, p0, Ll/֨ۧۧ;->᩷ۜ:I

    return p1

    :cond_0
    iget v0, p0, Ll/᩸֨ۧ;->ۧۜ:I

    mul-int v0, v0, p1

    return v0
.end method

.method public final ۜ(Landroid/view/ViewGroup;)Ll/ۙ۫ۡ;
    .locals 4

    .line 476
    iget-object v0, p0, Ll/֨ۧۧ;->᩹ۜ:Ll/ܶۧۧ;

    invoke-virtual {v0}, Ll/ۖۨۜ;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d013b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 477
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 478
    iget v2, p0, Ll/᩸֨ۧ;->ۧۜ:I

    iget v3, p0, Ll/֨ۧۧ;->۠ۜ:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 479
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    new-instance v1, Ll/᩹ۧۧ;

    invoke-direct {v1, v0, p1}, Ll/᩹ۧۧ;-><init>(Ll/ܶۧۧ;Landroid/view/View;)V

    return-object v1
.end method

.method public final ۜ(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 3

    .line 515
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    .line 516
    iget-object v0, p0, Ll/֨ۧۧ;->᩹ۜ:Ll/ܶۧۧ;

    invoke-static {v0}, Ll/ܶۧۧ;->֡(Ll/ܶۧۧ;)Ll/᩹ۖۧ;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    invoke-static {v0}, Ll/ܶۧۧ;->֡(Ll/ܶۧۧ;)Ll/᩹ۖۧ;

    move-result-object v1

    invoke-virtual {v1, p1}, Ll/᩹ۖۧ;->᩵(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 526
    :cond_0
    sget-object p1, Ll/۟᩻ۨ;->ܳۜ:Landroid/content/res/ColorStateList;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 527
    invoke-virtual {p3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 528
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x10

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setFlags(I)V

    return-void

    .line 517
    :cond_1
    :goto_0
    invoke-static {v0}, Ll/ܶۧۧ;->ۛ(Ll/ܶۧۧ;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۛۧ;

    iget-object v0, v0, Ll/۠ۛۧ;->ۜ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 518
    sget-object p1, Ll/۟᩻ۨ;->ܳۜ:Landroid/content/res/ColorStateList;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const p1, 0x3f4ccccd    # 0.8f

    .line 519
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 521
    :cond_2
    sget-object p1, Ll/۟᩻ۨ;->᩵ۜ:Landroid/content/res/ColorStateList;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 522
    invoke-virtual {p3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 524
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFlags()I

    move-result p1

    and-int/lit8 p1, p1, -0x11

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method

.method public final ۜ(Ll/ۙ۫ۡ;Ljava/lang/String;I)V
    .locals 8

    .line 485
    check-cast p1, Ll/᩹ۧۧ;

    .line 486
    iget-object v0, p0, Ll/֨ۧۧ;->᩹ۜ:Ll/ܶۧۧ;

    invoke-static {v0}, Ll/ܶۧۧ;->ۛ(Ll/ܶۧۧ;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۛۧ;

    invoke-virtual {v1, p2}, Ll/۠ۛۧ;->ۜ(Ljava/lang/String;)Ll/ᩳۛۧ;

    move-result-object v1

    .line 487
    iget-object v2, v1, Ll/ᩳۛۧ;->ۜ:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֫ۛۧ;

    .line 488
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, v2, Ll/֫ۛۧ;->ۛۜ:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 489
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    sget v5, Ll/۟᩻ۨ;->ۡ:I

    const v6, -0x5f000001

    and-int/2addr v5, v6

    invoke-direct {v4, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v5, v2, Ll/֫ۛۧ;->֡ۜ:I

    iget v6, v2, Ll/֫ۛۧ;->ۡۜ:I

    const/16 v7, 0x21

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 492
    invoke-static {p1}, Ll/᩹ۧۧ;->ۜ(Ll/᩹ۧۧ;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    invoke-static {p1, v1}, Ll/᩹ۧۧ;->ۜ(Ll/᩹ۧۧ;Ll/ᩳۛۧ;)V

    .line 494
    invoke-static {p1, v2}, Ll/᩹ۧۧ;->ۜ(Ll/᩹ۧۧ;Ll/֫ۛۧ;)V

    .line 495
    invoke-static {p1, p3}, Ll/᩹ۧۧ;->ۜ(Ll/᩹ۧۧ;I)V

    .line 496
    invoke-static {p1}, Ll/᩹ۧۧ;->ۜ(Ll/᩹ۧۧ;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 497
    invoke-static {v0}, Ll/ܶۧۧ;->֡(Ll/ܶۧۧ;)Ll/᩹ۖۧ;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    invoke-static {v0}, Ll/ܶۧۧ;->֡(Ll/ܶۧۧ;)Ll/᩹ۖۧ;

    move-result-object v2

    invoke-virtual {v2, p2}, Ll/᩹ۖۧ;->᩵(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 507
    :cond_0
    invoke-static {p1}, Ll/᩹ۧۧ;->ۜ(Ll/᩹ۧۧ;)Landroid/widget/TextView;

    move-result-object p2

    sget-object p3, Ll/۟᩻ۨ;->ܳۜ:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 508
    invoke-static {p1}, Ll/᩹ۧۧ;->ۜ(Ll/᩹ۧۧ;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 509
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x10

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setFlags(I)V

    return-void

    .line 498
    :cond_1
    :goto_0
    invoke-static {v0}, Ll/ܶۧۧ;->ۛ(Ll/ܶۧۧ;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۛۧ;

    iget-object v0, v0, Ll/۠ۛۧ;->ۜ:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 499
    invoke-static {p1}, Ll/᩹ۧۧ;->ۜ(Ll/᩹ۧۧ;)Landroid/widget/TextView;

    move-result-object p2

    sget-object p3, Ll/۟᩻ۨ;->ܳۜ:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 500
    invoke-static {p1}, Ll/᩹ۧۧ;->ۜ(Ll/᩹ۧۧ;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 502
    :cond_2
    invoke-static {p1}, Ll/᩹ۧۧ;->ۜ(Ll/᩹ۧۧ;)Landroid/widget/TextView;

    move-result-object p2

    sget-object p3, Ll/۟᩻ۨ;->᩵ۜ:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 503
    invoke-static {p1}, Ll/᩹ۧۧ;->ۜ(Ll/᩹ۧۧ;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 505
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    move-result p1

    and-int/lit8 p1, p1, -0x11

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method

.method public final ۡ(Ljava/lang/String;)I
    .locals 1

    .line 468
    iget-object v0, p0, Ll/֨ۧۧ;->᩹ۜ:Ll/ܶۧۧ;

    invoke-static {v0}, Ll/ܶۧۧ;->ۛ(Ll/ܶۧۧ;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۛۧ;

    invoke-virtual {v0, p1}, Ll/۠ۛۧ;->ۜ(Ljava/lang/String;)Ll/ᩳۛۧ;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 471
    :cond_0
    iget-object p1, p1, Ll/ᩳۛۧ;->ۜ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final ۧ()I
    .locals 1

    .line 454
    invoke-direct {p0}, Ll/֨ۧۧ;->֫()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final ܰ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ᩴ()V
    .locals 3

    .line 328
    invoke-direct {p0}, Ll/֨ۧۧ;->֫()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 330
    invoke-virtual {p0}, Ll/ܳ᩷ۡ;->notifyDataSetChanged()V

    return-void

    :cond_0
    const/4 v2, 0x0

    add-int/2addr v0, v1

    .line 332
    invoke-virtual {p0, v2, v0}, Ll/ܳ᩷ۡ;->notifyItemRangeChanged(II)V

    return-void
.end method
