.class public final synthetic Ll/ܰ᩺ۖ;
.super Ljava/lang/Object;
.source "B7AB"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ܰ᩺ۖ;->ۘ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget v0, p0, Ll/ܰ᩺ۖ;->ۘ:I

    packed-switch v0, :pswitch_data_0

    .line 39
    new-instance v0, Ll/۬ܳ᩺;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ll/᩺᩸᩺;->ۜ(Ll/ۚ᩵ۜ;)V

    return-void

    .line 73
    :pswitch_0
    invoke-static {}, Ll/֨ܽۧ;->ۛ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Ll/ۙ֨ۨ;->ۖ()Landroid/app/Application;

    move-result-object v0

    .line 75
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ll/֨ܽۧ;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    invoke-static {v0, v1}, Ll/۫۫;->ۜ(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
