.class public final Ll/۟᩹;
.super Ljava/lang/Object;
.source "2226"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static ۗۚ᩶:I


# instance fields
.field public ֡:Z

.field public ۖ:Z

.field public final ۛ:I

.field public ۜ:Ljava/lang/Object;

.field public ۡ:Landroid/app/Activity;

.field public ᩺:Z


# direct methods
.method static native constructor <clinit>()V
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Ll/۟᩹;->ۖ:Z

    .line 186
    iput-boolean v0, p0, Ll/۟᩹;->֡:Z

    .line 190
    iput-boolean v0, p0, Ll/۟᩹;->᩺:Z

    .line 193
    iput-object p1, p0, Ll/۟᩹;->ۡ:Landroid/app/Activity;

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Ll/۟᩹;->ۛ:I

    return-void
.end method

.method public static ֫᩸᩶([SIII)Ljava/lang/String;
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

.method public static ۖ۬ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/text/SpannableStringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ll/ܽۨۛ;->ۛ(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public static ۛᩳۨ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Ll/᩷ۛ᩸;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ll/᩷ۛ᩸;->ۜ(Ljava/lang/String;I)V

    return-void
.end method

.method public static ۡ᩺᩶(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static ۤۘۚ(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static ۫ۛ᩸(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ܿۚ۬(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/۬۠ۨ;

    invoke-virtual {p0}, Ll/۬۠ۨ;->᩻()V

    return-void
.end method

.method public static ܿ᩸ۢ(ILjava/lang/Object;)C
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ll/ۚ۫;->ۜ(ILjava/lang/String;)C

    move-result p0

    return p0
.end method

.method public static ܿ᩺ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/ܽۚۧ;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ll/ܽۚۧ;->ۜ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static ᩳۗۡ(Ljava/lang/Object;)Ll/ۗܳۨ;
    .locals 0

    check-cast p0, Ll/ۙ۟ۨ;

    invoke-static {p0}, Ll/ۙ۟ۨ;->ۡ(Ll/ۙ۟ۨ;)Ll/ۗܳۨ;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵ۛۡ(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p0, Landroid/widget/CompoundButton;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static ᩵ᩳ᩹(Ljava/lang/Object;)Ll/ۤ᩹ۨ;
    .locals 0

    check-cast p0, Ll/֨᩹ۨ;

    invoke-static {p0}, Ll/֨᩹ۨ;->ۖ(Ll/֨᩹ۨ;)Ll/ۤ᩹ۨ;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷֫ۚ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ll/ۜۤۛ;

    invoke-virtual {p0}, Ll/ۜۤۛ;->۬()Z

    move-result p0

    return p0
.end method

.method public static ᩷ۨ᩵(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static ᩸ۡ֨()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ᩸ᩴ᩺(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/۬۠ۨ;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, p1, p2}, Ll/۬۠ۨ;->ۜ(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 240
    iget-object v0, p0, Ll/۟᩹;->ۡ:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 244
    iput-object p1, p0, Ll/۟᩹;->ۡ:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 245
    iput-boolean p1, p0, Ll/۟᩹;->֡:Z

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 217
    iget-boolean v0, p0, Ll/۟᩹;->֡:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll/۟᩹;->᩺:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ll/۟᩹;->ۖ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/۟᩹;->ۜ:Ljava/lang/Object;

    iget v1, p0, Ll/۟᩹;->ۛ:I

    .line 221
    invoke-static {v0, v1, p1}, Ll/֨᩹;->ۜ(Ljava/lang/Object;ILandroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 223
    iput-boolean p1, p0, Ll/۟᩹;->᩺:Z

    const/4 p1, 0x0

    .line 225
    iput-object p1, p0, Ll/۟᩹;->ۜ:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 206
    iget-object v0, p0, Ll/۟᩹;->ۡ:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    .line 207
    iput-boolean p1, p0, Ll/۟᩹;->ۖ:Z

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
