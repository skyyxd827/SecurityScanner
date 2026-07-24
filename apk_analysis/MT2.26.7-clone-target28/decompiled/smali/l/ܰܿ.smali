.class public Ll/ܰܿ;
.super Ljava/lang/Object;
.source "P4LZ"


# static fields
.field public static ܿ۠۬:Z


# direct methods
.method static native constructor <clinit>()V
.end method

.method public static ֨(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 508
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v0, p1, p0}, Ll/ۤܰ;->֨(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static ֨ۜᩳ([SIII)Ljava/lang/String;
    .locals 3

    new-array v1, p2, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ֫ᩴۙ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/᩹ۙۡ;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ll/᩹ۙۡ;->᩵(Landroid/view/View;)V

    return-void
.end method

.method public static ֫᩶֡(Ljava/lang/Object;)Ll/֨᩹᩷;
    .locals 0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Ll/ܶ֫᩷;->stream(Ljava/util/Collection;)Ll/֨᩹᩷;

    move-result-object p0

    return-object p0
.end method

.method public static ۖ֡ۚ(Ljava/lang/Object;Ljava/lang/Object;)Ll/۬᩸ۛ;
    .locals 0

    check-cast p0, Ll/ۤ᩵ܽ;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ll/ۘۚܺ;->ۧ(Ll/ۤ᩵ܽ;Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object p0

    return-object p0
.end method

.method public static ۘ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 485
    invoke-static {p0, p1}, Ll/֡ܿ;->᩵(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static ۘ᩻ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ۢܿܳ(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p0, Ll/ᩳ֡ᩴ;

    invoke-virtual {p0}, Ll/ᩳ֡ᩴ;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static ۤۙۛ(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static ܰۘ᩷(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static ܰۙ֨(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static ܰᩴۚ(Ljava/lang/Object;)Landroid/widget/EditText;
    .locals 0

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static ܶ۠ۤ(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Ll/ۘۧۨ;->᩵(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ܽᩴۛ(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Ll/ܳ۫ܽ;->᩵(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ᩳۨ۫(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-static {p0}, Ll/֡᩻ۨ;->᩵(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public static ᩴۖ᩸(Ljava/lang/Object;C)Ljava/lang/StringBuilder;
    .locals 0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Landroid/content/Context;I)I
    .locals 2

    .line 528
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 529
    invoke-static {p0, p1}, Ll/᩹ܿ;->᩵(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 531
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static ᩵(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_2

    .line 546
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 547
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    invoke-static {p0}, Ll/ۛܿ;->᩵(Landroid/content/Context;)Ll/ۛܿ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۛܿ;->᩵()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    .line 552
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    return p0

    .line 147
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "permission must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᩵(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 743
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 744
    invoke-static {p0, p1}, Ll/᩹ܿ;->᩵(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    if-lt v0, v1, :cond_1

    .line 845
    invoke-static {p0, p1}, Ll/᩹ܿ;->֨(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 847
    :cond_1
    sget-object v0, Ll/ܿܿ;->᩵:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_2

    .line 748
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᩵(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 683
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 684
    invoke-static {p0}, Ll/ۙܿ;->᩵(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0

    .line 686
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0}, Ll/ܳۤ;->᩵(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 699
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 700
    invoke-static {p0, p1}, Ll/ۖܿ;->᩵(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 703
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static ᩷ܶۖ(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ll/᩺֡ۨ;

    invoke-virtual {p0}, Ll/᩺֡ۨ;->᩻()I

    move-result p0

    return p0
.end method

.method public static ᩹᩸ۡ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
