.class public final synthetic Ll/᩹ۤܺ;
.super Ljava/lang/Object;
.source "F79F"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩹ۤܺ;->᩺:I

    iput-object p2, p0, Ll/᩹ۤܺ;->ۗ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget v0, p0, Ll/᩹ۤܺ;->᩺:I

    .line 4
    iget-object v1, p0, Ll/᩹ۤܺ;->ۗ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Ll/ᩳᩴۡ;

    .line 229
    new-instance v0, Ll/ۡᩴۡ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ll/۬ۛۡ;->᩵(Ljava/util/function/Consumer;)V

    return-void

    .line 0
    :pswitch_0
    check-cast v1, Ljava/util/ArrayList;

    sget v0, Ll/ۨۛۡ;->ܺۘ:I

    .line 810
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۬᩸ۛ;

    .line 811
    invoke-virtual {v1}, Ll/۬᩸ۛ;->ۚ()Z

    goto :goto_0

    :cond_0
    return-void

    .line 0
    :pswitch_1
    check-cast v1, Ll/᩷ܳܺ;

    invoke-static {v1}, Ll/᩷ܳܺ;->᩵(Ll/᩷ܳܺ;)V

    return-void

    :pswitch_2
    check-cast v1, Ll/ۘܳ;

    invoke-virtual {v1}, Ll/ۘܳ;->᩵()V

    return-void

    :pswitch_3
    check-cast v1, Ll/ۖۤܺ;

    invoke-static {v1}, Ll/ۖۤܺ;->᩵(Ll/ۖۤܺ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
