.class public final synthetic Ll/ۙۧۨ;
.super Ljava/lang/Object;
.source "R8G3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۙۧۨ;->ۘ:I

    iput-object p2, p0, Ll/ۙۧۨ;->۬:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget v0, p0, Ll/ۙۧۨ;->ۘ:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/ۙۧۨ;->۬:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/content/Context;

    goto :goto_0

    .line 0
    :pswitch_0
    iget-object v0, p0, Ll/ۙۧۨ;->۬:Ljava/lang/Object;

    check-cast v0, Ll/֨ۛۧ;

    invoke-static {v0}, Ll/֨ۛۧ;->ۜ(Ll/֨ۛۧ;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ll/ۙۧۨ;->۬:Ljava/lang/Object;

    check-cast v0, Ll/᩻ۨۖ;

    invoke-static {v0}, Ll/᩻ۨۖ;->ۜ(Ll/᩻ۨۖ;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ll/ۙۧۨ;->۬:Ljava/lang/Object;

    check-cast v0, Ll/ۖۖۡ;

    invoke-static {v0}, Ll/ۖۖۡ;->ۜ(Ll/ۖۖۡ;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ll/ۙۧۨ;->۬:Ljava/lang/Object;

    check-cast v0, Ll/ۛ᩵ۨ;

    invoke-static {v0}, Ll/ۛ᩵ۨ;->ۡ(Ll/ۛ᩵ۨ;)V

    return-void

    .line 60
    :goto_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x10000000

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 63
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.coloros.safecenter"

    const-string v4, "com.coloros.safecenter.sysfloatwindow.FloatWindowListActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
