.class public final synthetic Ll/᩶ۘۧ;
.super Ljava/lang/Object;
.source "1AXD"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩶ۘۧ;->ۘ:I

    iput-object p2, p0, Ll/᩶ۘۧ;->۬:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 2
    iget v0, p0, Ll/᩶ۘۧ;->ۘ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ll/᩶ۘۧ;->۬:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v3, Ll/֫᩸ۧ;

    .line 327
    new-instance v0, Ll/۬ۙ;

    invoke-virtual {v3}, Ll/ۖۨۜ;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 68
    invoke-direct {v0, v4, p1, v2}, Ll/۬ۙ;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 328
    invoke-virtual {v0}, Ll/۬ۙ;->֡()Ll/ܶۧ;

    move-result-object p1

    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ll/֫᩸ۧ;->֫()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/ۜ֫᩸;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".xml"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1e

    invoke-static {v6, v4}, Ll/ۡۗ᩸;->ۜ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 331
    invoke-virtual {v3}, Ll/֫᩸ۧ;->֫()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Ll/ۡۗ᩸;->ۜ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f12053f

    .line 332
    invoke-interface {p1, v6, v2, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 333
    invoke-interface {p1, v6, v1, v2, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v1, 0x7f1204f0

    .line 334
    invoke-interface {p1, v2, v1, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 335
    new-instance p1, Ll/᩻ۚۨ;

    invoke-direct {p1, v3}, Ll/᩻ۚۨ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ll/۬ۙ;->ۜ(Ll/ۘۙ;)V

    .line 347
    invoke-virtual {v0}, Ll/۬ۙ;->ۖ()V

    return-void

    .line 0
    :pswitch_0
    check-cast v3, [Landroid/widget/RadioButton;

    .line 210
    array-length v0, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, v3, v1

    if-ne p1, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 211
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 0
    :pswitch_1
    check-cast v3, Ll/᩺᩷ۖ;

    invoke-static {v3, p1}, Ll/᩺᩷ۖ;->ۜ(Ll/᩺᩷ۖ;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v3, Ll/۬۠ۨ;

    .line 257
    invoke-virtual {v3}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object p1

    const v0, 0x7f1203ff

    .line 258
    invoke-virtual {p1, v0}, Ll/۫᩷ۧ;->ۡ(I)V

    const v0, 0x7f12068b

    .line 259
    invoke-virtual {p1, v0}, Ll/۫᩷ۧ;->ۜ(I)V

    const v0, 0x7f12017f

    const/4 v1, 0x0

    .line 260
    invoke-virtual {p1, v0, v1}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f12068d

    .line 261
    invoke-virtual {p1, v0, v1}, Ll/۫᩷ۧ;->֡(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 262
    invoke-virtual {p1}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۚ᩷ۧ;->ۛ()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Ll/ۘ᩺ۖ;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v3}, Ll/ۘ᩺ۖ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 0
    :pswitch_3
    check-cast v3, Ll/ᩴۘۧ;

    sget p1, Ll/ᩴۘۧ;->ۙۜ:I

    .line 97
    invoke-virtual {v3}, Ll/ᩴۘۧ;->֡()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
