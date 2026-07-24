.class public final synthetic Ll/ۚ᩶ۛ;
.super Ljava/lang/Object;
.source "F5YN"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۚ᩶ۛ;->ۘ:I

    iput-object p2, p0, Ll/ۚ᩶ۛ;->۬:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget v0, p0, Ll/ۚ᩶ۛ;->ۘ:I

    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Ll/ۚ᩶ۛ;->۬:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 53
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.settings"

    const-string v3, "com.android.settings.Settings$OverlaySettingsActivity"

    .line 54
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v3, 0x10000

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 57
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 0
    :pswitch_0
    check-cast v2, [Ljava/lang/String;

    .line 104
    aget-object v0, v2, v1

    sget-object v1, Ll/ᩴ֨ۧ;->ۜ:Ll/۫᩵ۜ;

    const-string v1, "orderId"

    .line 0
    invoke-static {v0, v1}, Ll/᩶ۗܰ;->֡(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v1, Ljava/lang/Thread;

    .line 173
    new-instance v2, Ll/᩹᩶ۛ;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Ll/᩹᩶ۛ;-><init>(ILjava/lang/Object;)V

    .line 160
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 173
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    .line 0
    :pswitch_1
    check-cast v2, Ll/ۨۤۧ;

    sget v0, Ll/ۨۤۧ;->᩹ۡ:I

    .line 372
    sget-boolean v0, Ll/᩸ܿۧ;->ۡ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f120946

    .line 24
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "term_api29_limit"

    invoke-static {v2, v3, v0, v1}, Ll/֨ۨۖ;->ۜ(Ll/۬۠ۨ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 375
    :cond_0
    new-instance v0, Ll/ۖܿ᩺;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Ll/ۖܿ᩺;-><init>(ILjava/lang/Object;)V

    .line 443
    new-instance v3, Ll/᩸ۤۨ;

    invoke-direct {v3, v2, v0, v1}, Ll/᩸ۤۨ;-><init>(Ll/۬۠ۨ;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 0
    :pswitch_2
    check-cast v2, Ll/ܿۛۧ;

    invoke-interface {v2}, Ll/ܿۛۧ;->ۡ()V

    return-void

    :pswitch_3
    check-cast v2, Ll/ۘ᩻ۖ;

    invoke-interface {v2}, Ll/ۘ᩻ۖ;->ۜ()V

    return-void

    :pswitch_4
    check-cast v2, Ll/ܿܰۛ;

    invoke-static {v2}, Ll/ܿܰۛ;->֡(Ll/ܿܰۛ;)V

    return-void

    :pswitch_5
    check-cast v2, Ll/ܿۙۛ;

    const/4 v0, 0x0

    .line 200
    invoke-interface {v2, v0}, Ll/ܿۙۛ;->ۜ(Z)V

    return-void

    :cond_1
    const-string v1, "com.qihoo360.mobilesafe"

    const-string v4, "com.qihoo360.mobilesafe.ui.index.AppEnterActivity"

    .line 59
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 61
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "intent is not available!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
