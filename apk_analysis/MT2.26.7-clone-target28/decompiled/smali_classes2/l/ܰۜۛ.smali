.class public final synthetic Ll/ܰۜۛ;
.super Ljava/lang/Object;
.source "RB3D"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۗ:Ll/᩹ۧۛ;

.field public final synthetic ᩵᩵:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(Ll/᩹ۧۛ;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Ll/ܰۜۛ;->᩺:I

    iput-object p1, p0, Ll/ܰۜۛ;->ۗ:Ll/᩹ۧۛ;

    iput-object p2, p0, Ll/ܰۜۛ;->᩵᩵:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 2
    iget p1, p0, Ll/ܰۜۛ;->᩺:I

    const/4 p2, -0x1

    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Ll/ܰۜۛ;->᩵᩵:Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Ll/ܰۜۛ;->ۗ:Ll/᩹ۧۛ;

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 14
    check-cast v1, Landroid/view/MenuItem;

    .line 1024
    invoke-interface {v1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 1025
    invoke-interface {v1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    sget v1, Ll/᩶۬ۛ;->ۗ֨:I

    .line 1511
    sget-object v1, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    const-string v4, "axml_id_2_name"

    .line 0
    invoke-static {v1, v4, p1}, Ll/ۗᩴۘ;->᩵(Ll/۫᩻ۨ;Ljava/lang/String;Z)V

    .line 1026
    invoke-virtual {v2, p2, v3, v0}, Ll/᩹ۧۛ;->᩵(IZZ)V

    return-void

    .line 0
    :pswitch_0
    check-cast v1, Ll/ۙۧۛ;

    .line 834
    invoke-virtual {v2}, Ll/ܶۡۛ;->ۜ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 374
    invoke-virtual {v2}, Ll/ۛܽ᩵;->requireActivity()Ll/ۡܽ᩵;

    move-result-object p1

    check-cast p1, Ll/᩶۬ۛ;

    .line 835
    invoke-virtual {p1}, Ll/۠ۖܽ;->buildDialog()Ll/᩹ۙۡ;

    move-result-object p1

    const p2, 0x7f120a85

    .line 836
    invoke-virtual {p1, p2}, Ll/᩹ۙۡ;->֨(I)V

    const p2, 0x7f1201e2

    .line 837
    invoke-virtual {p1, p2}, Ll/᩹ۙۡ;->᩵(I)V

    new-instance p2, Ll/ܰ۬ۛ;

    invoke-direct {p2, v2}, Ll/ܰ۬ۛ;-><init>(Ll/᩹ۧۛ;)V

    const v0, 0x7f120682

    .line 838
    invoke-virtual {p1, v0, p2}, Ll/᩹ۙۡ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, Ll/۟۬ۛ;

    invoke-direct {p2, v3, v2, v1}, Ll/۟۬ۛ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f120154

    .line 841
    invoke-virtual {p1, v0, p2}, Ll/᩹ۙۡ;->֨(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 844
    invoke-virtual {p1, v3}, Ll/᩹ۙۡ;->᩵(Z)V

    .line 845
    invoke-virtual {p1}, Ll/᩹ۙۡ;->֨()Ll/ۖۙۡ;

    goto :goto_0

    .line 847
    :cond_0
    invoke-virtual {v2, p2, v3, v0}, Ll/᩹ۧۛ;->᩵(IZZ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
