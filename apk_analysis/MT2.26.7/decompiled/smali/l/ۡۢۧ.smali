.class public final Ll/ۡۢۧ;
.super Ll/۬᩵᩸;
.source "61KT"


# instance fields
.field public ۖ:Ll/᩷ۙܺ;

.field public ۛ:Z

.field public final synthetic ۨ:Ljava/lang/String;

.field public final synthetic ᩺:Ll/ۙۢۧ;


# direct methods
.method public constructor <init>(Ll/ۙۢۧ;Ljava/lang/String;)V
    .locals 0

    .line 379
    iput-object p1, p0, Ll/ۡۢۧ;->᩺:Ll/ۙۢۧ;

    iput-object p2, p0, Ll/ۡۢۧ;->ۨ:Ljava/lang/String;

    invoke-direct {p0}, Ll/۬᩵᩸;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 5

    .line 394
    iget-object v0, p0, Ll/ۡۢۧ;->᩺:Ll/ۙۢۧ;

    invoke-static {v0}, Ll/ۙۢۧ;->ܺ(Ll/ۙۢۧ;)Ll/֨ۛۧ;

    move-result-object v1

    invoke-virtual {v1}, Ll/֨ۛۧ;->ۖ()V

    .line 395
    invoke-static {v0}, Ll/ۙۢۧ;->ۢ(Ll/ۙۢۧ;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 398
    :cond_0
    invoke-static {v0}, Ll/ۙۢۧ;->ۖ(Ll/ۙۢۧ;)Ll/ܽ᩵ۧ;

    move-result-object v1

    invoke-virtual {v0}, Ll/ۙۢۧ;->ᩴ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ܽ᩵ۧ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 399
    invoke-static {v0}, Ll/ۙۢۧ;->ۖ(Ll/ۙۢۧ;)Ll/ܽ᩵ۧ;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll/ܽ᩵ۧ;->ۙ(Ljava/lang/String;)Ll/֫ۘܺ;

    move-result-object v1

    iget v1, v1, Ll/֫ۘܺ;->ۡ:I

    invoke-static {v1}, Ll/᩷ۙܺ;->ۡ(I)Ll/᩷ۙܺ;

    move-result-object v1

    iput-object v1, p0, Ll/ۡۢۧ;->ۖ:Ll/᩷ۙܺ;

    .line 401
    invoke-static {v0}, Ll/ۙۢۧ;->ۖ(Ll/ۙۢۧ;)Ll/ܽ᩵ۧ;

    move-result-object v1

    invoke-virtual {v1}, Ll/֨ۜۧ;->ۛ()Ll/ۗۡۧ;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۙۢۧ;->᩺(Ll/ۙۢۧ;Ll/ۗۡۧ;)Ll/ۗۡۧ;

    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ll/ۗۡۧ;->ۡ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 404
    :try_start_0
    invoke-virtual {v1}, Ll/ۗۡۧ;->ۢ()[B

    move-result-object v1

    invoke-static {v1}, Ll/᩻ۛ֡;->ۡ([B)Ll/᩻ۛ֡;

    move-result-object v1

    .line 405
    invoke-static {v0, v1}, Ll/ۙۢۧ;->ۜ(Ll/ۙۢۧ;Ll/᩻ۛ֡;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 406
    iput-boolean v1, p0, Ll/ۡۢۧ;->ۛ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 413
    :cond_1
    invoke-static {v0}, Ll/ۙۢۧ;->ۢ(Ll/ۙۢۧ;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 416
    :cond_2
    invoke-static {v0}, Ll/ۙۢۧ;->ۖ(Ll/ۙۢۧ;)Ll/ܽ᩵ۧ;

    move-result-object v1

    iget-object v2, p0, Ll/ۡۢۧ;->ۨ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ll/ܽ᩵ۧ;->ܳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 417
    invoke-static {v0}, Ll/ۙۢۧ;->ۢ(Ll/ۙۢۧ;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 420
    :cond_3
    invoke-static {v0}, Ll/ۙۢۧ;->ۨ(Ll/ۙۢۧ;)Ll/᩻ܺۛ;

    move-result-object v2

    .line 421
    invoke-virtual {v2, v1}, Ll/᩻ܺۛ;->ۜ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 422
    invoke-static {v0}, Ll/ۙۢۧ;->ۢ(Ll/ۙۢۧ;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 425
    :cond_4
    invoke-virtual {v2}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v1

    invoke-static {v0}, Ll/ۙۢۧ;->ۖ(Ll/ۙۢۧ;)Ll/ܽ᩵ۧ;

    move-result-object v3

    invoke-virtual {v3}, Ll/֨ۜۧ;->ۛ()Ll/ۗۡۧ;

    move-result-object v3

    invoke-static {v0, v3}, Ll/ۙۢۧ;->ۨ(Ll/ۙۢۧ;Ll/ۗۡۧ;)Ll/ۗۡۧ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۗۡۧ;->᩵()Ll/ۜۤۛ;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll/ᩴۙۛ;->ۜ(Ll/ۜۤۛ;)V

    .line 426
    invoke-static {v0}, Ll/ۙۢۧ;->ۢ(Ll/ۙۢۧ;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 430
    :cond_5
    :goto_0
    invoke-static {v0}, Ll/ۙۢۧ;->ۢ(Ll/ۙۢۧ;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Ll/᩻ܺۛ;->֡ۡ()Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 v3, 0xa

    .line 431
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method public final ۛ()V
    .locals 3

    .line 480
    iget-object v0, p0, Ll/ۡۢۧ;->᩺:Ll/ۙۢۧ;

    invoke-static {v0}, Ll/ۙۢۧ;->ۢ(Ll/ۙۢۧ;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 481
    invoke-static {v0}, Ll/ۙۢۧ;->ܳ(Ll/ۙۢۧ;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x0

    .line 483
    invoke-static {v0, v1}, Ll/ۙۢۧ;->ۡ(Ll/ۙۢۧ;Z)V

    .line 484
    invoke-static {v0}, Ll/ۙۢۧ;->ܽ(Ll/ۙۢۧ;)V

    return-void
.end method

.method public final ۜ()V
    .locals 5

    .line 436
    iget-object v0, p0, Ll/ۡۢۧ;->᩺:Ll/ۙۢۧ;

    invoke-static {v0}, Ll/ۙۢۧ;->ۢ(Ll/ۙۢۧ;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 439
    :cond_0
    invoke-static {v0}, Ll/ۙۢۧ;->ۨ(Ll/ۙۢۧ;)Ll/᩻ܺۛ;

    move-result-object v1

    new-instance v2, Ll/᩸֫ۛ;

    .line 223
    invoke-virtual {v0}, Ll/ۖۨۜ;->requireActivity()Ll/᩸ۨۜ;

    move-result-object v3

    check-cast v3, Ll/᩸ۛۧ;

    .line 439
    iget-object v4, p0, Ll/ۡۢۧ;->ۖ:Ll/᩷ۙܺ;

    invoke-direct {v2, v3, v4}, Ll/᩸֫ۛ;-><init>(Landroid/content/Context;Ll/᩷ۙܺ;)V

    invoke-virtual {v1, v2}, Ll/᩻ܺۛ;->ۜ(Ll/ۚᩴۛ;)V

    .line 440
    iget-boolean v1, p0, Ll/ۡۢۧ;->ۛ:Z

    if-eqz v1, :cond_2

    .line 441
    invoke-static {v0}, Ll/ۙۢۧ;->ۨ(Ll/ۙۢۧ;)Ll/᩻ܺۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩻ܺۛ;->ۨ()V

    .line 442
    invoke-static {v0}, Ll/ۙۢۧ;->᩺(Ll/ۙۢۧ;)Ll/ۡܿ;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 443
    invoke-static {v0}, Ll/ۙۢۧ;->᩺(Ll/ۙۢۧ;)Ll/ۡܿ;

    move-result-object v1

    invoke-static {v0}, Ll/ۙۢۧ;->ۨ(Ll/ۙۢۧ;)Ll/᩻ܺۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/᩻ܺۛ;->ۨۡ()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 444
    invoke-static {v0}, Ll/ۙۢۧ;->ۗ(Ll/ۙۢۧ;)Ll/ۡܿ;

    move-result-object v1

    invoke-static {v0}, Ll/ۙۢۧ;->ۨ(Ll/ۙۢۧ;)Ll/᩻ܺۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/᩻ܺۛ;->ۨۡ()Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 446
    :cond_1
    invoke-static {v0}, Ll/ۙۢۧ;->۠(Ll/ۙۢۧ;)V

    .line 447
    invoke-static {v0}, Ll/ۙۢۧ;->ۨ(Ll/ۙۢۧ;)Ll/᩻ܺۛ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 449
    :cond_2
    invoke-static {v0}, Ll/ۙۢۧ;->ۨ(Ll/ۙۢۧ;)Ll/᩻ܺۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩻ܺۛ;->۠()V

    .line 450
    invoke-static {v0}, Ll/ۙۢۧ;->ۨ(Ll/ۙۢۧ;)Ll/᩻ܺۛ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll/᩻ܺۛ;->᩺(Z)V

    .line 451
    invoke-static {v0}, Ll/ۙۢۧ;->ۨ(Ll/ۙۢۧ;)Ll/᩻ܺۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩻ܺۛ;->֫ۡ()V

    .line 453
    :goto_0
    invoke-static {v0}, Ll/ۙۢۧ;->ۚ(Ll/ۙۢۧ;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0}, Ll/ۙۢۧ;->ۨ(Ll/ۙۢۧ;)Ll/᩻ܺۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/᩻ܺۛ;->ܶۜ()Z

    move-result v2

    const-string v3, "changed"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 455
    :try_start_0
    invoke-static {v0}, Ll/ۙۢۧ;->ۖ(Ll/ۙۢۧ;)Ll/ܽ᩵ۧ;

    move-result-object v1

    invoke-virtual {v1}, Ll/֨ۜۧ;->ۛ()Ll/ۗۡۧ;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۙۢۧ;->ۧ(Ll/ۙۢۧ;Ll/ۗۡۧ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :catch_0
    new-instance v1, Ll/ۜۢۧ;

    invoke-direct {v1, p0}, Ll/ۜۢۧ;-><init>(Ll/ۡۢۧ;)V

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;J)V

    .line 465
    invoke-static {v0}, Ll/ۙۢۧ;->ۨ(Ll/ۙۢۧ;)Ll/᩻ܺۛ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final ۜ(Ljava/lang/Exception;)V
    .locals 3

    .line 470
    iget-object v0, p0, Ll/ۡۢۧ;->᩺:Ll/ۙۢۧ;

    invoke-static {v0}, Ll/ۙۢۧ;->ᩴ(Ll/ۙۢۧ;)Ll/ۢۛۧ;

    move-result-object v1

    invoke-virtual {v1, p1}, Ll/ۢۛۧ;->ۜ(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 471
    invoke-static {v0, v1}, Ll/ۙۢۧ;->ۜ(Ll/ۙۢۧ;Z)V

    .line 472
    invoke-static {v0}, Ll/ۙۢۧ;->ۢ(Ll/ۙۢۧ;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 473
    invoke-static {v0}, Ll/ۙۢۧ;->ۨ(Ll/ۙۢۧ;)Ll/᩻ܺۛ;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ll/᩻ܺۛ;->ۡ(Ljava/lang/CharSequence;)V

    .line 474
    invoke-static {v0}, Ll/ۙۢۧ;->ۨ(Ll/ۙۢۧ;)Ll/᩻ܺۛ;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll/᩻ܺۛ;->ܳ(Z)V

    :cond_0
    return-void
.end method

.method public final ۡ()V
    .locals 3

    .line 385
    iget-object v0, p0, Ll/ۡۢۧ;->᩺:Ll/ۙۢۧ;

    invoke-static {v0}, Ll/ۙۢۧ;->ܳ(Ll/ۙۢۧ;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    .line 386
    invoke-static {v0, v1}, Ll/ۙۢۧ;->ۡ(Ll/ۙۢۧ;Z)V

    .line 387
    invoke-static {v0, v2}, Ll/ۙۢۧ;->ۜ(Ll/ۙۢۧ;Z)V

    .line 389
    invoke-static {v0}, Ll/ۙۢۧ;->ۧ(Ll/ۙۢۧ;)Ll/ܰ᩶ۛ;

    move-result-object v0

    const-string v1, ".smali"

    invoke-virtual {v0, v1}, Ll/ܰ᩶ۛ;->ۜ(Ljava/lang/String;)V

    return-void
.end method
