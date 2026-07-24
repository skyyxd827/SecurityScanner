.class public final synthetic Ll/ۘۡۧ;
.super Ljava/lang/Object;
.source "81KA"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۜۜ:Landroid/view/View;

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 0
    iput p3, p0, Ll/ۘۡۧ;->ۘ:I

    iput-object p1, p0, Ll/ۘۡۧ;->۬:Ljava/lang/Object;

    iput-object p2, p0, Ll/ۘۡۧ;->ۜۜ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2
    iget p1, p0, Ll/ۘۡۧ;->ۘ:I

    packed-switch p1, :pswitch_data_0

    .line 7
    iget-object p1, p0, Ll/ۘۡۧ;->۬:Ljava/lang/Object;

    .line 9
    check-cast p1, Ll/ۢۧۖ;

    .line 11
    iget-object p2, p0, Ll/ۘۡۧ;->ۜۜ:Landroid/view/View;

    .line 14
    invoke-static {p1, p2}, Ll/ۢۧۖ;->֡(Ll/ۢۧۖ;Landroid/view/View;)V

    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Ll/ۘۡۧ;->۬:Ljava/lang/Object;

    .line 19
    check-cast p1, Ll/֡ܺۛ;

    .line 21
    iget-object p2, p0, Ll/ۘۡۧ;->ۜۜ:Landroid/view/View;

    .line 23
    check-cast p2, Landroid/widget/CheckBox;

    .line 542
    invoke-virtual {p1}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ᩴۙۛ;->toString()Ljava/lang/String;

    move-result-object p1

    .line 543
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "[TIME] [CLASS]\n->[METHOD]([LOCATION])\n[RESULT]\n--------------------\n"

    goto :goto_0

    :cond_0
    const-string v0, "\n"

    .line 545
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 546
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 548
    :cond_1
    :goto_0
    sget-object v0, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    invoke-interface {v0}, Ll/֨ᩴ᩸;->edit()Ll/۟ᩴ᩸;

    move-result-object v0

    const-string v1, "inject_log_format"

    invoke-interface {v0, v1, p1}, Ll/۟ᩴ᩸;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/۟ᩴ᩸;

    move-result-object p1

    invoke-interface {p1}, Ll/۟ᩴ᩸;->apply()V

    const/4 p1, 0x1

    .line 549
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 0
    :pswitch_1
    iget-object p1, p0, Ll/ۘۡۧ;->۬:Ljava/lang/Object;

    check-cast p1, Ll/᩸ۛۧ;

    iget-object p2, p0, Ll/ۘۡۧ;->ۜۜ:Landroid/view/View;

    check-cast p2, Landroid/widget/CheckBox;

    invoke-static {p1, p2}, Ll/᩸ۛۧ;->ۜ(Ll/᩸ۛۧ;Landroid/widget/CheckBox;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
