.class public final synthetic Ll/ۘ᩶ۖ;
.super Ljava/lang/Object;
.source "77J8"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۘ᩶ۖ;->ۘ:I

    iput-object p2, p0, Ll/ۘ᩶ۖ;->۬:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۘ᩶ۖ;->ۘ:I

    .line 4
    iget-object v1, p0, Ll/ۘ᩶ۖ;->۬:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 487
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    .line 0
    :pswitch_0
    check-cast v1, Ll/ۜܿۖ;

    invoke-static {v1, p1}, Ll/ۜܿۖ;->ۡ(Ll/ۜܿۖ;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v1, Ll/֫ۖۖ;

    invoke-static {v1}, Ll/֫ۖۖ;->֡(Ll/֫ۖۖ;)V

    return-void

    :pswitch_2
    check-cast v1, Ll/۠ܰۖ;

    .line 110
    invoke-virtual {v1}, Ll/۠ܰۖ;->ۙ()Lbin/mt/plus/Main;

    move-result-object p1

    invoke-virtual {p1}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object p1

    const v0, 0x7f1203f1

    .line 111
    invoke-virtual {p1, v0}, Ll/۫᩷ۧ;->ۡ(I)V

    .line 112
    invoke-static {}, Ll/᩹۫֡;->ۡ()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/۫᩷ۧ;->ۜ(Ljava/lang/CharSequence;)V

    const v0, 0x7f12017f

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p1, v0, v1}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 114
    invoke-virtual {p1}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    return-void

    .line 0
    :pswitch_3
    check-cast v1, Ll/᩸ۢۖ;

    sget p1, Ll/᩸ۢۖ;->ۢۡ:I

    .line 106
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    .line 488
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 491
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
