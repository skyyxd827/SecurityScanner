.class public final synthetic Ll/ۘ᩺ۖ;
.super Ljava/lang/Object;
.source "R652"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۘ᩺ۖ;->ۘ:I

    iput-object p2, p0, Ll/ۘ᩺ۖ;->۬:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۘ᩺ۖ;->ۘ:I

    .line 4
    iget-object v1, p0, Ll/ۘ᩺ۖ;->۬:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Lcom/google/android/material/search/SearchView;

    .line 12
    invoke-static {v1, p1}, Lcom/google/android/material/search/SearchView;->$r8$lambda$jEPC5P2snL5cxZFNR2VSY2U-D-U(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V

    return-void

    .line 15
    :pswitch_0
    check-cast v1, Ll/᩷ۙۧ;

    .line 18
    invoke-static {v1}, Ll/᩷ۙۧ;->ۜ(Ll/᩷ۙۧ;)V

    return-void

    .line 21
    :pswitch_1
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 23
    sget p1, Ll/᩺ۚۨ;->᩺֡:I

    .line 2159
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void

    .line 0
    :pswitch_2
    check-cast v1, Ll/֨ۗۨ;

    sget p1, Ll/֨ۗۨ;->ܺۡ:I

    .line 42
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    .line 0
    :pswitch_3
    check-cast v1, Ll/֫ۖۖ;

    invoke-static {v1}, Ll/֫ۖۖ;->ۜ(Ll/֫ۖۖ;)V

    return-void

    :pswitch_4
    check-cast v1, Ll/۬۠ۨ;

    .line 263
    new-instance p1, Landroid/content/Intent;

    const-class v0, Ll/ۚ֨ۛ;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    invoke-virtual {v1, p1}, Ll/۬۠ۨ;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 0
    :pswitch_5
    check-cast v1, Ll/۠ܰۖ;

    .line 105
    invoke-virtual {v1}, Ll/۠ܰۖ;->ۙ()Lbin/mt/plus/Main;

    move-result-object p1

    invoke-virtual {p1}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object p1

    const v0, 0x7f120250

    .line 106
    invoke-virtual {p1, v0}, Ll/۫᩷ۧ;->ۡ(I)V

    const v0, 0x7f120251

    .line 107
    invoke-virtual {p1, v0}, Ll/۫᩷ۧ;->ۜ(I)V

    const v0, 0x7f12017f

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1, v0, v1}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 109
    invoke-virtual {p1}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    return-void

    .line 0
    :pswitch_6
    check-cast v1, Ll/ۙۨۖ;

    invoke-static {v1, p1}, Ll/ۙۨۖ;->ۜ(Ll/ۙۨۖ;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
