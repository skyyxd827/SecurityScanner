.class public final synthetic Ll/ۗ۠ۛ;
.super Ljava/lang/Object;
.source "61WO"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ֨᩵:Ljava/lang/Object;

.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ۘ᩵:Ljava/lang/Object;

.field public final synthetic ᩵᩵:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, Ll/ۗ۠ۛ;->᩺:I

    iput-object p1, p0, Ll/ۗ۠ۛ;->ۗ:Ljava/lang/Object;

    iput-object p2, p0, Ll/ۗ۠ۛ;->᩵᩵:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۗ۠ۛ;->֨᩵:Ljava/lang/Object;

    iput-object p4, p0, Ll/ۗ۠ۛ;->ۘ᩵:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    iget v0, p0, Ll/ۗ۠ۛ;->᩺:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/ۗ۠ۛ;->ۗ:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    iget-object v1, p0, Ll/ۗ۠ۛ;->᩵᩵:Ljava/lang/Object;

    .line 13
    check-cast v1, Ll/۟ܳ۠;

    .line 15
    iget-object v2, p0, Ll/ۗ۠ۛ;->֨᩵:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 19
    iget-object v3, p0, Ll/ۗ۠ۛ;->ۘ᩵:Ljava/lang/Object;

    .line 21
    check-cast v3, Ll/ۘᩴ۠;

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_0

    .line 0
    :pswitch_0
    iget-object v0, p0, Ll/ۗ۠ۛ;->ۗ:Ljava/lang/Object;

    check-cast v0, Ll/۠ܺۛ;

    iget-object v1, p0, Ll/ۗ۠ۛ;->᩵᩵:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Ll/ۗ۠ۛ;->֨᩵:Ljava/lang/Object;

    check-cast v2, Landroid/app/Application;

    iget-object v3, p0, Ll/ۗ۠ۛ;->ۘ᩵:Ljava/lang/Object;

    check-cast v3, Landroid/content/ServiceConnection;

    invoke-static {v0, v1, v2, v3}, Ll/۠ܺۛ;->᩵(Ll/۠ܺۛ;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/app/Application;Landroid/content/ServiceConnection;)V

    return-void

    .line 61
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۧᩴ۠;

    .line 62
    invoke-virtual {v5}, Ll/ۧᩴ۠;->᩵()V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Ll/۟ܳ۠;->ۜ()Ll/ۚ᩷۠;

    move-result-object v4

    new-instance v5, Ll/ۗ֡۠;

    invoke-direct {v5, v2, v0, v3, v1}, Ll/ۗ֡۠;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ll/ۘᩴ۠;Ll/۟ܳ۠;)V

    invoke-virtual {v4, v1, v2, v5}, Ll/ۚ᩷۠;->᩵(Ll/۟ܳ۠;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
