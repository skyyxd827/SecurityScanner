.class public final synthetic Ll/᩷᩵ۛ;
.super Ljava/lang/Object;
.source "IB34"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۜۜ:Ljava/lang/Object;

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩷᩵ۛ;->ۘ:I

    iput-object p2, p0, Ll/᩷᩵ۛ;->۬:Ljava/lang/Object;

    iput-object p3, p0, Ll/᩷᩵ۛ;->ۜۜ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2
    iget p1, p0, Ll/᩷᩵ۛ;->ۘ:I

    packed-switch p1, :pswitch_data_0

    .line 7
    iget-object p1, p0, Ll/᩷᩵ۛ;->۬:Ljava/lang/Object;

    .line 9
    check-cast p1, Ll/ۚᩴۨ;

    .line 11
    iget-object v0, p0, Ll/᩷᩵ۛ;->ۜۜ:Ljava/lang/Object;

    .line 13
    check-cast v0, Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-interface {v0, p1, p2}, Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;->onClick(Lbin/mt/plugin/api/ui/dialog/PluginDialog;I)V

    return-void

    .line 0
    :pswitch_0
    iget-object p1, p0, Ll/᩷᩵ۛ;->۬:Ljava/lang/Object;

    check-cast p1, Ll/ۨۘۛ;

    iget-object p2, p0, Ll/᩷᩵ۛ;->ۜۜ:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Ll/ۨۘۛ;->ۜ(Ll/ۨۘۛ;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ll/᩷᩵ۛ;->۬:Ljava/lang/Object;

    check-cast p1, Ll/ܰۗۛ;

    iget-object p2, p0, Ll/᩷᩵ۛ;->ۜۜ:Ljava/lang/Object;

    check-cast p2, Ll/᩶ۗۛ;

    invoke-static {p1, p2}, Ll/ܰۗۛ;->ۜ(Ll/ܰۗۛ;Ll/᩶ۗۛ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
