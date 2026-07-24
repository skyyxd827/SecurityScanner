.class public final synthetic Ll/᩷᩻ۡ;
.super Ljava/lang/Object;
.source "61PD"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩷᩻ۡ;->᩺:I

    iput-object p2, p0, Ll/᩷᩻ۡ;->ۗ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 2
    iget v0, p0, Ll/᩷᩻ۡ;->᩺:I

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ll/᩷᩻ۡ;->ۗ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Ll/ܺ᩺ۡ;

    .line 12
    sget-object p1, Ll/ܺ᩺ۡ;->ᩳ֨:Ll/ۤ᩻ۨ;

    .line 48
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    .line 0
    :pswitch_0
    check-cast v2, Ll/۠ۖܽ;

    .line 197
    invoke-virtual {v2}, Ll/۠ۖܽ;->buildDialog()Ll/᩹ۙۡ;

    move-result-object p1

    const v0, 0x7f12067c

    invoke-virtual {p1, v0}, Ll/᩹ۙۡ;->֨(I)V

    const v0, 0x7f12067d

    .line 198
    invoke-virtual {p1, v0}, Ll/᩹ۙۡ;->᩵(I)V

    const v0, 0x7f12017f

    .line 199
    invoke-virtual {p1, v0, v1}, Ll/᩹ۙۡ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 200
    invoke-virtual {p1}, Ll/᩹ۙۡ;->֨()Ll/ۖۙۡ;

    move-result-object p1

    .line 201
    invoke-static {p1}, Ll/᩷۬ۨ;->᩵(Ll/ۖۙۡ;)V

    return-void

    .line 0
    :pswitch_1
    check-cast v2, [Landroid/widget/RadioButton;

    .line 236
    array-length v0, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, v2, v1

    if-ne p1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 237
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 0
    :pswitch_2
    check-cast v2, Ll/᩻ۘܺ;

    invoke-static {v2}, Ll/᩻ۘܺ;->۠(Ll/᩻ۘܺ;)V

    return-void

    :pswitch_3
    check-cast v2, Ll/ܳᩳۡ;

    sget p1, Ll/ܳᩳۡ;->ܿ֨:I

    .line 748
    invoke-static {}, Ll/ۘۧۨ;->ܶ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 749
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 751
    :try_start_0
    invoke-virtual {v2, v0}, Ll/۠ۖܽ;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 484
    invoke-virtual {v2, p1, v1}, Ll/۠ۖܽ;->᩵(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
