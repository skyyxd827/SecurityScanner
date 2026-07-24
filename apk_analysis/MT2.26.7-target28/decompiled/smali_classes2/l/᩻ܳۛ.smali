.class public final Ll/᩻ܳۛ;
.super Ll/۬᩵᩸;
.source "TB3J"


# instance fields
.field public final synthetic ۖ:Ll/ܰ᩵ۛ;

.field public final synthetic ۛ:Ll/ܰۗۛ;

.field public final synthetic ᩺:Lbin/mt/plugin/api/util/ResultCallback;


# direct methods
.method public constructor <init>(Ll/ܰۗۛ;Ll/ܰ᩵ۛ;Lbin/mt/plugin/api/util/ResultCallback;)V
    .locals 0

    .line 1674
    iput-object p1, p0, Ll/᩻ܳۛ;->ۛ:Ll/ܰۗۛ;

    iput-object p2, p0, Ll/᩻ܳۛ;->ۖ:Ll/ܰ᩵ۛ;

    iput-object p3, p0, Ll/᩻ܳۛ;->᩺:Lbin/mt/plugin/api/util/ResultCallback;

    invoke-direct {p0}, Ll/۬᩵᩸;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 3

    .line 1725
    new-instance v0, Ll/ۙۗۛ;

    iget-object v1, p0, Ll/᩻ܳۛ;->ۛ:Ll/ܰۗۛ;

    iget-object v2, p0, Ll/᩻ܳۛ;->ۖ:Ll/ܰ᩵ۛ;

    invoke-direct {v0, v1, v2}, Ll/ۙۗۛ;-><init>(Ll/ܰۗۛ;Ll/ܰ᩵ۛ;)V

    .line 1683
    invoke-virtual {v0}, Ll/ۙۗۛ;->ۜ()V

    return-void
.end method

.method public final ۛ()V
    .locals 0

    .line 1705
    invoke-virtual {p0}, Ll/۬᩵᩸;->֡()V

    return-void
.end method

.method public final ۜ()V
    .locals 1

    .line 1688
    iget-object v0, p0, Ll/᩻ܳۛ;->ۖ:Ll/ܰ᩵ۛ;

    invoke-virtual {v0}, Ll/ܰ᩵ۛ;->ۡۜ()V

    const v0, 0x7f120826

    .line 1689
    invoke-static {v0}, Ll/֨᩷ۧ;->ۜ(I)Ll/֨᩷ۧ;

    .line 1690
    iget-object v0, p0, Ll/᩻ܳۛ;->᩺:Lbin/mt/plugin/api/util/ResultCallback;

    if-eqz v0, :cond_0

    .line 1691
    invoke-interface {v0}, Lbin/mt/plugin/api/util/ResultCallback;->onSuccess()V

    :cond_0
    return-void
.end method

.method public final ۜ(Ljava/lang/Exception;)V
    .locals 2

    .line 1697
    iget-object v0, p0, Ll/᩻ܳۛ;->ۛ:Ll/ܰۗۛ;

    iget-object v1, p0, Ll/᩻ܳۛ;->ۖ:Ll/ܰ᩵ۛ;

    invoke-static {v0, p1, v1}, Ll/ܰۗۛ;->ۜ(Ll/ܰۗۛ;Ljava/lang/Exception;Ll/ܰ᩵ۛ;)V

    .line 1698
    iget-object v0, p0, Ll/᩻ܳۛ;->᩺:Lbin/mt/plugin/api/util/ResultCallback;

    if-eqz v0, :cond_0

    .line 1699
    invoke-static {p1}, Ll/ۛᩴ᩸;->ۜ(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lbin/mt/plugin/api/util/ResultCallback;->onFailure(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ۡ()V
    .locals 2

    .line 1678
    iget-object v0, p0, Ll/᩻ܳۛ;->ۛ:Ll/ܰۗۛ;

    invoke-static {v0}, Ll/ܰۗۛ;->ۢ(Ll/ܰۗۛ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1201cf

    goto :goto_0

    :cond_0
    const v0, 0x7f120827

    :goto_0
    iget-object v1, p0, Ll/᩻ܳۛ;->ۖ:Ll/ܰ᩵ۛ;

    invoke-virtual {p0, v1, v0}, Ll/۬᩵᩸;->ۜ(Ll/۬۠ۨ;I)V

    return-void
.end method
