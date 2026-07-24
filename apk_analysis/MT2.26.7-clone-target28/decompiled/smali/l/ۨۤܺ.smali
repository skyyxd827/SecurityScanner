.class public final synthetic Ll/ۨۤܺ;
.super Ljava/lang/Object;
.source "Q7AB"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ֨᩵:Ljava/lang/Object;

.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩵᩵:Landroid/view/KeyEvent$Callback;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, Ll/ۨۤܺ;->᩺:I

    iput-object p1, p0, Ll/ۨۤܺ;->ۗ:Ljava/lang/Object;

    iput-object p2, p0, Ll/ۨۤܺ;->᩵᩵:Landroid/view/KeyEvent$Callback;

    iput-object p3, p0, Ll/ۨۤܺ;->֨᩵:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 2
    iget v0, p0, Ll/ۨۤܺ;->᩺:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object p1, p0, Ll/ۨۤܺ;->ۗ:Ljava/lang/Object;

    .line 9
    check-cast p1, Ll/ᩳۘۛ;

    .line 11
    iget-object v0, p0, Ll/ۨۤܺ;->᩵᩵:Landroid/view/KeyEvent$Callback;

    .line 13
    check-cast v0, Landroid/widget/EditText;

    .line 15
    iget-object v1, p0, Ll/ۨۤܺ;->֨᩵:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroid/widget/EditText;

    .line 109
    invoke-virtual {p1}, Ll/ᩳۘۛ;->ۘ()V

    .line 110
    iget-object v2, p1, Ll/ᩳۘۛ;->۠:Ljava/lang/String;

    iget-object p1, p1, Ll/ᩳۘۛ;->ܺ:Ljava/lang/String;

    invoke-static {v2, p1, v0, v1}, Ll/᩶ۘۛ;->᩵(Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Ll/ۨۤܺ;->ۗ:Ljava/lang/Object;

    check-cast v0, [Landroid/widget/RadioButton;

    iget-object v1, p0, Ll/ۨۤܺ;->᩵᩵:Landroid/view/KeyEvent$Callback;

    check-cast v1, Landroid/widget/EditText;

    iget-object v2, p0, Ll/ۨۤܺ;->֨᩵:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    .line 186
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_1

    aget-object v7, v0, v5

    if-ne p1, v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 187
    :goto_1
    invoke-virtual {v7, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 189
    :cond_1
    aget-object v0, v0, v6

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 0
    :pswitch_1
    iget-object p1, p0, Ll/ۨۤܺ;->ۗ:Ljava/lang/Object;

    check-cast p1, Ll/ᩴ᩻ۨ;

    iget-object v0, p0, Ll/ۨۤܺ;->᩵᩵:Landroid/view/KeyEvent$Callback;

    check-cast v0, Ll/۠ۖܽ;

    iget-object v1, p0, Ll/ۨۤܺ;->֨᩵:Ljava/lang/Object;

    check-cast v1, [Ll/ۖۙۡ;

    .line 119
    invoke-virtual {p1}, Ll/ᩴ᩻ۨ;->᩵()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 120
    new-instance p1, Ll/ۙۘۛ;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v1}, Ll/ۙۘۛ;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Ll/ۗۤܺ;->᩵(Ll/۠ۖܽ;Ll/ۙۘۛ;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
