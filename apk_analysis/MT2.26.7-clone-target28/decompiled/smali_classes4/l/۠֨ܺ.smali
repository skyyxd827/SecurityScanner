.class public final synthetic Ll/۠֨ܺ;
.super Ljava/lang/Object;
.source "195E"

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
    iput p1, p0, Ll/۠֨ܺ;->᩺:I

    iput-object p2, p0, Ll/۠֨ܺ;->ۗ:Ljava/lang/Object;

    iput-object p3, p0, Ll/۠֨ܺ;->᩵᩵:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2
    iget v0, p0, Ll/۠֨ܺ;->᩺:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/۠֨ܺ;->ۗ:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/widget/EditText;

    .line 11
    iget-object v1, p0, Ll/۠֨ܺ;->᩵᩵:Ljava/lang/Object;

    .line 13
    check-cast v1, [Ljava/lang/String;

    .line 486
    aget-object p2, v1, p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Ll/۠֨ܺ;->ۗ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Ll/۠֨ܺ;->᩵᩵:Ljava/lang/Object;

    check-cast v1, Ll/ۘᩴ۠;

    .line 55
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 56
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩸ۧ۠;

    invoke-virtual {p1, v1}, Ll/᩸ۧ۠;->ۘ(Ll/ۘᩴ۠;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
