.class public final Ll/ܿܺ۠;
.super Ljava/lang/Object;
.source "K7B0"


# static fields
.field public static ֨:Z

.field public static ۘ:Z

.field public static ۛ:I

.field public static final ۠:Landroid/content/BroadcastReceiver;

.field public static final ܺ:Ljava/util/Set;

.field public static final synthetic ᩵:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ll/ܿܺ۠;->ܺ:Ljava/util/Set;

    .line 818
    new-instance v0, Ll/᩹ܺ۠;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    sput-object v0, Ll/ܿܺ۠;->۠:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static ֨()V
    .locals 3

    .line 857
    sget v0, Ll/ܿܺ۠;->ۛ:I

    if-nez v0, :cond_0

    .line 859
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 860
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 861
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 862
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 863
    invoke-static {}, Ll/ܳ۫ܽ;->۠()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Ll/ܿܺ۠;->۠:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 865
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "bin.mt.remote.RemoteServerService.ACTION_STARTED"

    .line 866
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "bin.mt.remote.RemoteServerService.ACTION_STOPPED"

    .line 867
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "bin.mt.remote.RemoteServerService.ACTION_FAILED_TO_START"

    .line 868
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "bin.mt.remote.RemoteServerService.ACTION_PAIRING_CODE_CHANGED"

    .line 869
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "bin.mt.plus.FTP_SERVER_STARTED"

    .line 870
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "bin.mt.plus.FTP_SERVER_STOPPED"

    .line 871
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "bin.mt.plus.FTP_SERVER_FAILED_TO_START"

    .line 872
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 873
    invoke-static {v2, v0}, Ll/ܳ۫ܽ;->᩵(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 875
    :cond_0
    sget v0, Ll/ܿܺ۠;->ۛ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ll/ܿܺ۠;->ۛ:I

    return-void
.end method

.method public static synthetic ۘ()V
    .locals 0

    .line 0
    invoke-static {}, Ll/ܿܺ۠;->ۨ()V

    return-void
.end method

.method public static bridge synthetic ۛ()Z
    .locals 1

    .line 0
    sget-boolean v0, Ll/ܿܺ۠;->֨:Z

    return v0
.end method

.method public static bridge synthetic ۠()Z
    .locals 1

    .line 0
    sget-boolean v0, Ll/ܿܺ۠;->ۘ:Z

    return v0
.end method

.method public static bridge synthetic ۡ()V
    .locals 0

    .line 0
    invoke-static {}, Ll/ܿܺ۠;->ۨ()V

    return-void
.end method

.method public static ۨ()V
    .locals 2

    .line 750
    sget-object v0, Ll/ܿܺ۠;->ܺ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 751
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bridge synthetic ܺ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    sput-boolean v0, Ll/ܿܺ۠;->֨:Z

    return-void
.end method

.method public static bridge synthetic ܽ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    sput-boolean v0, Ll/ܿܺ۠;->ۘ:Z

    return-void
.end method

.method public static ᩵(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 13

    if-lez p0, :cond_9

    .line 331
    sget-object v0, Ll/ۗۡۜ;->ۗ:Ll/ۗۡۜ;

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-ltz p0, :cond_7

    if-ltz p0, :cond_7

    .line 67
    sget-object v0, Ll/ۡۨۜ;->ۘ᩵:Ll/ۡۨۜ;

    .line 78
    invoke-static {p1, v0}, Ll/ܶۨۜ;->᩵(Ljava/lang/String;Ll/ۡۨۜ;)Ll/ᩳۨۜ;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ll/ᩳۨۜ;->᩵()Ll/ܳۨۜ;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 107
    invoke-virtual {v0}, Ll/ܳۨۜ;->ۛ()I

    move-result v1

    .line 108
    invoke-virtual {v0}, Ll/ܳۨۜ;->ۘ()I

    move-result v2

    add-int/lit8 v3, v1, 0x8

    add-int/lit8 v4, v2, 0x8

    .line 111
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 112
    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 114
    div-int v3, v5, v3

    div-int v4, v6, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int v4, v1, v3

    sub-int v4, v5, v4

    .line 119
    div-int/lit8 v4, v4, 0x2

    mul-int v8, v2, v3

    sub-int v8, v6, v8

    .line 120
    div-int/lit8 v8, v8, 0x2

    .line 122
    new-instance v9, Ll/ۘۨۜ;

    invoke-direct {v9, v5, v6}, Ll/ۘۨۜ;-><init>(II)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    const/4 v6, 0x0

    move v10, v4

    :goto_1
    if-ge v6, v1, :cond_1

    .line 127
    invoke-virtual {v0, v6, v5}, Ll/ܳۨۜ;->᩵(II)B

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_0

    .line 128
    invoke-virtual {v9, v10, v8, v3, v3}, Ll/ۘۨۜ;->᩵(IIII)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    add-int/2addr v10, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v8, v3

    goto :goto_0

    :cond_2
    mul-int v0, p0, p0

    .line 332
    new-array v1, v0, [I

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p0, :cond_5

    mul-int v2, v0, p0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p0, :cond_4

    add-int v4, v2, v3

    .line 336
    invoke-virtual {v9, v3, v0}, Ll/ۘۨۜ;->᩵(II)Z

    move-result v5

    if-eqz v5, :cond_3

    const/high16 v5, -0x1000000

    goto :goto_4

    :cond_3
    const/4 v5, -0x1

    :goto_4
    aput v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 339
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move v3, p0

    move v6, p0

    move v7, p0

    .line 340
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v8

    .line 105
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 63
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested dimensions are too small: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ᩵()V
    .locals 3

    .line 250
    invoke-static {}, Ll/ܿܺ۠;->ۨ()V

    .line 251
    new-instance v0, Ll/ܰ۫ܽ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/ܰ۫ܽ;-><init>(I)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Ll/ܳ۫ܽ;->᩵(Ljava/lang/Runnable;J)V

    .line 252
    new-instance v0, Ll/ܰ۫ܽ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/ܰ۫ܽ;-><init>(I)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Ll/ܳ۫ܽ;->᩵(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static ᩵(I[I)V
    .locals 3

    const v0, 0x7f0a0424

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 161
    :goto_0
    aput p0, p1, v2

    .line 225
    sget-object p1, Ll/۠᩹ܽ;->᩵᩵:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string p0, "remote_manager_last_protocol"

    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    invoke-static {}, Ll/ܿܺ۠;->ۨ()V

    return-void
.end method

.method public static ᩵(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ll/ۖۙۡ;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 435
    invoke-static {p4, p0}, Ll/ܿܺ۠;->᩵(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 438
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 439
    invoke-static {p4}, Ll/᩶ۙۡ;->᩵(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const p0, 0x7f120796

    .line 441
    invoke-static {p0}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 442
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 445
    invoke-virtual {p5, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 446
    invoke-virtual {p5, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 448
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 449
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 447
    invoke-static {p1, p0, p4}, Ll/᩶ۙۡ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    invoke-static {}, Ll/ܽۙۡ;->ۡ()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    .line 760
    sput-boolean p0, Ll/ܿܺ۠;->ۘ:Z

    .line 121
    invoke-static {}, Ll/ܳ۫ܽ;->۠()Landroid/app/Application;

    move-result-object p0

    .line 122
    new-instance p1, Landroid/content/Intent;

    const-class p2, Ll/ܽۙۡ;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 452
    :cond_2
    invoke-virtual {p3}, Ll/ۖۙۡ;->dismiss()V

    return-void
.end method

.method public static ᩵(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ll/ۖۙۡ;)V
    .locals 0

    .line 710
    invoke-static {p0, p1}, Ll/ܿܺ۠;->᩵(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 714
    :cond_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 715
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 716
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 717
    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 718
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 713
    invoke-static {p0, p2, p3, p4, p1}, Ll/᩸᩶ۡ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    invoke-static {}, Ll/ۤ᩶ۡ;->ۛ()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 770
    sput-boolean p0, Ll/ܿܺ۠;->֨:Z

    .line 84
    invoke-static {}, Ll/ܳ۫ܽ;->۠()Landroid/app/Application;

    move-result-object p0

    .line 85
    new-instance p1, Landroid/content/Intent;

    const-class p2, Ll/ۤ᩶ۡ;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 720
    :cond_1
    invoke-virtual {p6}, Ll/ۖۙۡ;->dismiss()V

    return-void
.end method

.method public static ᩵(Ll/۠ۖܽ;)V
    .locals 2

    .line 142
    new-instance v0, Ll/ܽܺ۠;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/ܽܺ۠;-><init>(I)V

    invoke-virtual {p0, v0}, Ll/۠ۖܽ;->᩵(Ljava/lang/Runnable;)V

    .line 143
    invoke-static {p0}, Ll/۫ۜۨ;->֨(Landroid/content/Context;)V

    .line 250
    invoke-static {}, Ll/ܿܺ۠;->ۨ()V

    .line 251
    new-instance p0, Ll/ܰ۫ܽ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll/ܰ۫ܽ;-><init>(I)V

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, Ll/ܳ۫ܽ;->᩵(Ljava/lang/Runnable;J)V

    .line 252
    new-instance p0, Ll/ܰ۫ܽ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll/ܰ۫ܽ;-><init>(I)V

    const-wide/16 v0, 0xbb8

    invoke-static {p0, v0, v1}, Ll/ܳ۫ܽ;->᩵(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static ᩵(Ll/۠ۖܽ;I)V
    .locals 31

    move-object/from16 v0, p0

    .line 90
    new-instance v1, Ll/ܿܺ۠;

    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f0d00de

    .line 97
    invoke-virtual {v0, v2}, Ll/۠ۖܽ;->᩵(I)Landroid/view/View;

    move-result-object v15

    const v2, 0x7f0a036f

    .line 98
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    const v2, 0x7f0a0271

    .line 99
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    const v2, 0x7f0a005d

    .line 100
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    const v2, 0x7f0a0085

    .line 101
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const v2, 0x7f0a042d

    .line 102
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    const v2, 0x7f0a03f7

    .line 103
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    const v2, 0x7f0a03e0

    .line 104
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    const v2, 0x7f0a03e1

    .line 105
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v2, 0x7f0a03e2

    .line 106
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/ܰܺ۠;

    const v3, 0x7f0a0258

    .line 107
    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/ImageView;

    const v3, 0x7f0a0425

    .line 108
    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/RadioGroup;

    const/4 v3, 0x1

    move/from16 v4, p1

    if-ne v4, v3, :cond_0

    const/4 v4, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 110
    :goto_0
    filled-new-array {v8}, [I

    move-result-object v7

    const/4 v4, 0x0

    const/16 v20, 0x0

    .line 111
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    new-array v5, v3, [Z

    aput-boolean v3, v5, v20

    new-array v4, v3, [J

    const-wide/16 v21, 0x0

    aput-wide v21, v4, v20

    new-array v3, v3, [Ljava/lang/Runnable;

    .line 115
    new-instance v21, Ll/ܺܺ۠;

    const/16 v22, 0x0

    move-object/from16 p1, v3

    move-object/from16 v3, v21

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object v5, v2

    move-object/from16 v25, v6

    move-object/from16 v6, v24

    move-object/from16 v26, v7

    move-object v7, v12

    move-object/from16 v27, v10

    move v10, v8

    move-object/from16 v8, p1

    move-object/from16 v28, v12

    move-object v12, v9

    move/from16 v9, v22

    invoke-direct/range {v3 .. v9}, Ll/ܺܺ۠;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v5, p1

    aput-object v21, v5, v20

    .line 124
    invoke-virtual/range {p0 .. p0}, Ll/۠ۖܽ;->buildDialog()Ll/᩹ۙۡ;

    move-result-object v3

    invoke-virtual {v3, v15}, Ll/᩹ۙۡ;->᩵(Landroid/view/View;)V

    const v4, 0x7f12077a

    const/4 v6, 0x0

    .line 125
    invoke-virtual {v3, v4, v6}, Ll/᩹ۙۡ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v4, 0x7f12077c

    .line 126
    invoke-virtual {v3, v4, v6}, Ll/᩹ۙۡ;->֨(ILandroid/content/DialogInterface$OnClickListener;)V

    const v4, 0x7f12077d

    .line 127
    invoke-virtual {v3, v4, v6}, Ll/᩹ۙۡ;->ۘ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v4, Ll/᩷ܺ۠;

    move-object/from16 v6, v24

    invoke-direct {v4, v6, v2, v5, v0}, Ll/᩷ܺ۠;-><init>([ZLl/ܰܺ۠;[Ljava/lang/Runnable;Ll/۠ۖܽ;)V

    .line 128
    invoke-virtual {v3, v4}, Ll/᩹ۙۡ;->᩵(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 136
    invoke-virtual {v3}, Ll/᩹ۙۡ;->᩵()Ll/ۖۙۡ;

    move-result-object v3

    .line 137
    new-instance v4, Ll/ܳܺ۠;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Ll/ۖۙۡ;->᩵(Landroid/content/DialogInterface$OnShowListener;)V

    .line 138
    invoke-virtual {v3}, Ll/ۖۙۡ;->ۨ()V

    .line 140
    invoke-static {v11}, Ll/֨ۧۨ;->᩵(Landroid/widget/TextView;)V

    .line 141
    new-instance v4, Ll/ۚ۫ܽ;

    const/4 v7, 0x2

    invoke-direct {v4, v7, v0}, Ll/ۚ۫ܽ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    new-instance v4, Ll/ᩴܺ۠;

    move-object/from16 v9, v25

    move-object/from16 v7, v26

    invoke-direct {v4, v1, v0, v7, v9}, Ll/ᩴܺ۠;-><init>(Ll/ܿܺ۠;Ll/۠ۖܽ;[I[Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-virtual {v3}, Ll/ۖۙۡ;->ۘ()Landroid/widget/Button;

    move-result-object v4

    new-instance v8, Ll/ܰۤܺ;

    move-object/from16 v20, v2

    const/4 v2, 0x1

    invoke-direct {v8, v1, v0, v7, v2}, Ll/ܰۤܺ;-><init>(Ljava/lang/Object;Ll/᩷۬᩵;Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-virtual {v3}, Ll/ۖۙۡ;->ۛ()Landroid/widget/Button;

    move-result-object v8

    .line 149
    invoke-virtual {v3}, Ll/ۖۙۡ;->۠()Landroid/widget/Button;

    move-result-object v21

    .line 150
    new-instance v0, Ll/ܶܺ۠;

    invoke-direct {v0, v7}, Ll/ܶܺ۠;-><init>([I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-ne v10, v2, :cond_1

    const v0, 0x7f0a0424

    goto :goto_1

    :cond_1
    const v0, 0x7f0a0426

    .line 157
    :goto_1
    invoke-virtual {v12, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 158
    new-instance v0, Ll/֫ܺ۠;

    invoke-direct {v0, v7}, Ll/֫ܺ۠;-><init>([I)V

    invoke-virtual {v12, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 166
    new-instance v12, Ll/᩻ܺ۠;

    move-object v0, v12

    move-object/from16 v4, v20

    move-object v2, v6

    move-object v3, v7

    move-object/from16 v6, v28

    move-object/from16 v7, v21

    move-object v10, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v9

    move-object v9, v10

    move-object/from16 v10, v27

    move-object/from16 v29, v12

    move-object/from16 v12, v23

    move-object/from16 v20, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v14

    move-object/from16 v14, v20

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    invoke-direct/range {v0 .. v18}, Ll/᩻ܺ۠;-><init>(Ll/ܿܺ۠;[Z[ILl/ܰܺ۠;[Ljava/lang/Runnable;Landroid/view/View;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;[JLandroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;[Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 743
    sget-object v0, Ll/ܿܺ۠;->ܺ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-static {}, Ll/ܿܺ۠;->ۨ()V

    return-void
.end method

.method public static ᩵([ZLl/ܰܺ۠;[Ljava/lang/Runnable;Ll/۠ۖܽ;)V
    .locals 1

    const/4 v0, 0x0

    .line 129
    aput-boolean v0, p0, v0

    .line 130
    aget-object p0, p2, v0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 882
    sget p0, Ll/ܿܺ۠;->ۛ:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 885
    sput p0, Ll/ܿܺ۠;->ۛ:I

    if-nez p0, :cond_1

    .line 887
    invoke-static {}, Ll/ܳ۫ܽ;->۠()Landroid/app/Application;

    move-result-object p0

    sget-object p1, Ll/ܿܺ۠;->۠:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 888
    invoke-static {p1}, Ll/ܳ۫ܽ;->᩵(Landroid/content/BroadcastReceiver;)V

    .line 132
    :cond_1
    :goto_0
    instance-of p0, p3, Ll/ۜ᩺ܽ;

    if-eqz p0, :cond_2

    .line 133
    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public static ᩵(ILjava/lang/String;Z)Z
    .locals 0

    if-nez p0, :cond_2

    if-eqz p2, :cond_2

    .line 277
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "http://"

    .line 281
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "https://"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ᩵(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)Z
    .locals 2

    .line 729
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩸ۛۨ;->֨(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f1207b2

    .line 730
    invoke-static {v0}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 731
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v1

    :cond_0
    const/4 p1, 0x0

    .line 734
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 735
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    const/4 p0, 0x1

    return p0
.end method
