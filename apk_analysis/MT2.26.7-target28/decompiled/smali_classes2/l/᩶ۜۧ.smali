.class public final synthetic Ll/᩶ۜۧ;
.super Ljava/lang/Object;
.source "29T3"

# interfaces
.implements Ll/۬۬ۗ;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩶ۜۧ;->ۘ:I

    iput-object p2, p0, Ll/᩶ۜۧ;->۬:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    iget v0, p0, Ll/᩶ۜۧ;->ۘ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll/᩶ۜۧ;->۬:Ljava/lang/Object;

    check-cast v0, Ll/ۜۘۗ;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    .line 447
    invoke-interface {v0, p1}, Ll/֡ۘۗ;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 448
    invoke-interface {v0, p1}, Ll/᩸ۘۗ;->ۜ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 0
    :pswitch_0
    iget-object v0, p0, Ll/᩶ۜۧ;->۬:Ljava/lang/Object;

    check-cast v0, Ll/ᩴۜۧ;

    invoke-static {v0, p1}, Ll/ᩴۜۧ;->ۜ(Ll/ᩴۜۧ;I)V

    return-void

    .line 450
    :cond_0
    new-instance v1, Ll/ۡܿ֡;

    invoke-direct {v1, p1}, Ll/ۡܿ֡;-><init>(I)V

    .line 451
    invoke-interface {v0, p1, v1}, Ll/֡ۘۗ;->ۜ(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_1
    :goto_0
    check-cast v1, Ll/ۡܿ֡;

    const/4 p1, 0x1

    iput-boolean p1, v1, Ll/ۡܿ֡;->ۛ:Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۘ۬ۗ;->ۜ(Ll/۬۬ۗ;Ljava/lang/Object;)V

    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Ll/᩶ۜۧ;->ۘ:I

    packed-switch v0, :pswitch_data_0

    .line 102
    invoke-static {p0, p1}, Ll/֡ܽۙ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Ll/֡ܽۙ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 1

    iget v0, p0, Ll/᩶ۜۧ;->ۘ:I

    packed-switch v0, :pswitch_data_0

    .line 35
    invoke-static {p0, p1}, Ll/ۘ۬ۗ;->ۜ(Ll/۬۬ۗ;Ljava/util/function/IntConsumer;)Ll/ܶ۬ۗ;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Ll/ۘ۬ۗ;->ۜ(Ll/۬۬ۗ;Ljava/util/function/IntConsumer;)Ll/ܶ۬ۗ;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic ֡(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۘ۬ۗ;->ۜ(Ll/۬۬ۗ;Ljava/lang/Integer;)V

    return-void
.end method
