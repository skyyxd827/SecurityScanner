.class public final Ll/ۤ֡ۛ;
.super Ll/֨ܺۛ;
.source "J1LK"


# instance fields
.field public final synthetic ۡ:Ll/᩸ۛۛ;


# direct methods
.method public constructor <init>(Ll/᩸ۛۛ;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput-object p1, p0, Ll/ۤ֡ۛ;->ۡ:Ll/᩸ۛۛ;

    return-void
.end method


# virtual methods
.method public final ֡()Ljava/lang/String;
    .locals 3

    .line 327
    iget-object v0, p0, Ll/ۤ֡ۛ;->ۡ:Ll/᩸ۛۛ;

    invoke-static {v0}, Ll/᩸ۛۛ;->ۨ(Ll/᩸ۛۛ;)Ll/ۗ֡ۛ;

    move-result-object v1

    iget-object v1, v1, Ll/ۗ֡ۛ;->ۜ:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 329
    :cond_0
    invoke-static {v0}, Ll/᩸ۛۛ;->ۨ(Ll/᩸ۛۛ;)Ll/ۗ֡ۛ;

    move-result-object v1

    iget-object v1, v1, Ll/ۗ֡ۛ;->ۛ:Ll/ۜۤۛ;

    if-eqz v1, :cond_1

    .line 330
    invoke-static {v0}, Ll/᩸ۛۛ;->ۨ(Ll/᩸ۛۛ;)Ll/ۗ֡ۛ;

    move-result-object v0

    iget-object v0, v0, Ll/ۗ֡ۛ;->ۛ:Ll/ۜۤۛ;

    invoke-virtual {v0}, Ll/ۜۤۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final ۖ()Z
    .locals 2

    .line 321
    iget-object v0, p0, Ll/ۤ֡ۛ;->ۡ:Ll/᩸ۛۛ;

    invoke-static {v0}, Ll/᩸ۛۛ;->ۨ(Ll/᩸ۛۛ;)Ll/ۗ֡ۛ;

    move-result-object v1

    iget-object v1, v1, Ll/ۗ֡ۛ;->ۖ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ll/᩸ۛۛ;->᩸(Ll/᩸ۛۛ;)Ll/᩶ܰۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩶ܰۛ;->᩺()Ll/᩻ܺۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩻ܺۛ;->ܶۜ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۜ(Lbin/mt/plugin/api/util/ResultCallback;)V
    .locals 3

    .line 312
    iget-object v0, p0, Ll/ۤ֡ۛ;->ۡ:Ll/᩸ۛۛ;

    invoke-static {v0}, Ll/᩸ۛۛ;->ۨ(Ll/᩸ۛۛ;)Ll/ۗ֡ۛ;

    move-result-object v1

    iget-object v1, v1, Ll/ۗ֡ۛ;->ۖ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    invoke-super {p0, p1}, Ll/֨ܺۛ;->ۜ(Lbin/mt/plugin/api/util/ResultCallback;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 315
    invoke-static {v0, v1, v2, p1}, Ll/᩸ۛۛ;->ۜ(Ll/᩸ۛۛ;ZZLbin/mt/plugin/api/util/ResultCallback;)V

    return-void
.end method

.method public final ۡ()Ljava/lang/String;
    .locals 2

    .line 339
    iget-object v0, p0, Ll/ۤ֡ۛ;->ۡ:Ll/᩸ۛۛ;

    invoke-static {v0}, Ll/᩸ۛۛ;->ۨ(Ll/᩸ۛۛ;)Ll/ۗ֡ۛ;

    move-result-object v1

    iget-object v1, v1, Ll/ۗ֡ۛ;->ۜ:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 340
    invoke-static {v0}, Ll/᩸ۛۛ;->ۨ(Ll/᩸ۛۛ;)Ll/ۗ֡ۛ;

    move-result-object v0

    iget-object v0, v0, Ll/ۗ֡ۛ;->ۜ:Ljava/lang/String;

    return-object v0

    .line 341
    :cond_0
    invoke-static {v0}, Ll/᩸ۛۛ;->ۨ(Ll/᩸ۛۛ;)Ll/ۗ֡ۛ;

    move-result-object v1

    iget-object v1, v1, Ll/ۗ֡ۛ;->ۛ:Ll/ۜۤۛ;

    if-eqz v1, :cond_1

    .line 342
    invoke-static {v0}, Ll/᩸ۛۛ;->ۨ(Ll/᩸ۛۛ;)Ll/ۗ֡ۛ;

    move-result-object v0

    iget-object v0, v0, Ll/ۗ֡ۛ;->ۛ:Ll/ۜۤۛ;

    invoke-virtual {v0}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
