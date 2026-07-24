.class public final Ll/ۚۛܽ;
.super Ljava/lang/Object;
.source "R5A1"


# instance fields
.field public ֨:Landroid/graphics/drawable/Drawable;

.field public ۘ:I

.field public ۛ:I

.field public ۠:I

.field public ۡ:I

.field public ܺ:Z

.field public ܽ:I

.field public ᩵:J


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIZIJ)V
    .locals 2

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Ll/ܳ۫ܽ;->ܶ()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Ll/ۚۛܽ;->֨:Landroid/graphics/drawable/Drawable;

    .line 352
    iput p2, p0, Ll/ۚۛܽ;->ۡ:I

    .line 353
    iput p3, p0, Ll/ۚۛܽ;->ܽ:I

    .line 354
    iput-boolean p4, p0, Ll/ۚۛܽ;->ܺ:Z

    .line 355
    iput p5, p0, Ll/ۚۛܽ;->ۘ:I

    .line 356
    iput-wide p6, p0, Ll/ۚۛܽ;->᩵:J

    if-nez p4, :cond_0

    .line 358
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Ll/ۚۛܽ;->۠:I

    .line 359
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Ll/ۚۛܽ;->ۛ:I

    return-void

    .line 361
    :cond_0
    iput p2, p0, Ll/ۚۛܽ;->۠:I

    .line 362
    iput p3, p0, Ll/ۚۛܽ;->ۛ:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    iput-object p1, p0, Ll/ۚۛܽ;->֨:Landroid/graphics/drawable/Drawable;

    .line 330
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Ll/ۚۛܽ;->۠:I

    iput v0, p0, Ll/ۚۛܽ;->ۡ:I

    .line 331
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Ll/ۚۛܽ;->ۛ:I

    iput v1, p0, Ll/ۚۛܽ;->ܽ:I

    .line 332
    instance-of p1, p1, Ll/ܶۧۨ;

    if-eqz p1, :cond_0

    int-to-float p1, v0

    .line 333
    invoke-static {p1}, Ll/᩵ۜۨ;->֨(F)I

    move-result p1

    iput p1, p0, Ll/ۚۛܽ;->ۡ:I

    int-to-float p1, v1

    .line 334
    invoke-static {p1}, Ll/᩵ۜۨ;->֨(F)I

    move-result p1

    iput p1, p0, Ll/ۚۛܽ;->ܽ:I

    .line 336
    :cond_0
    iput p2, p0, Ll/ۚۛܽ;->ۘ:I

    const-wide/16 p1, -0x1

    .line 337
    iput-wide p1, p0, Ll/ۚۛܽ;->᩵:J

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;III)V
    .locals 0

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput-object p1, p0, Ll/ۚۛܽ;->֨:Landroid/graphics/drawable/Drawable;

    .line 342
    iput p2, p0, Ll/ۚۛܽ;->ۡ:I

    .line 343
    iput p3, p0, Ll/ۚۛܽ;->ܽ:I

    .line 344
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Ll/ۚۛܽ;->۠:I

    .line 345
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Ll/ۚۛܽ;->ۛ:I

    .line 346
    iput p4, p0, Ll/ۚۛܽ;->ۘ:I

    const-wide/16 p1, -0x1

    .line 347
    iput-wide p1, p0, Ll/ۚۛܽ;->᩵:J

    return-void
.end method


# virtual methods
.method public final ֨()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 399
    iget-object v0, p0, Ll/ۚۛܽ;->֨:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final ۘ()I
    .locals 1

    .line 391
    iget v0, p0, Ll/ۚۛܽ;->ۘ:I

    return v0
.end method

.method public final ۛ()I
    .locals 1

    .line 383
    iget v0, p0, Ll/ۚۛܽ;->ۛ:I

    return v0
.end method

.method public final ۠()I
    .locals 1

    .line 387
    iget v0, p0, Ll/ۚۛܽ;->۠:I

    return v0
.end method

.method public final ۡ()Z
    .locals 2

    .line 416
    iget-object v0, p0, Ll/ۚۛܽ;->֨:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Ll/ۙۢܶ;

    if-eqz v1, :cond_0

    .line 417
    check-cast v0, Ll/ۙۢܶ;

    invoke-virtual {v0}, Ll/ۙۢܶ;->᩵()V

    goto :goto_0

    .line 418
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 419
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 421
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ۨ()Z
    .locals 1

    .line 367
    iget-boolean v0, p0, Ll/ۚۛܽ;->ܺ:Z

    return v0
.end method

.method public final ۬()V
    .locals 2

    .line 403
    iget-object v0, p0, Ll/ۚۛܽ;->֨:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Ll/ۙۢܶ;

    if-eqz v1, :cond_0

    check-cast v0, Ll/ۙۢܶ;

    .line 404
    invoke-virtual {v0}, Ll/ۙۢܶ;->֨()V

    return-void

    .line 405
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 406
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void

    .line 407
    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 408
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 410
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void
.end method

.method public final ܺ()I
    .locals 1

    .line 375
    iget v0, p0, Ll/ۚۛܽ;->ܽ:I

    return v0
.end method

.method public final ܽ()I
    .locals 1

    .line 379
    iget v0, p0, Ll/ۚۛܽ;->ۡ:I

    return v0
.end method

.method public final ᩵()J
    .locals 2

    .line 395
    iget-wide v0, p0, Ll/ۚۛܽ;->᩵:J

    return-wide v0
.end method
