.class public final synthetic Ll/ܿ۫֡;
.super Ljava/lang/Object;
.source "85B9"

# interfaces
.implements Ll/᩷ۢۜ;
.implements Ll/ۢ֫᩸;
.implements Ll/ۙ᩶ۛ;
.implements Ll/ۡ᩻ۨ;
.implements Ll/ۤۢ᩸;
.implements Lcom/google/android/material/animation/AnimatableView$Listener;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ܿ۫֡;->ۘ:I

    iput-object p2, p0, Ll/ܿ۫֡;->۬:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/ۧ۫ۜ;Ll/᩷ۘۜ;Ll/۟ۘۜ;Ljava/io/IOException;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 0
    iput p1, p0, Ll/ܿ۫֡;->ۘ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ll/ܿ۫֡;->۬:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ܿ۫֡;->۬:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public ֡()Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ܿ۫֡;->۬:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/᩵ۡ᩸;

    .line 70
    invoke-static {v0}, Ll/ۗۡ᩸;->ۜ(Ll/᩵ۡ᩸;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ۛ()Ll/ܶۢۛ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic ۜ()V
    .locals 0

    return-void
.end method

.method public ۜ(I)V
    .locals 1

    .line 0
    iget v0, p0, Ll/ܿ۫֡;->ۘ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll/ܿ۫֡;->۬:Ljava/lang/Object;

    check-cast v0, Ll/۟ۨ᩺;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ll/ܿ۫֡;->۬:Ljava/lang/Object;

    check-cast v0, Ll/ܶ᩹֡;

    :goto_0
    invoke-virtual {v0, p1}, Ll/ܽۚۧ;->᩸(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public ۜ(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ܿ۫֡;->۬:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/۟ۘۜ;

    .line 6
    check-cast p1, Ll/᩵۫ۜ;

    .line 458
    invoke-interface {p1, v0}, Ll/᩵۫ۜ;->ۜ(Ll/۟ۘۜ;)V

    return-void
.end method

.method public ۜ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ܿ۫֡;->۬:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/᩶ᩳۛ;

    .line 6
    sget v1, Ll/᩶ᩳۛ;->ۤۡ:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 145
    invoke-static {p1, v2}, Ll/ܳۤۛ;->ۜ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v2

    .line 146
    sget-object v3, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    invoke-interface {v3}, Ll/֨ᩴ᩸;->edit()Ll/۟ᩴ᩸;

    move-result-object v3

    const-string v4, "tfdp"

    invoke-interface {v3, v4, p1}, Ll/۟ᩴ᩸;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/۟ᩴ᩸;

    move-result-object p1

    invoke-interface {p1}, Ll/۟ᩴ᩸;->apply()V

    const-string p1, "export"

    .line 147
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "indices"

    .line 149
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 150
    invoke-static {v2, p1}, Ll/ᩴᩳۛ;->ۜ(Ll/ۜۤۛ;Ljava/util/ArrayList;)V

    const p1, 0x7f120826

    .line 151
    invoke-static {p1}, Ll/֨᩷ۧ;->ۜ(I)Ll/֨᩷ۧ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 484
    invoke-virtual {v0, p1, v3}, Ll/۬۠ۨ;->ۜ(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    .line 156
    :cond_0
    filled-new-array {v1}, [I

    move-result-object p1

    .line 157
    invoke-virtual {v0}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object p2

    const v4, 0x7f12055e

    invoke-virtual {p2, v4}, Ll/۫᩷ۧ;->ۡ(I)V

    aget v1, p1, v1

    new-instance v4, Ll/ۤ᩵ۛ;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1}, Ll/ۤ᩵ۛ;-><init>(ILjava/lang/Object;)V

    const v5, 0x7f030019

    .line 158
    invoke-virtual {p2, v5, v1, v4}, Ll/۫᩷ۧ;->ۜ(IILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Ll/᩸ܽۛ;

    invoke-direct {v1, v0, v2, p1}, Ll/᩸ܽۛ;-><init>(Ll/᩶ᩳۛ;Ll/ۜۤۛ;[I)V

    const p1, 0x7f120682

    .line 159
    invoke-virtual {p2, p1, v1}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f120154

    .line 168
    invoke-virtual {p2, p1, v3}, Ll/۫᩷ۧ;->ۡ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 169
    invoke-virtual {p2}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    return-void
.end method

.method public ۡ()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ܿ۫֡;->۬:Ljava/lang/Object;

    check-cast v0, Ll/۬۠ۨ;

    const v1, 0x7f0a046e

    invoke-virtual {v0, v1}, Ll/۬۠ۨ;->֡(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
