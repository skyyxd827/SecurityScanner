.class public final Ll/۠ۗܺ;
.super Ljava/lang/Object;
.source "B7AT"


# instance fields
.field public final synthetic ֨:Ll/ܺۗܺ;

.field public final ᩵:Ll/᩹ۧۘ;


# direct methods
.method public constructor <init>(Ll/ܺۗܺ;Ll/᩹ۧۘ;)V
    .locals 0

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۗܺ;->֨:Ll/ܺۗܺ;

    .line 267
    iput-object p2, p0, Ll/۠ۗܺ;->᩵:Ll/᩹ۧۘ;

    return-void
.end method


# virtual methods
.method public final ᩵(IILjava/lang/CharSequence;)Ll/ۛۗܺ;
    .locals 2

    .line 318
    iget-object v0, p0, Ll/۠ۗܺ;->᩵:Ll/᩹ۧۘ;

    invoke-virtual {v0, p3}, Ll/᩹ۧۘ;->reset(Ljava/lang/CharSequence;)V

    .line 319
    :cond_0
    invoke-virtual {v0}, Ll/᩹ۧۘ;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 320
    invoke-virtual {v0}, Ll/᩹ۧۘ;->֨()Z

    move-result v1

    if-nez v1, :cond_1

    .line 323
    invoke-virtual {v0}, Ll/᩹ۧۘ;->start()I

    move-result v1

    if-ge v1, p2, :cond_0

    invoke-virtual {v0}, Ll/᩹ۧۘ;->end()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 324
    new-instance p1, Ll/ۛۗܺ;

    invoke-virtual {v0}, Ll/᩹ۧۘ;->start()I

    move-result p2

    invoke-virtual {v0}, Ll/᩹ۧۘ;->end()I

    move-result v0

    const-string v1, "dexClassName"

    invoke-direct {p1, v1, p2, v0, p3}, Ll/ۛۗܺ;-><init>(Ljava/lang/String;IILjava/lang/CharSequence;)V

    return-object p1

    .line 321
    :cond_1
    invoke-static {}, Ll/ܺۗܺ;->֨()Ll/ۙ۟ܺ;

    move-result-object p1

    throw p1

    .line 327
    :cond_2
    invoke-virtual {v0}, Ll/᩹ۧۘ;->֨()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 328
    :cond_3
    invoke-static {}, Ll/ܺۗܺ;->֨()Ll/ۙ۟ܺ;

    move-result-object p1

    throw p1
.end method

.method public final ᩵(Ljava/lang/CharSequence;Ljava/lang/String;)Ll/ۛۗܺ;
    .locals 3

    .line 275
    iget-object v0, p0, Ll/۠ۗܺ;->᩵:Ll/᩹ۧۘ;

    invoke-virtual {v0, p1}, Ll/᩹ۧۘ;->reset(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v1, p0, Ll/۠ۗܺ;->֨:Ll/ܺۗܺ;

    iget-object v1, v1, Ll/ܺۗܺ;->ۘ:Ljava/lang/String;

    const-string v2, "exact"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ll/᩹ۧۘ;->matches()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll/᩹ۧۘ;->find()Z

    move-result v1

    .line 277
    :goto_0
    invoke-virtual {v0}, Ll/᩹ۧۘ;->֨()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 283
    :cond_1
    new-instance v1, Ll/ۛۗܺ;

    invoke-virtual {v0}, Ll/᩹ۧۘ;->start()I

    move-result v2

    invoke-virtual {v0}, Ll/᩹ۧۘ;->end()I

    move-result v0

    invoke-direct {v1, p2, v2, v0, p1}, Ll/ۛۗܺ;-><init>(Ljava/lang/String;IILjava/lang/CharSequence;)V

    return-object v1

    .line 278
    :cond_2
    invoke-static {}, Ll/ܺۗܺ;->֨()Ll/ۙ۟ܺ;

    move-result-object p1

    throw p1
.end method

.method public final ᩵(Ll/ۢۨۘ;)Ll/᩹ۧۘ;
    .locals 1

    .line 337
    iget-object v0, p0, Ll/۠ۗܺ;->᩵:Ll/᩹ۧۘ;

    invoke-virtual {v0, p1}, Ll/᩹ۧۘ;->reset(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final ᩵(Ljava/lang/CharSequence;Ll/᩷ۗܺ;)V
    .locals 5

    .line 290
    iget-object v0, p0, Ll/۠ۗܺ;->᩵:Ll/᩹ۧۘ;

    invoke-virtual {v0, p1}, Ll/᩹ۧۘ;->reset(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v1, p0, Ll/۠ۗܺ;->֨:Ll/ܺۗܺ;

    iget-object v1, v1, Ll/ܺۗܺ;->ۘ:Ljava/lang/String;

    const-string v2, "exact"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "dexString"

    if-eqz v1, :cond_1

    .line 292
    invoke-virtual {v0}, Ll/᩹ۧۘ;->matches()Z

    move-result v1

    .line 293
    invoke-virtual {v0}, Ll/᩹ۧۘ;->֨()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_4

    .line 297
    new-instance v1, Ll/ۛۗܺ;

    invoke-virtual {v0}, Ll/᩹ۧۘ;->start()I

    move-result v3

    invoke-virtual {v0}, Ll/᩹ۧۘ;->end()I

    move-result v0

    invoke-direct {v1, v2, v3, v0, p1}, Ll/ۛۗܺ;-><init>(Ljava/lang/String;IILjava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Ll/᩷ۗܺ;->᩵(Ll/ۛۗܺ;)V

    return-void

    .line 294
    :cond_0
    invoke-static {}, Ll/ܺۗܺ;->֨()Ll/ۙ۟ܺ;

    move-result-object p1

    throw p1

    .line 301
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ll/᩹ۧۘ;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 302
    invoke-virtual {v0}, Ll/᩹ۧۘ;->֨()Z

    move-result v1

    if-nez v1, :cond_2

    .line 305
    new-instance v1, Ll/ۛۗܺ;

    invoke-virtual {v0}, Ll/᩹ۧۘ;->start()I

    move-result v3

    invoke-virtual {v0}, Ll/᩹ۧۘ;->end()I

    move-result v4

    invoke-direct {v1, v2, v3, v4, p1}, Ll/ۛۗܺ;-><init>(Ljava/lang/String;IILjava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Ll/᩷ۗܺ;->᩵(Ll/ۛۗܺ;)V

    goto :goto_0

    .line 303
    :cond_2
    invoke-static {}, Ll/ܺۗܺ;->֨()Ll/ۙ۟ܺ;

    move-result-object p1

    throw p1

    .line 307
    :cond_3
    invoke-virtual {v0}, Ll/᩹ۧۘ;->֨()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    return-void

    .line 308
    :cond_5
    invoke-static {}, Ll/ܺۗܺ;->֨()Ll/ۙ۟ܺ;

    move-result-object p1

    throw p1
.end method
