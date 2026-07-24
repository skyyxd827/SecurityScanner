.class public final synthetic Ll/۠ۨۛ;
.super Ljava/lang/Object;
.source "T64E"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 0
    iput p2, p0, Ll/۠ۨۛ;->ۘ:I

    iput-object p1, p0, Ll/۠ۨۛ;->۬:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 2
    iget v0, p0, Ll/۠ۨۛ;->ۘ:I

    .line 4
    iget-object v1, p0, Ll/۠ۨۛ;->۬:Landroid/view/KeyEvent$Callback;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Ll/۫֡᩸;

    .line 12
    invoke-static {v1}, Ll/۫֡᩸;->ۜ(Ll/۫֡᩸;)V

    return-void

    .line 15
    :pswitch_0
    check-cast v1, Ll/۬۟ۨ;

    .line 17
    sget p1, Ll/۬۟ۨ;->ܽۡ:I

    .line 143
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    .line 0
    :pswitch_1
    check-cast v1, Ll/֡ܺۛ;

    .line 565
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 566
    invoke-virtual {v1}, Ll/᩻ܺۛ;->ۗۜ()I

    move-result v0

    .line 567
    invoke-virtual {v1}, Ll/᩻ܺۛ;->ܳۜ()I

    move-result v2

    if-le v0, v2, :cond_0

    move v4, v2

    move v2, v0

    move v0, v4

    .line 573
    :cond_0
    invoke-virtual {v1}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v3

    invoke-virtual {v3, v0, v2, p1}, Ll/ۨۢۛ;->replace(IILjava/lang/CharSequence;)V

    .line 574
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ll/֡ܺۛ;->ۗ(I)V

    return-void

    .line 0
    :pswitch_2
    check-cast v1, Ll/۟ۨۛ;

    sget p1, Ll/۟ۨۛ;->۫ۡ:I

    .line 83
    invoke-virtual {v1}, Ll/۟ۨۛ;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
