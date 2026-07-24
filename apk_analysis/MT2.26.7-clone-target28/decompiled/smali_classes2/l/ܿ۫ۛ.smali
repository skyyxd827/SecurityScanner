.class public final synthetic Ll/ܿ۫ۛ;
.super Ljava/lang/Object;
.source "R13J"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ܿ۫ۛ;->᩺:I

    iput-object p2, p0, Ll/ܿ۫ۛ;->ۗ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2
    iget v0, p0, Ll/ܿ۫ۛ;->᩺:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/ܿ۫ۛ;->ۗ:Ljava/lang/Object;

    .line 9
    check-cast v0, Ll/֨᩹᩷;

    .line 12
    invoke-interface {v0}, Ll/ܿ֡᩷;->close()V

    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Ll/ܿ۫ۛ;->ۗ:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 138
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x0

    const/4 v9, 0x1

    const-wide/16 v4, 0x0

    move-object v1, v8

    move v3, v9

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 145
    new-instance v1, Ll/ۛᩴ۠;

    invoke-direct {v1, v9, v0}, Ll/ۛᩴ۠;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 0
    :pswitch_1
    iget-object v0, p0, Ll/ܿ۫ۛ;->ۗ:Ljava/lang/Object;

    check-cast v0, Ll/۟ܳ۠;

    .line 170
    invoke-virtual {v0}, Ll/۟ܳ۠;->ۘ᩵()V

    .line 171
    invoke-virtual {v0}, Ll/۟ܳ۠;->۬()Ll/۟ܳ۠;

    move-result-object v0

    invoke-virtual {v0}, Ll/۟ܳ۠;->ۘ᩵()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
