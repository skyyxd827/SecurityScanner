.class public final Ll/ۧܿ᩺;
.super Landroid/content/BroadcastReceiver;
.source "P7A8"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 427
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bin.mt.mcp.apk.ACTION_FAILED_TO_START"

    .line 428
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    invoke-static {}, Ll/᩸ܿ᩺;->֡()V

    const-string p1, "error"

    .line 447
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 448
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 449
    invoke-static {p1}, Ll/֨᩷ۧ;->ۜ(Ljava/lang/CharSequence;)Ll/֨᩷ۧ;

    goto :goto_0

    .line 431
    :cond_0
    invoke-static {}, Ll/᩸ܿ᩺;->ۡ()Z

    move-result p2

    const-wide/16 v0, 0x1f4

    if-eqz p2, :cond_1

    const-string p2, "bin.mt.mcp.apk.ACTION_STOPPED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 432
    invoke-static {}, Ll/᩸ܿ᩺;->֡()V

    .line 433
    new-instance p1, Ll/ܰ۫ۧ;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ll/ܰ۫ۧ;-><init>(I)V

    invoke-static {p1, v0, v1}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    const-string p2, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 501
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 502
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 503
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 436
    :cond_2
    new-instance p1, Ll/֨᩻᩺;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0, v1}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;J)V

    .line 438
    :cond_3
    :goto_0
    invoke-static {}, Ll/᩸ܿ᩺;->᩺()V

    .line 439
    invoke-static {}, Ll/᩸ܿ᩺;->ۛ()V

    return-void
.end method
