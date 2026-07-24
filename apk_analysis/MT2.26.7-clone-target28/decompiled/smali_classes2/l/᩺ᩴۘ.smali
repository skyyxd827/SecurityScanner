.class public final synthetic Ll/᩺ᩴۘ;
.super Ljava/lang/Object;
.source "P984"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ֨᩵:Ljava/lang/Object;

.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩵᩵:Landroid/widget/TextView;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, Ll/᩺ᩴۘ;->᩺:I

    iput-object p1, p0, Ll/᩺ᩴۘ;->ۗ:Ljava/lang/Object;

    iput-object p2, p0, Ll/᩺ᩴۘ;->᩵᩵:Landroid/widget/TextView;

    iput-object p3, p0, Ll/᩺ᩴۘ;->֨᩵:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 2
    iget v0, p0, Ll/᩺ᩴۘ;->᩺:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/᩺ᩴۘ;->ۗ:Ljava/lang/Object;

    .line 9
    check-cast v0, Ll/֡ۧܳ;

    .line 11
    iget-object v1, p0, Ll/᩺ᩴۘ;->֨᩵:Ljava/lang/Object;

    .line 13
    check-cast v1, Ll/ۖۙۡ;

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ll/֡ۧܳ;->᩺:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 212
    iget-object v0, p0, Ll/᩺ᩴۘ;->᩵᩵:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    invoke-virtual {v1}, Ll/ۖۙۡ;->ۘ()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    goto :goto_0

    .line 0
    :pswitch_0
    iget-object p1, p0, Ll/᩺ᩴۘ;->ۗ:Ljava/lang/Object;

    check-cast p1, Ll/ᩳۘۛ;

    iget-object v0, p0, Ll/᩺ᩴۘ;->᩵᩵:Landroid/widget/TextView;

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Ll/᩺ᩴۘ;->֨᩵:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    .line 349
    invoke-virtual {p1}, Ll/ᩳۘۛ;->ۘ()V

    .line 350
    iget-object v2, p1, Ll/ᩳۘۛ;->۠:Ljava/lang/String;

    iget-object p1, p1, Ll/ᩳۘۛ;->ܺ:Ljava/lang/String;

    invoke-static {v2, p1, v0, v1}, Ll/᩶ۘۛ;->᩵(Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
