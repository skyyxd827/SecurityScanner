.class public final Ll/᩹֡᩸;
.super Ljava/lang/Object;
.source "S5MJ"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public ֡ۜ:I

.field public final ۖۜ:Landroid/widget/TextView;

.field public final ۘ:Landroid/view/View;

.field public ۛۜ:Ljava/lang/String;

.field public final ۜۜ:Landroid/widget/ImageView;

.field public ۡۜ:I

.field public ۬:Ll/ۧ֡᩸;

.field public final synthetic ᩺ۜ:Ll/۫֡᩸;


# direct methods
.method public constructor <init>(Ll/۫֡᩸;Landroid/view/View;)V
    .locals 1

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩹֡᩸;->᩺ۜ:Ll/۫֡᩸;

    const p1, 0x7f0a058a

    .line 364
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/᩹֡᩸;->ۖۜ:Landroid/widget/TextView;

    const p1, 0x7f0a061a

    .line 365
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/᩹֡᩸;->ۘ:Landroid/view/View;

    const v0, 0x7f0a0256

    .line 366
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ll/᩹֡᩸;->ۜۜ:Landroid/widget/ImageView;

    .line 367
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 519
    iget p1, p0, Ll/᩹֡᩸;->ۡۜ:I

    if-nez p1, :cond_0

    .line 520
    iget-object p1, p0, Ll/᩹֡᩸;->᩺ۜ:Ll/۫֡᩸;

    invoke-static {p1}, Ll/۫֡᩸;->᩺(Ll/۫֡᩸;)Ll/ۚ֡᩸;

    move-result-object v0

    iget v1, p0, Ll/᩹֡᩸;->֡ۜ:I

    invoke-virtual {v0, v1}, Ll/ۚ֡᩸;->ۡ(I)V

    .line 521
    invoke-static {p1}, Ll/۫֡᩸;->᩺(Ll/۫֡᩸;)Ll/ۚ֡᩸;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۚ֡᩸;->֡()V

    .line 522
    invoke-virtual {p1}, Ll/۫֡᩸;->ۛ()V

    :cond_0
    return-void
.end method

.method public final ۜ(I)V
    .locals 6

    .line 401
    iput p1, p0, Ll/᩹֡᩸;->ۡۜ:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 402
    iget-object v2, p0, Ll/᩹֡᩸;->ۖۜ:Landroid/widget/TextView;

    iget-object v3, p0, Ll/᩹֡᩸;->ۜۜ:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    const p1, 0x7f0802a1

    .line 403
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 404
    new-instance p1, Landroid/text/SpannableString;

    const v0, 0x7f1202cc

    invoke-static {v0}, Ll/ۙ֨ۨ;->ۡ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 405
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 406
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    sget-object p1, Ll/۟᩻ۨ;->᩵ۜ:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 408
    sget p1, Ll/۟᩻ۨ;->ۨۜ:I

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const p1, 0x7f0802a2

    .line 410
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f120626

    .line 411
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 412
    sget p1, Ll/۟᩻ۨ;->ۡ:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 413
    sget p1, Ll/۟᩻ۨ;->ۡ:I

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    const p1, 0x7f0802a0

    .line 415
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f12052f

    .line 416
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 417
    sget p1, Ll/۟᩻ۨ;->ܰۜ:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 418
    sget p1, Ll/۟᩻ۨ;->ܰۜ:I

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 422
    :goto_0
    iget-object p1, p0, Ll/᩹֡᩸;->ۘ:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 423
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    return-void

    .line 420
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final ۜ(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 371
    iput v0, p0, Ll/᩹֡᩸;->ۡۜ:I

    .line 372
    iput p1, p0, Ll/᩹֡᩸;->֡ۜ:I

    .line 373
    iput-object p2, p0, Ll/᩹֡᩸;->ۛۜ:Ljava/lang/String;

    const p1, 0x7f08029f

    .line 374
    iget-object v1, p0, Ll/᩹֡᩸;->ۜۜ:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 375
    iget-object p1, p0, Ll/᩹֡᩸;->ۘ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    .line 376
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 377
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0xc8

    if-le p1, v2, :cond_0

    .line 378
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 379
    :cond_0
    iget-object p1, p0, Ll/᩹֡᩸;->ۖۜ:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    sget-object p2, Ll/۟᩻ۨ;->᩵ۜ:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 381
    sget p1, Ll/۟᩻ۨ;->ۨۜ:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
