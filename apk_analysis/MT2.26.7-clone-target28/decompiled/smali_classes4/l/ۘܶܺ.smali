.class public final Ll/ۘܶܺ;
.super Ll/᩺۬ۨ;
.source "J7J4"


# instance fields
.field public final synthetic ۛ:Ll/۠ۖܽ;

.field public final synthetic ۠:Ll/ۛܶܺ;


# direct methods
.method public constructor <init>(Ll/۠ۖܽ;Ll/ۛܶܺ;)V
    .locals 0

    .line 334
    iput-object p1, p0, Ll/ۘܶܺ;->ۛ:Ll/۠ۖܽ;

    iput-object p2, p0, Ll/ۘܶܺ;->۠:Ll/ۛܶܺ;

    invoke-direct {p0}, Ll/᩺۬ۨ;-><init>()V

    return-void
.end method

.method public static synthetic ᩵(Ll/ۘܶܺ;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 355
    iget-object p0, p0, Ll/᩺۬ۨ;->֨:Ll/۫۠۠;

    const v0, 0x7f120a07

    invoke-virtual {p0, v0}, Ll/۫۠۠;->᩵(I)V

    const/4 p0, 0x1

    .line 356
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final ֨()V
    .locals 3

    .line 338
    iget-object v0, p0, Ll/ۘܶܺ;->ۛ:Ll/۠ۖܽ;

    const v1, 0x7f1201dd

    invoke-virtual {p0, v0, v1}, Ll/᩺۬ۨ;->᩵(Ll/۠ۖܽ;I)V

    .line 339
    iget-object v0, p0, Ll/᩺۬ۨ;->֨:Ll/۫۠۠;

    invoke-static {v0}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll/ܶܽۨ;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Ll/ܶܽۨ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/۫۠۠;->᩵(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ۛ()V
    .locals 1

    .line 392
    iget-object v0, p0, Ll/᩺۬ۨ;->֨:Ll/۫۠۠;

    invoke-virtual {v0}, Ll/۫۠۠;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 394
    :cond_0
    invoke-virtual {p0}, Ll/᩺۬ۨ;->ۘ()V

    return-void
.end method

.method public final ۠()V
    .locals 7

    .line 344
    iget-object v0, p0, Ll/ۘܶܺ;->۠:Ll/ۛܶܺ;

    .line 345
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x0

    .line 347
    :try_start_0
    new-instance v3, Ll/ᩳۚۜ;

    invoke-direct {v3}, Ll/ᩳۚۜ;-><init>()V

    iget-object v4, v0, Ll/ۛܶܺ;->᩻᩵:Ljava/lang/String;

    iget-object v5, v0, Ll/ۛܶܺ;->ۧ᩵:Ljava/lang/String;

    iget v6, v0, Ll/ۛܶܺ;->֫᩵:I

    .line 20
    invoke-virtual {v3, v6, v4, v5}, Ll/ᩳۚۜ;->᩵(ILjava/lang/String;Ljava/lang/String;)Ll/ۤ᩺ۜ;

    move-result-object v3

    .line 21
    invoke-static {v3}, Ll/ۗܶܺ;->᩵(Ll/ۤ᩺ۜ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 349
    :try_start_1
    iget-boolean v2, v0, Ll/ۛܶܺ;->ᩴ᩵:Z

    if-eqz v2, :cond_0

    .line 350
    iget-object v2, v0, Ll/ۛܶܺ;->᩷᩵:Ljava/lang/String;

    invoke-virtual {v0}, Ll/ۛܶܺ;->ۜ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ll/ۤ᩺ۜ;->᩵(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :cond_0
    iget-object v0, v0, Ll/ۛܶܺ;->ܶ᩵:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ll/ۤ᩺ۜ;->ۘ(Ljava/lang/String;)V

    .line 354
    :goto_0
    new-instance v0, Ll/֨ܶܺ;

    invoke-direct {v0, p0, v1}, Ll/֨ܶܺ;-><init>(Ll/ۘܶܺ;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v3, v0}, Ll/ۤ᩺ۜ;->᩵(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    :try_start_2
    invoke-virtual {v3}, Ll/ۤ᩺ۜ;->᩵()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    invoke-virtual {v3}, Ll/ۤ᩺ۜ;->֨()V

    return-void

    :catch_0
    move-exception v0

    .line 361
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v2, ": "

    if-nez v1, :cond_1

    const v1, 0x7f1201db

    .line 362
    :try_start_4
    invoke-static {v1}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object v1

    .line 363
    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_1
    const v1, 0x7f120a0c

    .line 365
    invoke-static {v1}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object v1

    .line 366
    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v2, :cond_2

    .line 371
    invoke-virtual {v2}, Ll/ۤ᩺ۜ;->֨()V

    .line 373
    :cond_2
    throw v0
.end method

.method public final ᩵()V
    .locals 1

    .line 378
    iget-object v0, p0, Ll/᩺۬ۨ;->֨:Ll/۫۠۠;

    invoke-virtual {v0}, Ll/۫۠۠;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f12064d

    .line 380
    invoke-static {v0}, Ll/ۤۙۡ;->᩵(I)Ll/ۤۙۡ;

    return-void
.end method

.method public final ᩵(Ljava/lang/Exception;)V
    .locals 2

    .line 385
    iget-object v0, p0, Ll/᩺۬ۨ;->֨:Ll/۫۠۠;

    invoke-virtual {v0}, Ll/۫۠۠;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Ll/ۘܶܺ;->ۛ:Ll/۠ۖܽ;

    const/4 v1, 0x0

    .line 484
    invoke-virtual {v0, p1, v1}, Ll/۠ۖܽ;->᩵(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
