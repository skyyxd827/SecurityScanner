.class public final synthetic Ll/ۨ֡᩸;
.super Ljava/lang/Object;
.source "E8WB"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۨ֡᩸;->ۘ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۨ֡᩸;->ۘ:I

    packed-switch v0, :pswitch_data_0

    .line 7
    sget v0, Ll/᩵᩷ۧ;->ۖۜ:I

    .line 112
    invoke-static {}, Ll/ۙ֨ۨ;->ۖ()Landroid/app/Application;

    move-result-object v0

    .line 113
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ll/᩵᩷ۧ;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    invoke-static {v0, v1}, Ll/۫۫;->ۜ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 0
    :pswitch_0
    invoke-static {}, Ll/ᩳۘۛ;->ۜ()V

    return-void

    :pswitch_1
    invoke-static {}, Ll/᩸֡᩸;->ۜ()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
