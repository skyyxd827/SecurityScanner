.class public final synthetic Ll/ۗ۬ۛ;
.super Ljava/lang/Object;
.source "YB2O"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۗ۬ۛ;->᩺:I

    iput-object p2, p0, Ll/ۗ۬ۛ;->ۗ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2
    iget p2, p0, Ll/ۗ۬ۛ;->᩺:I

    .line 4
    iget-object v0, p0, Ll/ۗ۬ۛ;->ۗ:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    .line 9
    check-cast v0, Ll/ܶۢۘ;

    .line 11
    sget p1, Ll/ܶۢۘ;->᩹֨:I

    .line 332
    invoke-virtual {v0}, Ll/ܶۢۘ;->finish()V

    return-void

    .line 0
    :pswitch_0
    check-cast v0, Ll/᩹ۧۛ;

    .line 374
    invoke-virtual {v0}, Ll/ۛܽ᩵;->requireActivity()Ll/ۡܽ᩵;

    move-result-object p2

    check-cast p2, Ll/᩶۬ۛ;

    .line 2212
    check-cast p1, Ll/ܶ۠;

    invoke-virtual {v0, p2, p1}, Ll/᩹ۧۛ;->᩵(Ll/᩶۬ۛ;Ll/ܶ۠;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
