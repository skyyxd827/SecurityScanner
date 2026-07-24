.class public final synthetic Ll/ᩴۗۡ;
.super Ljava/lang/Object;
.source "Y7FS"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ֨᩵:Ljava/lang/Object;

.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩵᩵:Ljava/io/Serializable;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, Ll/ᩴۗۡ;->᩺:I

    iput-object p1, p0, Ll/ᩴۗۡ;->ۗ:Ljava/lang/Object;

    iput-object p2, p0, Ll/ᩴۗۡ;->᩵᩵:Ljava/io/Serializable;

    iput-object p3, p0, Ll/ᩴۗۡ;->֨᩵:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget v0, p0, Ll/ᩴۗۡ;->᩺:I

    .line 4
    iget-object v1, p0, Ll/ᩴۗۡ;->֨᩵:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Ll/ᩴۗۡ;->᩵᩵:Ljava/io/Serializable;

    .line 8
    iget-object v3, p0, Ll/ᩴۗۡ;->ۗ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 17
    check-cast v1, Landroid/graphics/Bitmap;

    .line 578
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 579
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 580
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 582
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    .line 0
    :pswitch_0
    check-cast v3, Ll/ܶۗۡ;

    check-cast v2, [Landroid/view/MenuItem;

    check-cast v1, Ll/ܳۗۡ;

    invoke-static {v3, v2, v1}, Ll/ܶۗۡ;->᩵(Ll/ܶۗۡ;[Landroid/view/MenuItem;Ll/ܳۗۡ;)V

    return-void

    .line 583
    :cond_0
    :goto_0
    new-instance v4, Landroid/graphics/drawable/TransitionDrawable;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 585
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v5, v1, v2

    invoke-direct {v4, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 587
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 588
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x12c

    .line 589
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
