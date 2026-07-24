.class public final synthetic Ll/ۜܿۡ;
.super Ljava/lang/Object;
.source "C68W"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۜܿۡ;->᩺:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۜܿۡ;->᩺:I

    packed-switch v0, :pswitch_data_0

    .line 7
    sget v0, Ll/۬۬ܽ;->᩷ۛ:I

    return-void

    .line 10
    :pswitch_0
    sget v0, Ll/ۖۤܺ;->֨᩵:I

    .line 68
    invoke-static {}, Ll/ܳ۫ܽ;->۠()Landroid/app/Application;

    move-result-object v0

    .line 69
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ll/ۖۤܺ;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Ll/ܰܿ;->᩵(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 451
    :pswitch_1
    new-instance v0, Ll/ۖ۫ۛ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ll/ܳ۫ܽ;->᩵(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
