.class public final Ll/ܳۧۛ;
.super Ll/᩺۬ۨ;
.source "GB36"


# instance fields
.field public final synthetic ۛ:Ll/᩹ۧۛ;

.field public final synthetic ۠:Lbin/mt/plugin/api/util/ResultCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Ll/ܽۖܽ;->ۜۚ᩸(I)V

    return-void
.end method

.method public constructor <init>(Ll/᩹ۧۛ;Lbin/mt/plugin/api/util/ResultCallback;)V
    .locals 0

    .line 421
    iput-object p1, p0, Ll/ܳۧۛ;->ۛ:Ll/᩹ۧۛ;

    iput-object p2, p0, Ll/ܳۧۛ;->۠:Lbin/mt/plugin/api/util/ResultCallback;

    invoke-direct {p0}, Ll/᩺۬ۨ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ֨()V
    .locals 2

    .line 425
    iget-object v0, p0, Ll/ܳۧۛ;->ۛ:Ll/᩹ۧۛ;

    invoke-static {v0}, Ll/᩹ۧۛ;->᩻(Ll/᩹ۧۛ;)V

    .line 426
    iget-object v0, v0, Ll/ܶۡۛ;->᩵᩵:Ll/ۖۡۛ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/ۖۡۛ;->ۨ(Z)V

    return-void
.end method

.method public final ۛ()V
    .locals 4

    .line 477
    iget-object v0, p0, Ll/ܳۧۛ;->ۛ:Ll/᩹ۧۛ;

    iget-object v1, v0, Ll/ܶۡۛ;->᩵᩵:Ll/ۖۡۛ;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll/ۖۡۛ;->ۨ(Z)V

    .line 478
    iget-boolean v1, v0, Ll/᩹ۧۛ;->᩹᩵:Z

    if-eqz v1, :cond_2

    .line 479
    iget-object v1, v0, Ll/ܶۡۛ;->᩵᩵:Ll/ۖۡۛ;

    iget-object v3, v0, Ll/᩹ۧۛ;->ܽ᩵:Ll/֨ܶۛ;

    invoke-virtual {v3}, Ll/֨ܶۛ;->ܽ֨()Z

    move-result v3

    invoke-virtual {v1, v3}, Ll/ۖۡۛ;->۬(Z)V

    .line 480
    iget-object v1, v0, Ll/ܶۡۛ;->᩵᩵:Ll/ۖۡۛ;

    iget-object v3, v0, Ll/᩹ۧۛ;->ܽ᩵:Ll/֨ܶۛ;

    invoke-virtual {v3}, Ll/֨ܶۛ;->᩷()Z

    move-result v3

    invoke-virtual {v1, v3}, Ll/ۖۡۛ;->ۜ(Z)V

    .line 481
    iget-object v1, v0, Ll/ܶۡۛ;->᩵᩵:Ll/ۖۡۛ;

    iget-object v3, v0, Ll/᩹ۧۛ;->ܽ᩵:Ll/֨ܶۛ;

    invoke-virtual {v3}, Ll/֨ܶۛ;->ܳ()Z

    move-result v3

    invoke-virtual {v1, v3}, Ll/ۖۡۛ;->ᩴ(Z)V

    .line 482
    iget-object v1, v0, Ll/ܶۡۛ;->᩵᩵:Ll/ۖۡۛ;

    iget-object v3, v0, Ll/᩹ۧۛ;->ܽ᩵:Ll/֨ܶۛ;

    invoke-virtual {v3}, Ll/֨ܶۛ;->ۚ᩵()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Ll/᩹ۧۛ;->ܺ(Ll/᩹ۧۛ;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v1, v2}, Ll/ۖۡۛ;->ۧ(Z)V

    .line 483
    iget-object v1, v0, Ll/᩹ۧۛ;->ܽ᩵:Ll/֨ܶۛ;

    invoke-virtual {v1}, Ll/֨ܶۛ;->ۚ᩵()Z

    move-result v1

    invoke-virtual {v0, v1}, Ll/ܶۡۛ;->᩵(Z)Z

    .line 484
    iget-object v1, v0, Ll/᩹ۧۛ;->ۡ᩵:Ll/ܿܶۛ;

    invoke-virtual {v1}, Ll/ܿܶۛ;->۬()V

    .line 327
    new-instance v1, Ll/ᩴۡۛ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ll/ܶۡۛ;->᩵(Ljava/util/function/Consumer;)V

    .line 486
    iget-object v1, p0, Ll/ܳۧۛ;->۠:Lbin/mt/plugin/api/util/ResultCallback;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ll/ܶۡۛ;->ۧ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 487
    invoke-interface {v1}, Lbin/mt/plugin/api/util/ResultCallback;->onSuccess()V

    :cond_2
    return-void
.end method

