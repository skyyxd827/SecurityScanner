.class public final Ll/֡ܶۛ;
.super Ll/᩺۬ۨ;
.source "64MZ"


# instance fields
.field public final synthetic ۛ:Ll/ܿܶۛ;

.field public final synthetic ۠:I

.field public final synthetic ܺ:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ll/ܿܶۛ;Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 414
    iput-object p1, p0, Ll/֡ܶۛ;->ۛ:Ll/ܿܶۛ;

    iput-object p2, p0, Ll/֡ܶۛ;->ܺ:Ljava/lang/StringBuilder;

    iput p3, p0, Ll/֡ܶۛ;->۠:I

    invoke-direct {p0}, Ll/᩺۬ۨ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ֨()V
    .locals 2

    .line 418
    iget-object v0, p0, Ll/֡ܶۛ;->ۛ:Ll/ܿܶۛ;

    invoke-static {v0}, Ll/ܿܶۛ;->ܺ(Ll/ܿܶۛ;)Ll/۠ۖܽ;

    move-result-object v0

    const v1, 0x7f120720

    invoke-virtual {p0, v0, v1}, Ll/᩺۬ۨ;->᩵(Ll/۠ۖܽ;I)V

    return-void
.end method

.method public final ۛ()V
    .locals 0

    .line 492
    invoke-virtual {p0}, Ll/᩺۬ۨ;->ۘ()V

    return-void
.end method

.method public final ۠()V
    .locals 5

    .line 423
    sget-object v0, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    const-string v1, "srep"

    const-string v2, "$0\\n"

    invoke-interface {v0, v1, v2}, Ll/۫᩻ۨ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 427
    :goto_0
    iget-object v0, p0, Ll/֡ܶۛ;->ۛ:Ll/ܿܶۛ;

    iget-object v1, v0, Ll/ܿܶۛ;->ܽ:Ll/ܿۘۨ;

    invoke-virtual {v1}, Ll/ܿۘۨ;->֨()Ll/᩻֫ۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ܰ᩷ۛ;->toString()Ljava/lang/String;

    move-result-object v1

    .line 428
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const v4, 0x7f120975

    if-nez v3, :cond_5

    .line 432
    invoke-static {v0}, Ll/ܿܶۛ;->ۡ(Ll/ܿܶۛ;)Ll/᩷᩻ۛ;

    move-result-object v3

    invoke-virtual {v3}, Ll/᩷᩻ۛ;->ۘ()I

    move-result v3

    invoke-static {v3, v1}, Ll/ܿᩴۘ;->᩵(ILjava/lang/String;)Ll/ܿᩴۘ;

    move-result-object v1

    .line 433
    invoke-static {v1, v2}, Ll/۟ᩴۘ;->᩵(Ll/ܿᩴۘ;Ljava/lang/String;)V

    .line 435
    invoke-static {v0}, Ll/ܿܶۛ;->ܽ(Ll/ܿܶۛ;)Ll/֨ܶۛ;

    move-result-object v3

    invoke-virtual {v3}, Ll/֨ܶۛ;->ᩳ᩵()Ll/᩻֫ۛ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ܰ᩷ۛ;->᩵()Ll/۟᩷ۛ;

    move-result-object v3

    .line 436
    invoke-virtual {v1, v3}, Ll/ܿᩴۘ;->matcher(Ljava/lang/CharSequence;)Ll/᩹ۧۘ;

    move-result-object v1

    .line 437
    invoke-static {v0}, Ll/ܿܶۛ;->ܽ(Ll/ܿܶۛ;)Ll/֨ܶۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/֨ܶۛ;->ۡ᩵()Ll/۟֫ۛ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 439
    iget v3, v0, Ll/۟֫ۛ;->֨:I

    iget v0, v0, Ll/۟֫ۛ;->᩵:I

    invoke-virtual {v1, v3, v0}, Ll/᩹ۧۘ;->region(II)V

    .line 441
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 442
    :goto_1
    invoke-virtual {v1}, Ll/᩹ۧۘ;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 443
    invoke-virtual {v1}, Ll/᩹ۧۘ;->toSnapshot()Ll/ۖۧۘ;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 445
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 448
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۧۘ;

    .line 449
    iget-object v3, p0, Ll/֡ܶۛ;->ܺ:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ll/ۖۧۘ;->expandReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    return-void

    .line 446
    :cond_4
    new-instance v0, Ll/ۡ᩶ۨ;

    invoke-direct {v0, v4}, Ll/ۡ᩶ۨ;-><init>(I)V

    throw v0

    .line 429
    :cond_5
    new-instance v0, Ll/ۡ᩶ۨ;

    invoke-direct {v0, v4}, Ll/ۡ᩶ۨ;-><init>(I)V

    throw v0
