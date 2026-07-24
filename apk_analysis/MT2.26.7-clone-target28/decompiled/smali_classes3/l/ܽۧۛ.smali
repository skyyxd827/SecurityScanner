.class public final Ll/ܽۧۛ;
.super Ljava/lang/Object;
.source "DB3Z"

# interfaces
.implements Ll/ۘ۟ܽ;


# instance fields
.field public final synthetic ᩺:Ll/᩹ۧۛ;


# direct methods
.method public constructor <init>(Ll/᩹ۧۛ;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܽۧۛ;->᩺:Ll/᩹ۧۛ;

    return-void
.end method


# virtual methods
.method public final ᩵()V
    .locals 3

    .line 184
    iget-object v0, p0, Ll/ܽۧۛ;->᩺:Ll/᩹ۧۛ;

    invoke-static {v0}, Ll/᩹ۧۛ;->ۡ(Ll/᩹ۧۛ;)Lbin/mt/plugin/api/util/ResultCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 185
    invoke-static {v0}, Ll/᩹ۧۛ;->ۡ(Ll/᩹ۧۛ;)Lbin/mt/plugin/api/util/ResultCallback;

    move-result-object v1

    const-string v2, "Operation cancelled"

    invoke-interface {v1, v2}, Lbin/mt/plugin/api/util/ResultCallback;->onFailure(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 186
    invoke-static {v0, v1}, Ll/᩹ۧۛ;->᩵(Ll/᩹ۧۛ;Lbin/mt/plugin/api/util/ResultCallback;)V

    :cond_0
    return-void
.end method

.method public final ᩵(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "exit"

    const/4 v1, 0x0

    .line 179
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 1539
    new-instance v0, Ll/ۙۧۛ;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v1}, Ll/᩶᩸ۛ;->᩵(Ljava/lang/String;[Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ۙۧۛ;-><init>(Ll/۬᩸ۛ;)V

    .line 374
    iget-object p1, p0, Ll/ܽۧۛ;->᩺:Ll/᩹ۧۛ;

    invoke-virtual {p1}, Ll/ۛܽ᩵;->requireActivity()Ll/ۡܽ᩵;

    move-result-object v1

    check-cast v1, Ll/᩶۬ۛ;

    .line 1541
    new-instance v2, Ll/ۗۜۛ;

    invoke-direct {v2, p1, v1, v0, p2}, Ll/ۗۜۛ;-><init>(Ll/᩹ۧۛ;Ll/᩶۬ۛ;Ll/ۙۧۛ;Z)V

    .line 1606
    invoke-virtual {v2}, Ll/᩺۬ۨ;->ܺ()V

    return-void
.end method
