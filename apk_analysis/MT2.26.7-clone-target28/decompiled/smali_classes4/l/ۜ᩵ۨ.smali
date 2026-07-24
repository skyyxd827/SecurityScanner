.class public final synthetic Ll/ۜ᩵ۨ;
.super Ljava/lang/Object;
.source "A9SM"

# interfaces
.implements Ll/᩵ۘ۠;
.implements Ll/᩺᩷۠;
.implements Ll/ۧ᩻ܽ;
.implements Ll/ۖۛۡ;
.implements Ll/ۚ᩷;
.implements Ll/ۢ᩵ۨ;
.implements Ll/۫ۨۨ;


# instance fields
.field public final synthetic ᩺:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۜ᩵ۨ;->᩺:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۜ᩵ۨ;->᩺:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/ۙۛۡ;

    .line 6
    check-cast p1, Ll/ܿܺۡ;

    .line 55
    :try_start_0
    invoke-interface {p1}, Ll/ܿܺۡ;->᩵()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {v0}, Ll/ۙۛۡ;->get()Ll/᩹ۧۘ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/᩹ۧۘ;->reset(Ljava/lang/CharSequence;)V

    .line 58
    invoke-static {v0}, Ll/᩸ۛۡ;->᩵(Ll/᩹ۧۘ;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :cond_0
    new-instance v2, Ll/ᩳۛۡ;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ll/ᩳۛۡ;-><init>(I)V

    .line 62
    invoke-virtual {v0}, Ll/᩹ۧۘ;->start()I

    move-result v3

    iput v3, v2, Ll/ᩳۛۡ;->᩺:I

    .line 63
    invoke-virtual {v0}, Ll/᩹ۧۘ;->end()I

    move-result v3

    iput v3, v2, Ll/ᩳۛۡ;->ۗ:I

    .line 64
    iget v4, v2, Ll/ᩳۛۡ;->᩺:I

    invoke-virtual {v2, v4, v3, p1}, Ll/ᩳۛۡ;->᩵(IILjava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {v0}, Ll/᩸ۛۡ;->᩵(Ll/᩹ۧۘ;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_0

    :cond_1
    return-object v1

    :catchall_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAssetsAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜ᩵ۨ;->᩺:Ljava/lang/Object;

    check-cast v0, Ll/֫ܶܽ;

    invoke-static {v0, p1}, Ll/֫ܶܽ;->᩵(Ll/֫ܶܽ;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public ֨(I)Ll/ۚ᩷۠;
    .locals 9

    .line 2
    iget-object v0, p0, Ll/ۜ᩵ۨ;->᩺:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/۬᩸ۛ;

    .line 719
    new-instance v8, Ll/۠֡ܺ;

    invoke-virtual {v0}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v8

    move v2, p1

    invoke-direct/range {v1 .. v7}, Ll/۠֡ܺ;-><init>(ILjava/lang/String;JJ)V

    return-object v8
.end method

.method public ᩵(Ll/ۗ۠ۨ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜ᩵ۨ;->᩺:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/۫۠۠;

    const-string v1, "result"

    .line 0
    invoke-static {p1, v1}, Ll/ܶۧܳ;->ۘ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v0}, Ll/۫۠۠;->᩵()V

    .line 341
    invoke-virtual {p1}, Ll/ۗ۠ۨ;->ܺ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    invoke-virtual {p1}, Ll/ۗ۠ۨ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f120a0b

    .line 343
    invoke-static {p1}, Ll/ۤۙۡ;->᩵(I)Ll/ۤۙۡ;

    return-void

    :cond_0
    const v0, 0x7f1204e2

    .line 208
    invoke-static {p1, v0}, Ll/᩸ۛۨ;->᩵(Ll/ۗ۠ۨ;I)Ljava/lang/String;

    move-result-object p1

    .line 345
    invoke-static {p1}, Ll/ۤۙۡ;->᩵(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public ᩵(Ll/ۗ᩷;)V
    .locals 0

    .line 0
    iget-object p1, p0, Ll/ۜ᩵ۨ;->᩺:Ljava/lang/Object;

    check-cast p1, Ll/ۘۡۡ;

    invoke-static {p1}, Ll/ۘۡۡ;->᩵(Ll/ۘۡۡ;)V

    return-void
.end method
