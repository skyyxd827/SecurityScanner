.class public final synthetic Ll/ۛᩴ۠;
.super Ljava/lang/Object;
.source "Y281"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۛᩴ۠;->᩺:I

    iput-object p2, p0, Ll/ۛᩴ۠;->ۗ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۛᩴ۠;->᩺:I

    .line 4
    iget-object v1, p0, Ll/ۛᩴ۠;->ۗ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Ll/۠ۖܽ;

    .line 11
    sget v0, Ll/᩵۫ܽ;->᩶֨:I

    .line 85
    invoke-virtual {v1}, Ll/ܽۘ;->getLifecycle()Ll/ܺ۬᩵;

    move-result-object v0

    invoke-virtual {v0}, Ll/ܺ۬᩵;->᩵()Ll/۠۬᩵;

    move-result-object v0

    sget-object v2, Ll/۠۬᩵;->ۗ:Ll/۠۬᩵;

    invoke-virtual {v0, v2}, Ll/۠۬᩵;->᩵(Ll/۠۬᩵;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 0
    sget v0, Ll/ۢ۠ۨ;->ۘ:I

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Ll/᩷۠ۨ;->᩵(Ll/۠ۖܽ;ZZ)V

    goto :goto_0

    :pswitch_0
    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12066b

    .line 225
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 0
    :pswitch_1
    check-cast v1, Landroid/content/Context;

    .line 145
    invoke-static {v1}, Ll/ܰ֡֨;->᩵(Landroid/content/Context;)V

    return-void

    .line 0
    :pswitch_2
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    const/16 v0, 0x384

    .line 71
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
