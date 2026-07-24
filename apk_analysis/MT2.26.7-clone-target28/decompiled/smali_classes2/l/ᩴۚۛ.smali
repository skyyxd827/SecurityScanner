.class public final synthetic Ll/ᩴۚۛ;
.super Ljava/lang/Object;
.source "913Y"

# interfaces
.implements Ll/᩺᩷;
.implements Ll/۟ۖ۠;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩵᩵:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ᩴۚۛ;->᩺:I

    iput-object p2, p0, Ll/ᩴۚۛ;->ۗ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ᩴۚۛ;->᩵᩵:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 2
    iget v0, p0, Ll/ᩴۚۛ;->᩺:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/ᩴۚۛ;->ۗ:Ljava/lang/Object;

    .line 9
    check-cast v0, Ll/۟ܽۡ;

    .line 11
    iget-object v1, p0, Ll/ᩴۚۛ;->᩵᩵:Ljava/lang/Object;

    .line 13
    check-cast v1, Ll/᩷۫ۡ;

    .line 16
    invoke-static {v0, v1, p1}, Ll/۟ܽۡ;->᩵(Ll/۟ܽۡ;Ll/᩷۫ۡ;Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1

    .line 20
    :pswitch_0
    iget-object v0, p0, Ll/ᩴۚۛ;->ۗ:Ljava/lang/Object;

    .line 22
    check-cast v0, Ll/ۡۢۛ;

    .line 24
    iget-object v1, p0, Ll/ᩴۚۛ;->᩵᩵:Ljava/lang/Object;

    .line 26
    check-cast v1, Ll/ۨۚۛ;

    .line 159
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v2, 0x7f120886

    if-ne p1, v2, :cond_0

    .line 161
    invoke-interface {v0}, Ll/ۡۢۛ;->֨()Landroid/content/ComponentName;

    move-result-object p1

    .line 162
    sget-object v0, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    invoke-interface {v0}, Ll/۫᩻ۨ;->edit()Ll/ۢ᩻ۨ;

    move-result-object v0

    const-string v1, "dsai"

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ll/ۢ᩻ۨ;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/ۢ᩻ۨ;

    move-result-object p1

    invoke-interface {p1}, Ll/ۢ᩻ۨ;->apply()V

    const p1, 0x7f12068f

    .line 163
    invoke-static {p1}, Ll/ۤۙۡ;->᩵(I)Ll/ۤۙۡ;

    goto :goto_0

    :cond_0
    const v2, 0x7f12068a

    if-ne p1, v2, :cond_1

    .line 165
    invoke-virtual {v1, v0}, Ll/ۨۚۛ;->᩵(Ll/ۡۢۛ;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ᩵(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ᩴۚۛ;->ۗ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 6
    iget-object v1, p0, Ll/ᩴۚۛ;->᩵᩵:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 58
    invoke-static {p1, v0}, Ll/֨ۧۨ;->᩵(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    invoke-static {p2, v1}, Ll/֨ۧۨ;->᩵(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    .line 60
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
