.class public final Ll/ۧۧۛ;
.super Ll/ܺܶۛ;
.source "KB3A"


# instance fields
.field public final synthetic ֨:Ll/᩹ۧۛ;


# direct methods
.method public constructor <init>(Ll/᩹ۧۛ;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput-object p1, p0, Ll/ۧۧۛ;->֨:Ll/᩹ۧۛ;

    return-void
.end method


# virtual methods
.method public final ֨()Ljava/lang/String;
    .locals 2

    .line 321
    iget-object v0, p0, Ll/ۧۧۛ;->֨:Ll/᩹ۧۛ;

    iget-object v0, v0, Ll/ܶۡۛ;->ۗ:Landroid/os/Bundle;

    const-string v1, "filePath"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "untitled"

    return-object v0

    .line 322
    :cond_0
    invoke-static {v0}, Ll/᩵ᩳۨ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۘ()Ljava/lang/String;
    .locals 2

    .line 328
    iget-object v0, p0, Ll/ۧۧۛ;->֨:Ll/᩹ۧۛ;

    iget-object v0, v0, Ll/ܶۡۛ;->ۗ:Landroid/os/Bundle;

    const-string v1, "filePath"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "untitled"

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final ۛ()I
    .locals 2

    .line 357
    iget-object v0, p0, Ll/ۧۧۛ;->֨:Ll/᩹ۧۛ;

    invoke-virtual {v0}, Ll/ܶۡۛ;->᩷()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 358
    invoke-virtual {v0}, Ll/ܶۡۛ;->ܽ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۠()Z
    .locals 1

    .line 337
    iget-object v0, p0, Ll/ۧۧۛ;->֨:Ll/᩹ۧۛ;

    invoke-virtual {v0}, Ll/ܶۡۛ;->ۜ()Z

    move-result v0

    return v0
.end method

.method public final ܺ()Z
    .locals 1

    .line 352
    iget-object v0, p0, Ll/ۧۧۛ;->֨:Ll/᩹ۧۛ;

    invoke-virtual {v0}, Ll/ܶۡۛ;->᩷()Z

    move-result v0

    return v0
.end method

.method public final ᩵()I
    .locals 2

    .line 366
    iget-object v0, p0, Ll/ۧۧۛ;->֨:Ll/᩹ۧۛ;

    invoke-virtual {v0}, Ll/ܶۡۛ;->᩷()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    invoke-virtual {v0}, Ll/ܶۡۛ;->ۛ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩵(ILbin/mt/plugin/api/util/ResultCallback;)V
    .locals 3

    .line 375
    iget-object v0, p0, Ll/ۧۧۛ;->֨:Ll/᩹ۧۛ;

    invoke-virtual {v0}, Ll/ܶۡۛ;->᩷()Z

    move-result v1

    if-eqz v1, :cond_3

    if-ltz p1, :cond_1

    .line 376
    invoke-virtual {v0}, Ll/ܶۡۛ;->ܽ()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual {v0}, Ll/ۛܽ᩵;->requireActivity()Ll/ۡܽ᩵;

    move-result-object v1

    check-cast v1, Ll/᩶۬ۛ;

    const/4 v2, 0x0

    .line 382
    invoke-static {v0, v1, p1, v2, p2}, Ll/᩹ۧۛ;->᩵(Ll/᩹ۧۛ;Ll/᩶۬ۛ;IZLbin/mt/plugin/api/util/ResultCallback;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const-string v1, "Page index out of bounds: index = "

    const-string v2, ", size = "

    .line 0
    invoke-static {p1, v1, v2}, Ll/᩹ܺ᩵;->᩵(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 378
    invoke-virtual {v0}, Ll/ܶۡۛ;->ܽ()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lbin/mt/plugin/api/util/ResultCallback;->onFailure(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 384
    :cond_3
    invoke-super {p0, p1, p2}, Ll/ܺܶۛ;->᩵(ILbin/mt/plugin/api/util/ResultCallback;)V

    return-void
.end method

.method public final ᩵(Lbin/mt/plugin/api/util/ResultCallback;)V
    .locals 4

    .line 342
    iget-object v0, p0, Ll/ۧۧۛ;->֨:Ll/᩹ۧۛ;

    invoke-virtual {v0}, Ll/ܶۡۛ;->ܶ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ll/᩹ۧۛ;->ۨ(Ll/᩹ۧۛ;)Ll/᩺ܰܽ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 343
    invoke-static {v0, p1}, Ll/᩹ۧۛ;->᩵(Ll/᩹ۧۛ;Lbin/mt/plugin/api/util/ResultCallback;)V

    .line 344
    invoke-static {v0}, Ll/᩹ۧۛ;->ۨ(Ll/᩹ۧۛ;)Ll/᩺ܰܽ;

    move-result-object p1

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0}, Ll/ܶۡۛ;->۠()Ll/ۙۧۛ;

    move-result-object v0

    .line 58
    iget-object v0, v0, Ll/ۙۧۛ;->᩵:Ll/۬᩸ۛ;

    invoke-virtual {v0}, Ll/۬᩸ۛ;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x7f120579

    .line 344
    invoke-virtual {p1, v2, v3, v0, v1}, Ll/᩺ܰܽ;->᩵(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 374
    :cond_0
    invoke-virtual {v0}, Ll/ۛܽ᩵;->requireActivity()Ll/ۡܽ᩵;

    move-result-object v1

    check-cast v1, Ll/᩶۬ۛ;

    .line 346
    invoke-virtual {v0, v1, p1}, Ll/᩹ۧۛ;->᩵(Ll/᩶۬ۛ;Lbin/mt/plugin/api/util/ResultCallback;)V

    return-void
.end method
