.class public final synthetic Ll/֨ۤܺ;
.super Ljava/lang/Object;
.source "P7A8"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۗ:Ll/۠ۖܽ;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(Ll/۠ۖܽ;I)V
    .locals 0

    .line 0
    iput p2, p0, Ll/֨ۤܺ;->᩺:I

    iput-object p1, p0, Ll/֨ۤܺ;->ۗ:Ll/۠ۖܽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 2
    iget p1, p0, Ll/֨ۤܺ;->᩺:I

    .line 4
    iget-object v0, p0, Ll/֨ۤܺ;->ۗ:Ll/۠ۖܽ;

    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast v0, Ll/᩸ᩴܽ;

    .line 11
    sget p1, Ll/᩸ᩴܽ;->֫֨:I

    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 308
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v1, Ll/ۤ᩶ۘ;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromDialog"

    const/4 v2, 0x1

    .line 309
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 310
    invoke-virtual {v0, p1}, Ll/۠ۖܽ;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
