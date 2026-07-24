.class public final synthetic Ll/᩺ۖۨ;
.super Ljava/lang/Object;
.source "U8BX"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ֡ۜ:I

.field public final synthetic ۖۜ:Landroid/widget/ImageView;

.field public final synthetic ۘ:Ll/ۧۖۨ;

.field public final synthetic ۛۜ:Ll/ܶܳᩴ;

.field public final synthetic ۜۜ:Landroid/view/View;

.field public final synthetic ۡۜ:Ll/᩻ۛۨ;

.field public final synthetic ۬:Landroid/view/View;

.field public final synthetic ᩺ۜ:Ll/᩶ۛ᩸;


# direct methods
.method public synthetic constructor <init>(Ll/ۧۖۨ;Landroid/view/View;Landroid/view/View;Ll/᩻ۛۨ;ILl/ܶܳᩴ;Landroid/widget/ImageView;Ll/᩶ۛ᩸;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩺ۖۨ;->ۘ:Ll/ۧۖۨ;

    iput-object p2, p0, Ll/᩺ۖۨ;->۬:Landroid/view/View;

    iput-object p3, p0, Ll/᩺ۖۨ;->ۜۜ:Landroid/view/View;

    iput-object p4, p0, Ll/᩺ۖۨ;->ۡۜ:Ll/᩻ۛۨ;

    iput p5, p0, Ll/᩺ۖۨ;->֡ۜ:I

    iput-object p6, p0, Ll/᩺ۖۨ;->ۛۜ:Ll/ܶܳᩴ;

    iput-object p7, p0, Ll/᩺ۖۨ;->ۖۜ:Landroid/widget/ImageView;

    iput-object p8, p0, Ll/᩺ۖۨ;->᩺ۜ:Ll/᩶ۛ᩸;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 383
    iget-object v0, p0, Ll/᩺ۖۨ;->۬:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ll/᩺ۖۨ;->ۘ:Ll/ۧۖۨ;

    iget-object v1, v2, Ll/ۧۖۨ;->ۜ:Ll/᩸ۖۨ;

    iget-object v8, v1, Ll/᩸ۖۨ;->֡:Ll/᩵ۖۨ;

    invoke-static {v8}, Ll/᩵ۖۨ;->ۛ(Ll/᩵ۖۨ;)Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Ll/᩺ۖۨ;->ۜۜ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 387
    iget-object v6, p0, Ll/᩺ۖۨ;->ۡۜ:Ll/᩻ۛۨ;

    invoke-virtual {v6}, Ll/᩻ۛۨ;->ۜ()J

    move-result-wide v3

    .line 388
    iget v7, p0, Ll/᩺ۖۨ;->֡ۜ:I

    const-wide/16 v9, -0x1

    cmp-long v0, v3, v9

    if-nez v0, :cond_1

    .line 389
    invoke-static {v8}, Ll/᩵ۖۨ;->ۨ(Ll/᩵ۖۨ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܿۛۨ;

    invoke-virtual {v0}, Ll/ܿۛۨ;->ۗ()J

    move-result-wide v3

    :cond_1
    const-string v0, ")"

    const-string v5, "x"

    const-string v11, "  ("

    cmp-long v12, v3, v9

    if-eqz v12, :cond_2

    .line 391
    invoke-static {v8}, Ll/᩵ۖۨ;->ۧ(Ll/᩵ۖۨ;)[Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3, v4}, Ll/᩸ᩴ᩸;->ۜ(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ll/᩻ۛۨ;->֡()I

    move-result v4

    int-to-long v12, v4

    invoke-static {v12, v13}, Ll/ۜ֫᩸;->ۡ(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ll/᩻ۛۨ;->ۨ()I

    move-result v10

    invoke-virtual {v6}, Ll/᩻ۛۨ;->᩺()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    goto :goto_0

    .line 393
    :cond_2
    invoke-static {v8}, Ll/᩵ۖۨ;->ۧ(Ll/᩵ۖۨ;)[Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6}, Ll/᩻ۛۨ;->֡()I

    move-result v4

    int-to-long v9, v4

    invoke-static {v9, v10}, Ll/ۜ֫᩸;->ۡ(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ll/᩻ۛۨ;->ۨ()I

    move-result v9

    invoke-virtual {v6}, Ll/᩻ۛۨ;->᩺()I

    move-result v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 395
    :goto_0
    invoke-static {v8}, Ll/᩵ۖۨ;->ܳ(Ll/᩵ۖۨ;)Ll/᩺֨ۡ;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩺֨ۡ;->֡()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 396
    invoke-static {v8}, Ll/᩵ۖۨ;->ܺ(Ll/᩵ۖۨ;)Ll/۠ܺ;

    move-result-object v0

    invoke-static {v8}, Ll/᩵ۖۨ;->ۧ(Ll/᩵ۖۨ;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v7

    invoke-virtual {v0, v3}, Ll/۠ܺ;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 397
    invoke-virtual {v8}, Ll/᩵ۖۨ;->ۘ()V

    .line 400
    :cond_3
    invoke-static {v8}, Ll/᩵ۖۨ;->᩺(Ll/᩵ۖۨ;)[Ll/᩻ۛۨ;

    move-result-object v0

    aput-object v6, v0, v7

    .line 401
    invoke-virtual {v6}, Ll/᩻ۛۨ;->᩸()Z

    move-result v0

    iget-object v5, p0, Ll/᩺ۖۨ;->ۛۜ:Ll/ܶܳᩴ;

    iget-object v3, p0, Ll/᩺ۖۨ;->ۖۜ:Landroid/widget/ImageView;

    iget-object v9, p0, Ll/᩺ۖۨ;->᩺ۜ:Ll/᩶ۛ᩸;

    if-eqz v0, :cond_4

    .line 402
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 403
    invoke-static {v8}, Ll/᩵ۖۨ;->ۨ(Ll/᩵ۖۨ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܿۛۨ;

    invoke-virtual {v0}, Ll/ܿۛۨ;->ۜ()Ll/ۜۤۛ;

    move-result-object v0

    .line 404
    invoke-virtual {v6}, Ll/᩻ۛۨ;->ۡ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 405
    new-instance v10, Ll/ۨۖۨ;

    move-object v1, v10

    move-object v4, v9

    invoke-direct/range {v1 .. v7}, Ll/ۨۖۨ;-><init>(Ll/ۧۖۨ;Landroid/widget/ImageView;Ll/᩶ۛ᩸;Ll/ܶܳᩴ;Ll/᩻ۛۨ;I)V

    invoke-virtual {v9, v10}, Ll/᩶ۛ᩸;->ۜ(Ll/ܳۛ᩸;)V

    .line 425
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    invoke-virtual {v9}, Ll/᩶ۛ᩸;->ۖ()V

    .line 427
    invoke-static {v0}, Ll/ܶ֡᩸;->ۜ(Ll/ۜۤۛ;)Ll/ܶ֡᩸;

    move-result-object v0

    invoke-virtual {v9, v0}, Ll/᩶ۛ᩸;->ۜ(Ll/ܶ֡᩸;)V

    return-void

    .line 428
    :cond_4
    invoke-virtual {v6}, Ll/᩻ۛۨ;->ۡ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_7

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 429
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 431
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    invoke-virtual {v6}, Ll/᩻ۛۨ;->ۖ()I

    move-result v1

    invoke-virtual {v6}, Ll/᩻ۛۨ;->ۛ()I

    move-result v2

    invoke-static {v9, v1, v2}, Ll/᩵ۖۨ;->ۜ(Landroid/view/View;II)[F

    move-result-object v1

    .line 433
    invoke-virtual {v9}, Ll/᩶ۛ᩸;->ۛ()V

    const/4 v2, 0x0

    .line 434
    aget v3, v1, v2

    invoke-virtual {v9, v3}, Ll/᩶ۛ᩸;->֡(F)V

    const/4 v3, 0x1

    .line 435
    aget v4, v1, v3

    invoke-virtual {v9, v4}, Ll/᩶ۛ᩸;->ۡ(F)V

    .line 436
    aget v2, v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_6

    const/4 v2, 0x2

    aget v2, v1, v2

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_6

    invoke-virtual {v6}, Ll/᩻ۛۨ;->ۨ()I

    move-result v2

    const/16 v4, 0xc8

    if-gt v2, v4, :cond_5

    invoke-virtual {v6}, Ll/᩻ۛۨ;->᩺()I

    move-result v2

    if-le v2, v4, :cond_6

    .line 437
    :cond_5
    invoke-virtual {v9}, Ll/᩶ۛ᩸;->᩺()V

    .line 439
    :cond_6
    aget v1, v1, v3

    invoke-virtual {v9, v1}, Ll/᩶ۛ᩸;->ۜ(F)V

    .line 440
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Ll/ܶ֡᩸;->ۜ(Landroid/graphics/Bitmap;)Ll/ܶ֡᩸;

    move-result-object v0

    invoke-virtual {v9, v0}, Ll/᩶ۛ᩸;->ۜ(Ll/ܶ֡᩸;)V

    return-void

    .line 442
    :cond_7
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 443
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 444
    invoke-virtual {v5, v8}, Ll/ܶܳᩴ;->ۜ(Ll/֡ۗᩴ;)V

    .line 445
    invoke-static {v8, v5, v6}, Ll/᩵ۖۨ;->ۜ(Ll/᩵ۖۨ;Ll/ܶܳᩴ;Ll/᩻ۛۨ;)V

    return-void
.end method