.end method

.method public final ᩵()V
    .locals 5

    const/4 v0, 0x1

    .line 455
    iget-object v1, p0, Ll/֡ܶۛ;->ܺ:Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/֡ܶۛ;->ۛ:Ll/ܿܶۛ;

    iget v3, p0, Ll/֡ܶۛ;->۠:I

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    .line 467
    new-instance v0, Landroid/content/Intent;

    invoke-static {v2}, Ll/ܿܶۛ;->ܺ(Ll/ܿܶۛ;)Ll/۠ۖܽ;

    move-result-object v3

    const-class v4, Ll/᩶۬ۛ;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "bin.mt.edit2.ACTION_CREATE_WITH_TEXT"

    .line 468
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    invoke-static {v1}, Ll/᩶۬ۛ;->᩵(Ljava/lang/CharSequence;)V

    .line 470
    invoke-static {v2}, Ll/ܿܶۛ;->ܺ(Ll/ܿܶۛ;)Ll/۠ۖܽ;

    move-result-object v1

    instance-of v3, v1, Ll/᩶۬ۛ;

    if-eqz v3, :cond_0

    check-cast v1, Ll/᩶۬ۛ;

    .line 471
    invoke-virtual {v1, v0}, Ll/᩶۬ۛ;->ۘ(Landroid/content/Intent;)V

    return-void

    .line 473
    :cond_0
    invoke-static {v2}, Ll/ܿܶۛ;->ܺ(Ll/ܿܶۛ;)Ll/۠ۖܽ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/۠ۖܽ;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 477
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 463
    :cond_2
    invoke-static {v2}, Ll/ܿܶۛ;->ܽ(Ll/ܿܶۛ;)Ll/֨ܶۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/֨ܶۛ;->ᩳ᩵()Ll/᩻֫ۛ;

    move-result-object v0

    invoke-static {v2}, Ll/ܿܶۛ;->ܽ(Ll/ܿܶۛ;)Ll/֨ܶۛ;

    move-result-object v3

    invoke-virtual {v3}, Ll/֨ܶۛ;->ۧ֨()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3, v1}, Ll/᩻֫ۛ;->replace(IILjava/lang/CharSequence;)V

    .line 464
    invoke-static {v2}, Ll/ܿܶۛ;->ܽ(Ll/ܿܶۛ;)Ll/֨ܶۛ;

    move-result-object v0

    invoke-static {v2}, Ll/ܿܶۛ;->ܽ(Ll/ܿܶۛ;)Ll/֨ܶۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/֨ܶۛ;->ۧ֨()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/֨ܶۛ;->ۧ(I)V

    return-void

    .line 460
    :cond_3
    invoke-static {v1}, Ll/ܳ۫ܽ;->᩵(Ljava/lang/CharSequence;)V

    return-void

    .line 457
    :cond_4
    invoke-static {v2}, Ll/ܿܶۛ;->ܺ(Ll/ܿܶۛ;)Ll/۠ۖܽ;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120356

    invoke-static {v2}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 283
    invoke-static {v0, v1, v2, v3, v3}, Ll/᩵ۡۛ;->᩵(Ll/۠ۖܽ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ᩵(Ljava/lang/Exception;)V
    .locals 2

    .line 483
    instance-of v0, p1, Ljava/util/regex/PatternSyntaxException;

    iget-object v1, p0, Ll/֡ܶۛ;->ۛ:Ll/ܿܶۛ;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/regex/PatternSyntaxException;

    .line 484
    invoke-static {v1, p1}, Ll/ܿܶۛ;->᩵(Ll/ܿܶۛ;Ljava/util/regex/PatternSyntaxException;)V

    return-void

    .line 486
    :cond_0
    invoke-static {v1}, Ll/ܿܶۛ;->ܺ(Ll/ܿܶۛ;)Ll/۠ۖܽ;

    move-result-object v0

    const/4 v1, 0x0

    .line 484
    invoke-virtual {v0, p1, v1}, Ll/۠ۖܽ;->᩵(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
