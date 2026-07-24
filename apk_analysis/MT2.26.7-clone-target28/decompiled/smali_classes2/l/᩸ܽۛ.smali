.class public final synthetic Ll/᩸ܽۛ;
.super Ljava/lang/Object;
.source "L646"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩸ܽۛ;->᩺:I

    iput-object p2, p0, Ll/᩸ܽۛ;->ۗ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2
    iget v0, p0, Ll/᩸ܽۛ;->᩺:I

    .line 4
    iget-object v1, p0, Ll/᩸ܽۛ;->ۗ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Ljava/lang/Runnable;

    .line 67
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 0
    :pswitch_0
    check-cast v1, Ljava/util/ArrayList;

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙܿ۠;

    .line 78
    iget v0, v0, Ll/ۙܿ۠;->᩵:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {p1}, Ll/ܰܿ۠;->᩵(Ljava/util/ArrayList;)V

    return-void

    .line 0
    :pswitch_1
    check-cast v1, Ll/ᩳܽ۠;

    invoke-static {v1, p1, p2}, Ll/ᩳܽ۠;->᩵(Ll/ᩳܽ۠;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    check-cast v1, Ll/ۖܶۘ;

    sget p1, Ll/ۖܶۘ;->֫֨:I

    .line 324
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    .line 0
    :pswitch_3
    check-cast v1, Ll/᩵ۡۛ;

    invoke-static {v1, p2}, Ll/᩵ۡۛ;->᩵(Ll/᩵ۡۛ;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