.method public final ۠()V
    .locals 7

    .line 431
    iget-object v0, p0, Ll/ܳۧۛ;->ۛ:Ll/᩹ۧۛ;

    iget-object v1, v0, Ll/᩹ۧۛ;->ܽ᩵:Ll/֨ܶۛ;

    invoke-virtual {v1}, Ll/֨ܶۛ;->ᩳ᩵()Ll/᩻֫ۛ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ll/ܰ᩷ۛ;->᩵(Z)V

    .line 432
    iget-object v1, v0, Ll/᩹ۧۛ;->ܽ᩵:Ll/֨ܶۛ;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ll/֨ܶۛ;->᩵(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 433
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 161
    invoke-virtual {v0}, Ll/ܶۡۛ;->ۛ()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/ܶۡۛ;->᩵(I)Ll/۬᩸ۛ;

    move-result-object v1

    .line 403
    new-instance v2, Ll/۫ۨۘ;

    invoke-virtual {v1}, Ll/۬᩸ۛ;->ܳ֨()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    long-to-int v4, v3

    invoke-direct {v2, v4}, Ll/۫ۨۘ;-><init>(I)V

    .line 404
    invoke-static {v1, v2}, Ll/᩺ۧۛ;->᩵(Ll/۬᩸ۛ;Ll/۫ۨۘ;)V

    .line 405
    invoke-virtual {v2}, Ll/۫ۨۘ;->᩵()Ll/ۢۨۘ;

    move-result-object v1

    .line 435
    iget-object v2, v0, Ll/᩹ۧۛ;->ܽ᩵:Ll/֨ܶۛ;

    invoke-virtual {v2, v1}, Ll/֨ܶۛ;->᩵(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 436
    iget-object v1, v0, Ll/᩹ۧۛ;->ܽ᩵:Ll/֨ܶۛ;

    invoke-virtual {v1}, Ll/֨ܶۛ;->ۤ()I

    move-result v1

    invoke-static {v0, v1}, Ll/᩹ۧۛ;->ۘ(Ll/᩹ۧۛ;I)V

    .line 437
    iget-object v1, v0, Ll/᩹ۧۛ;->ܽ᩵:Ll/֨ܶۛ;

    invoke-virtual {v1}, Ll/֨ܶۛ;->ᩳ᩵()Ll/᩻֫ۛ;

    move-result-object v1

    invoke-virtual {v0}, Ll/ܶۡۛ;->۬()Ll/۬᩸ۛ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ܰ᩷ۛ;->᩵(Ll/۬᩸ۛ;)V

    .line 438
    :goto_0
    iget-boolean v1, v0, Ll/᩹ۧۛ;->᩹᩵:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ll/᩹ۧۛ;->ܽ᩵:Ll/֨ܶۛ;

    invoke-virtual {v1}, Ll/֨ܶۛ;->ۘ֨()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0xa

    .line 439
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public native ᩵()V
.end method

.method public final ᩵(Ljava/lang/Exception;)V
    .locals 5

    .line 460
    iget-object v0, p0, Ll/ܳۧۛ;->ۛ:Ll/᩹ۧۛ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/ܶۡۛ;->ۘ(Z)V

    .line 461
    iget-boolean v2, v0, Ll/᩹ۧۛ;->᩹᩵:Z

    if-eqz v2, :cond_2

    .line 462
    instance-of v2, p1, Ll/ۛᩳۨ;

    if-nez v2, :cond_1

    instance-of v2, p1, Ll/᩶᩻ۨ;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 466
    :cond_0
    iget-object v2, v0, Ll/᩹ۧۛ;->ܽ᩵:Ll/֨ܶۛ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1202f4

    invoke-static {v4}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ll/۫ܶۨ;->᩵(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/֨ܶۛ;->֨(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 463
    :cond_1
    :goto_0
    iget-object v2, v0, Ll/ܶۡۛ;->۠᩵:Ll/ۖۧۛ;

    invoke-virtual {v2, p1}, Ll/ۖۧۛ;->᩵(Ljava/lang/Throwable;)V

    .line 464
    iget-object v2, v0, Ll/᩹ۧۛ;->ܽ᩵:Ll/֨ܶۛ;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/֨ܶۛ;->֨(Ljava/lang/CharSequence;)V

    .line 468
    :goto_1
    iget-object v0, v0, Ll/᩹ۧۛ;->ܽ᩵:Ll/֨ܶۛ;

    invoke-virtual {v0, v1}, Ll/֨ܶۛ;->ۜ(Z)V

    .line 469
    iget-object v0, p0, Ll/ܳۧۛ;->۠:Lbin/mt/plugin/api/util/ResultCallback;

    if-eqz v0, :cond_2

    .line 470
    invoke-static {p1}, Ll/ۛ᩻ۨ;->᩵(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lbin/mt/plugin/api/util/ResultCallback;->onFailure(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
