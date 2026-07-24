.class public final synthetic Ll/ۨۜۛ;
.super Ljava/lang/Object;
.source "IB34"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩵᩵:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۨۜۛ;->᩺:I

    iput-object p2, p0, Ll/ۨۜۛ;->ۗ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۨۜۛ;->᩵᩵:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2
    iget p1, p0, Ll/ۨۜۛ;->᩺:I

    packed-switch p1, :pswitch_data_0

    .line 7
    iget-object p1, p0, Ll/ۨۜۛ;->ۗ:Ljava/lang/Object;

    .line 9
    check-cast p1, Ll/֨᩶ܽ;

    .line 11
    iget-object v0, p0, Ll/ۨۜۛ;->᩵᩵:Ljava/lang/Object;

    .line 13
    check-cast v0, Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;

    .line 16
    invoke-static {p1, v0, p2}, Ll/֨᩶ܽ;->ۘ(Ll/֨᩶ܽ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;I)V

    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Ll/ۨۜۛ;->ۗ:Ljava/lang/Object;

    .line 21
    check-cast p1, Ll/ۤۢۘ;

    .line 23
    iget-object p2, p0, Ll/ۨۜۛ;->᩵᩵:Ljava/lang/Object;

    .line 25
    check-cast p2, [Landroid/widget/RadioButton;

    .line 28
    invoke-static {p1, p2}, Ll/ۤۢۘ;->᩵(Ll/ۤۢۘ;[Landroid/widget/RadioButton;)V

    return-void

    .line 31
    :pswitch_1
    iget-object p1, p0, Ll/ۨۜۛ;->ۗ:Ljava/lang/Object;

    .line 33
    check-cast p1, Ll/᩹ۧۛ;

    .line 35
    iget-object p2, p0, Ll/ۨۜۛ;->᩵᩵:Ljava/lang/Object;

    .line 37
    check-cast p2, Ll/᩶۬ۛ;

    .line 1926
    new-instance v0, Ll/ۖۜۛ;

    invoke-direct {v0, p2}, Ll/ۖۜۛ;-><init>(Ll/᩶۬ۛ;)V

    invoke-virtual {p1, p2, v0}, Ll/᩹ۧۛ;->᩵(Ll/᩶۬ۛ;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
