.class public final synthetic Ll/۫᩷ۡ;
.super Ljava/lang/Object;
.source "J1KU"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۗ:Landroid/widget/RadioButton;

.field public final synthetic ᩵᩵:Landroid/widget/EditText;

.field public final synthetic ᩺:Landroid/widget/RadioButton;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫᩷ۡ;->᩺:Landroid/widget/RadioButton;

    iput-object p2, p0, Ll/۫᩷ۡ;->ۗ:Landroid/widget/RadioButton;

    iput-object p3, p0, Ll/۫᩷ۡ;->᩵᩵:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1009
    iget-object v0, p0, Ll/۫᩷ۡ;->᩺:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1010
    iget-object v0, p0, Ll/۫᩷ۡ;->ۗ:Landroid/widget/RadioButton;

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    .line 1011
    :cond_2
    iget-object p1, p0, Ll/۫᩷ۡ;->᩵᩵:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
