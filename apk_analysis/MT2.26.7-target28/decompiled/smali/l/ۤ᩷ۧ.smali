.class public final synthetic Ll/ۤ᩷ۧ;
.super Ljava/lang/Object;
.source "T1YW"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۤ᩷ۧ;->ۘ:I

    iput-object p2, p0, Ll/ۤ᩷ۧ;->۬:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget v0, p0, Ll/ۤ᩷ۧ;->ۘ:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/ۤ᩷ۧ;->۬:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/content/Context;

    goto :goto_0

    .line 0
    :pswitch_0
    iget-object v0, p0, Ll/ۤ᩷ۧ;->۬:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ll/ܺۛۧ;->ۜ([Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ll/ۤ᩷ۧ;->۬:Ljava/lang/Object;

    check-cast v0, Ll/ۖ᩶ۨ;

    invoke-static {v0}, Ll/ۖ᩶ۨ;->ۜ(Ll/ۖ᩶ۨ;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ll/ۤ᩷ۧ;->۬:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void

    .line 0
    :pswitch_3
    iget-object v0, p0, Ll/ۤ᩷ۧ;->۬:Ljava/lang/Object;

    check-cast v0, Ll/֨᩷ۧ;

    invoke-static {v0}, Ll/֨᩷ۧ;->ۜ(Ll/֨᩷ۧ;)V

    return-void

    .line 37
    :goto_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.meizu.safe.security.SHOW_APPSEC"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "packageName"

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 44
    invoke-static {v0}, Ll/᩵ۛ᩵;->᩺(Landroid/content/Context;)V

    :goto_1
    return-void

    .line 46
    :cond_0
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
