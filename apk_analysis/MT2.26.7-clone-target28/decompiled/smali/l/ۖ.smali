.class public final Ll/ۖ;
.super Ljava/lang/Object;
.source "N5XR"


# static fields
.field public static ۗۙᩴ:I


# instance fields
.field public ֨:Landroid/os/Bundle;

.field public ᩵:Landroid/os/Messenger;


# direct methods
.method static native constructor <clinit>()V
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    .line 2191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2192
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Ll/ۖ;->᩵:Landroid/os/Messenger;

    .line 2193
    iput-object p2, p0, Ll/ۖ;->֨:Landroid/os/Bundle;

    return-void
.end method

.method public static ֫ۧ᩵(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۙ۟ܺ;
    .locals 0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ll/ۙ۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    return-object p0
.end method

.method public static ۗ۠ۘ([SIII)Ljava/lang/String;
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

.method public static ۗۤܳ(J)V
    .locals 0

    invoke-static {p0, p1}, Landroid/os/SystemClock;->sleep(J)V

    return-void
.end method

.method public static ۘۗ֨(Ljava/lang/Object;I)Landroid/content/Intent;
    .locals 0

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static ۚ᩷᩺(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p0, Ll/ۖܰۡ;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ll/ۖܰۡ;->᩵(Ljava/lang/String;Z)V

    return-void
.end method

.method public static ۜ֨᩹(Ljava/lang/Object;)Ll/ۖۙۡ;
    .locals 0

    check-cast p0, Ll/᩹ۙۡ;

    invoke-virtual {p0}, Ll/᩹ۙۡ;->֨()Ll/ۖۙۡ;

    move-result-object p0

    return-object p0
.end method

.method public static ۧ۟ܶ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Ll/ۗ֫᩷;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ۬֨֡()I
    .locals 1

    const/16 v0, -0xef

    return v0
.end method

.method public static ۬ܺ۠(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ll/ۨܰۡ;

    invoke-virtual {p0}, Ll/ۨܰۡ;->ۛ()Z

    move-result p0

    return p0
.end method

.method public static ۬᩺᩹(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static ܳۘۙ(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static ܳܽ۫(Ljava/lang/Object;)Ll/۬᩸ۛ;
    .locals 0

    check-cast p0, Ll/۬᩸ۛ;

    invoke-virtual {p0}, Ll/۬᩸ۛ;->ܿ᩵()Ll/۬᩸ۛ;

    move-result-object p0

    return-object p0
.end method

.method public static ܺ֫۠(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static ܿۧ֨(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Ll/᩹ۙۡ;

    invoke-virtual {p0, p1}, Ll/᩹ۙۡ;->֨(I)V

    return-void
.end method

.method public static ᩳ᩹᩸(Ljava/lang/Object;IIII)Landroid/view/MenuItem;
    .locals 0

    check-cast p0, Landroid/view/Menu;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method private ᩵(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 1

    .line 2269
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2270
    iput p1, v0, Landroid/os/Message;->what:I

    const/4 p1, 0x1

    .line 2271
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 2272
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2273
    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2274
    iget-object p1, p0, Ll/ۖ;->᩵:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method

.method public static ᩹֨۟(Ljava/lang/Object;Ljava/lang/Object;Z)Ll/ۢ᩻ۨ;
    .locals 0

    check-cast p0, Ll/ۢ᩻ۨ;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Ll/ۢ᩻ۨ;->putBoolean(Ljava/lang/String;Z)Ll/ۢ᩻ۨ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ᩵(Landroid/content/Context;Landroid/os/Messenger;)V
    .locals 2

    .line 2238
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data_package_name"

    .line 2239
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data_calling_pid"

    .line 2240
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "data_root_hints"

    .line 2241
    iget-object v1, p0, Ll/ۖ;->֨:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x6

    .line 2242
    invoke-direct {p0, p1, v0, p2}, Ll/ۖ;->᩵(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    return-void
.end method

.method public final ᩵(Landroid/os/Messenger;)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 2246
    invoke-direct {p0, v0, v1, p1}, Ll/ۖ;->᩵(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    return-void
.end method
