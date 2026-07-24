.class public final synthetic Ll/ܺۜ᩺;
.super Ljava/lang/Object;
.source "42AT"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۜۜ:Ljava/lang/Object;

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ܺۜ᩺;->ۘ:I

    iput-object p2, p0, Ll/ܺۜ᩺;->۬:Ljava/lang/Object;

    iput-object p3, p0, Ll/ܺۜ᩺;->ۜۜ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    iget v0, p0, Ll/ܺۜ᩺;->ۘ:I

    .line 4
    iget-object v1, p0, Ll/ܺۜ᩺;->ۜۜ:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Ll/ܺۜ᩺;->۬:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v2, Ll/ۜۖ᩺;

    .line 13
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 303
    iget-object v0, v2, Ll/ۜۖ᩺;->ۡ:Ll/ᩳۨ;

    iget-boolean v2, v2, Ll/ۜۖ᩺;->ۜ:Z

    if-nez v2, :cond_0

    .line 304
    invoke-virtual {v0, v1}, Ll/ᩳۨ;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 0
    :pswitch_0
    check-cast v2, Ll/ۜۤۛ;

    check-cast v1, Ll/᩹ۤۖ;

    sget v0, Ll/ᩴۜ᩺;->ۢۡ:I

    .line 284
    invoke-virtual {v1}, Ll/᩹ۤۖ;->ۙ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ll/ۜۤۛ;->ۜ(J)Z

    return-void

    .line 306
    :cond_0
    invoke-virtual {v0}, Ll/ᩳۨ;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 308
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 309
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-direct {v3, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 310
    invoke-virtual {v0, v3}, Ll/ᩳۨ;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x12c

    .line 312
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
