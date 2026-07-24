.class public final synthetic Ll/᩵ܳۛ;
.super Ljava/lang/Object;
.source "JB35"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۜۜ:Ljava/lang/Object;

.field public final synthetic ۡۜ:Ljava/lang/Object;

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, Ll/᩵ܳۛ;->ۘ:I

    iput-object p1, p0, Ll/᩵ܳۛ;->۬:Ljava/lang/Object;

    iput-object p2, p0, Ll/᩵ܳۛ;->ۜۜ:Ljava/lang/Object;

    iput-object p3, p0, Ll/᩵ܳۛ;->ۡۜ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 2
    iget p1, p0, Ll/᩵ܳۛ;->ۘ:I

    packed-switch p1, :pswitch_data_0

    .line 7
    iget-object p1, p0, Ll/᩵ܳۛ;->۬:Ljava/lang/Object;

    .line 9
    check-cast p1, Ll/ۡۚۖ;

    .line 11
    iget-object p2, p0, Ll/᩵ܳۛ;->ۜۜ:Ljava/lang/Object;

    .line 13
    check-cast p2, Ll/ۜۤۛ;

    .line 15
    iget-object v0, p0, Ll/᩵ܳۛ;->ۡۜ:Ljava/lang/Object;

    .line 17
    check-cast v0, Ll/ۜۚۖ;

    .line 214
    iget-object v1, p1, Ll/ܺ۫ۖ;->ۜۜ:Ljava/util/ArrayList;

    iget-object v2, p1, Ll/ܺ۫ۖ;->۬:Ll/ۙ۫ۖ;

    goto :goto_0

    .line 0
    :pswitch_0
    iget-object p1, p0, Ll/᩵ܳۛ;->۬:Ljava/lang/Object;

    check-cast p1, Ll/ܰۗۛ;

    iget-object p2, p0, Ll/᩵ܳۛ;->ۜۜ:Ljava/lang/Object;

    check-cast p2, Ll/ܰ᩵ۛ;

    iget-object v0, p0, Ll/᩵ܳۛ;->ۡۜ:Ljava/lang/Object;

    check-cast v0, Ll/᩸ܳۛ;

    .line 1659
    invoke-virtual {p1, p2, v0}, Ll/ܰۗۛ;->ۜ(Ll/ܰ᩵ۛ;Ljava/lang/Runnable;)V

    return-void

    .line 214
    :goto_0
    :try_start_0
    sget-object v3, Ll/ۘ֫᩸;->ۡ:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ll/᩸۬ۛ;

    const/4 v5, 0x1

    invoke-direct {v4, p2, v5}, Ll/᩸۬ۛ;-><init>(Ll/ۜۤۛ;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x64

    invoke-interface {p2, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 218
    :goto_1
    invoke-virtual {v0}, Ll/ۙ۫ۡ;->getBindingAdapterPosition()I

    move-result p2

    .line 93
    invoke-virtual {v2, p1}, Ll/ۙ۫ۖ;->ۜ(Ll/ܺ۫ۖ;)I

    move-result p1

    sub-int p1, p2, p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 220
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 221
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 222
    invoke-virtual {v2, p2, v0}, Ll/ܳ᩷ۡ;->notifyItemRangeRemoved(II)V

    goto :goto_2

    :cond_0
    sub-int/2addr p2, v0

    const/4 p1, 0x2

    .line 224
    invoke-virtual {v2, p2, p1}, Ll/ܳ᩷ۡ;->notifyItemRangeRemoved(II)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
