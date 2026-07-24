.class public final Ll/ܳۙ;
.super Ljava/lang/Object;
.source "T5I1"


# static fields
.field public static ᩵ۧܺ:I


# direct methods
.method static native constructor <clinit>()V
.end method

.method public static ۖᩳ᩸(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/text/SpannableStringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ll/ܿܽۛ;->᩵(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public static ۛܰ᩺([SIII)Ljava/lang/String;
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

.method public static ۜܿۗ(Ljava/lang/Object;F)I
    .locals 0

    check-cast p0, Lbin/mt/plugin/api/ui/PluginUI;

    invoke-interface {p0, p1}, Lbin/mt/plugin/api/ui/PluginUI;->dp2px(F)I

    move-result p0

    return p0
.end method

.method public static ۟ۜۗ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ll/ۘܽۨ;->ܺ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ۠ۜᩴ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ll/᩺ܽ۠;

    invoke-virtual {p0}, Ll/᩺ܽ۠;->ܽ()Z

    move-result p0

    return p0
.end method

.method public static ۢܽ۬(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, p1}, Ll/᩵۬ۨ;->᩵(Lcom/google/android/material/textfield/TextInputLayout;I)V

    return-void
.end method

.method public static ۧ᩷ۘ(ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ll/ܳ۫ܽ;->᩵(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۫ۖܳ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/᩹ۙۡ;

    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, p1, p2}, Ll/᩹ۙۡ;->֨(ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static ܰۚ۫(Ljava/lang/Object;)Lbin/mt/plus/Main;
    .locals 0

    check-cast p0, Ll/۟ܳ۠;

    invoke-virtual {p0}, Ll/۟ܳ۠;->᩷()Lbin/mt/plus/Main;

    move-result-object p0

    return-object p0
.end method

.method public static ܺۜ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ܽ֫ܿ(Ljava/lang/Object;)Ll/᩻ۜܽ;
    .locals 0

    check-cast p0, Ll/ܳۢܽ;

    invoke-static {p0}, Ll/ܳۢܽ;->֨(Ll/ܳۢܽ;)Ll/᩻ۜܽ;

    move-result-object p0

    return-object p0
.end method

.method public static ᩴۧܽ(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    return p0
.end method

.method public static ᩵(Ll/ᩳ۠;)Landroid/content/Intent;
    .locals 2

    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 206
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Ll/ܳۙ;->᩵(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    goto :goto_0

    .line 127
    :cond_1
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    :try_start_1
    invoke-static {p0, v1}, Ll/ܳۙ;->᩵(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 131
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 132
    :cond_2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    .line 209
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ᩵(Ll/ᩳ۠;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .line 181
    invoke-static {p0, p1}, Ll/ܳۙ;->᩵(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 185
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 186
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {p0, v1}, Ll/ܳۙ;->᩵(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 189
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 190
    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 230
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const v1, 0x100c0280

    goto :goto_0

    :cond_0
    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    const v1, 0xc0280

    goto :goto_0

    :cond_1
    const/16 v1, 0x280

    .line 247
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    .line 248
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    .line 252
    :cond_2
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    const-string v1, "android.support.PARENT_ACTIVITY"

    .line 255
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const/4 v0, 0x0

    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_5

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p1
.end method

.method public static ᩵ܳ᩶(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/۫۠ۨ;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll/۫۠ۨ;->᩵(Ljava/lang/String;)V

    return-void
.end method

.method public static ᩸ۙۖ(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    check-cast p0, Ll/ۛܽ᩵;

    invoke-virtual {p0}, Ll/ۛܽ᩵;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static ᩸ۨܽ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ᩻ۙ۟(II)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
