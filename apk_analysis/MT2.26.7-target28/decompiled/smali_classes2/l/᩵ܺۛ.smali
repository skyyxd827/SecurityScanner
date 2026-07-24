.class public final synthetic Ll/᩵ܺۛ;
.super Ljava/lang/Object;
.source "K698"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Ll/᩻ܺۛ;


# direct methods
.method public synthetic constructor <init>(Ll/᩻ܺۛ;I)V
    .locals 0

    .line 0
    iput p2, p0, Ll/᩵ܺۛ;->ۘ:I

    iput-object p1, p0, Ll/᩵ܺۛ;->۬:Ll/᩻ܺۛ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget v0, p0, Ll/᩵ܺۛ;->ۘ:I

    .line 4
    iget-object v1, p0, Ll/᩵ܺۛ;->۬:Ll/᩻ܺۛ;

    packed-switch v0, :pswitch_data_0

    .line 131
    invoke-virtual {v1}, Ll/᩻ܺۛ;->ۜ()V

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    .line 0
    :pswitch_0
    sget-object v0, Ll/᩻ܺۛ;->ۗۛ:Landroid/text/method/TextKeyListener;

    .line 2545
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2642
    iget-object v0, v1, Ll/᩻ܺۛ;->ۖۛ:Ll/۠ۢۛ;

    iget-boolean v0, v0, Ll/۠ۢۛ;->ܰۡ:Z

    if-nez v0, :cond_0

    .line 2546
    invoke-virtual {v1}, Ll/᩻ܺۛ;->۫ۡ()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
