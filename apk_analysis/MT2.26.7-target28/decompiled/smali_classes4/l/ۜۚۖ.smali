.class public final Ll/ۜۚۖ;
.super Ll/ܿ᩷ۖ;
.source "04PM"


# instance fields
.field public final ۨۜ:Ll/ۡۚۖ;

.field public ᩺ۜ:Ll/۬۫ۖ;


# direct methods
.method public constructor <init>(Lbin/mt/plus/Main;Landroid/view/View;Ll/ۡۚۖ;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1, p2}, Ll/ܿ᩷ۖ;-><init>(Ll/۬۠ۨ;Landroid/view/View;)V

    .line 153
    iput-object p3, p0, Ll/ۜۚۖ;->ۨۜ:Ll/ۡۚۖ;

    return-void
.end method

.method public static ۜ(Ll/ۜۚۖ;Landroid/view/MenuItem;)V
    .locals 6

    .line 190
    iget-object v0, p0, Ll/ۜۚۖ;->ۨۜ:Ll/ۡۚۖ;

    iget-object v1, p0, Ll/ۜۚۖ;->᩺ۜ:Ll/۬۫ۖ;

    invoke-static {v1}, Ll/۬۫ۖ;->ۡ(Ll/۬۫ۖ;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v1, v3}, Ll/ܳۤۛ;->ۜ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v1

    .line 191
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v3, 0x1

    const v4, 0x7f120576

    if-ne p1, v4, :cond_0

    .line 193
    sget-object p0, Ll/ۡۚۖ;->ۨۜ:Ll/ۜۤۛ;

    .line 233
    new-instance p0, Ll/ۘ۫ۖ;

    iget-object p1, v0, Ll/ᩴ᩷ۖ;->ۘ:Lbin/mt/plus/Main;

    invoke-direct {p0, v0, p1, v1}, Ll/ۘ۫ۖ;-><init>(Ll/ۡۚۖ;Ll/۬۠ۨ;Ll/ۜۤۛ;)V

    .line 262
    invoke-virtual {p0, v4}, Ll/۫ۛۖ;->᩸(I)V

    .line 263
    invoke-virtual {v1}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/۫ۛۖ;->ۜ(Ljava/lang/CharSequence;)V

    .line 264
    invoke-virtual {p0}, Ll/۫ۛۖ;->ۜ()V

    const/4 p1, 0x6

    .line 265
    invoke-virtual {p0, p1}, Ll/۫ۛۖ;->֡(I)V

    .line 266
    invoke-virtual {p0}, Ll/۫ۛۖ;->ܺ()V

    .line 164
    invoke-virtual {p0, v3}, Ll/۫ۛۖ;->ۜ(Z)V

    return-void

    :cond_0
    const v4, 0x7f1204f0

    if-ne p1, v4, :cond_1

    .line 195
    invoke-virtual {v1}, Ll/ۜۤۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ll/ۡۚۖ;->ۨۜ:Ll/ۜۤۛ;

    .line 271
    iget-object p1, v0, Ll/ᩴ᩷ۖ;->ۘ:Lbin/mt/plus/Main;

    invoke-virtual {p1}, Lbin/mt/plus/Main;->ܶ()V

    .line 272
    invoke-virtual {p1}, Lbin/mt/plus/Main;->ۖۜ()Ll/᩻ᩴۖ;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 273
    invoke-virtual {p1}, Lbin/mt/plus/Main;->ۖۜ()Ll/᩻ᩴۖ;

    move-result-object p1

    invoke-virtual {p1}, Ll/᩻ᩴۖ;->ۧ()Ll/۠ܰۖ;

    move-result-object p1

    .line 274
    invoke-virtual {p1, p0}, Ll/۠ܰۖ;->֡(Ljava/lang/String;)V

    return-void

    :cond_1
    const v4, 0x7f120547

    if-ne p1, v4, :cond_2

    .line 197
    sget-object p1, Ll/ۡۚۖ;->ۨۜ:Ll/ۜۤۛ;

    .line 209
    iget-object p1, v0, Ll/ᩴ᩷ۖ;->ۘ:Lbin/mt/plus/Main;

    invoke-virtual {p1}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object p1

    const v4, 0x7f120a85

    .line 210
    invoke-virtual {p1, v4}, Ll/۫᩷ۧ;->ۡ(I)V

    iget-object v4, p0, Ll/ܿ᩷ۖ;->ۛۜ:Landroid/widget/TextView;

    .line 211
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const v2, 0x7f1207c6

    invoke-static {v2, v5}, Ll/ۙ֨ۨ;->ۜ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ll/۫᩷ۧ;->ۜ(Ljava/lang/CharSequence;)V

    new-instance v2, Ll/᩵ܳۛ;

    invoke-direct {v2, v0, v1, p0, v3}, Ll/᩵ܳۛ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f120682

    .line 212
    invoke-virtual {p1, v1, v2}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Ll/ۢ᩻ۖ;

    invoke-direct {v1, v3, v0, p0}, Ll/ۢ᩻ۖ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f120154

    .line 227
    invoke-virtual {p1, v2, v1}, Ll/۫᩷ۧ;->ۡ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Ll/ܶ۫ۖ;

    invoke-direct {v1, v0, p0}, Ll/ܶ۫ۖ;-><init>(Ll/ۡۚۖ;Ll/ۜۚۖ;)V

    .line 228
    invoke-virtual {p1, v1}, Ll/۫᩷ۧ;->ۜ(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 229
    invoke-virtual {p1}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    return-void

    :cond_2
    const p0, 0x7f1208e5

    if-ne p1, p0, :cond_3

    .line 199
    iget-object p0, v0, Ll/ܺ۫ۖ;->۬:Ll/ۙ۫ۖ;

    invoke-virtual {p0}, Ll/ۙ۫ۖ;->ۜ()V

    :cond_3
    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ۜۚۖ;Ll/۬۫ۖ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۜۚۖ;->᩺ۜ:Ll/۬۫ۖ;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 175
    iget-object p1, p0, Ll/ۜۚۖ;->ۨۜ:Ll/ۡۚۖ;

    iget-object p1, p1, Ll/ܺ۫ۖ;->۬:Ll/ۙ۫ۖ;

    invoke-virtual {p1}, Ll/ۙ۫ۖ;->ۡ()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    iget-object p1, p0, Ll/ۜۚۖ;->᩺ۜ:Ll/۬۫ۖ;

    if-nez p1, :cond_1

    :goto_0
    return v0

    .line 181
    :cond_1
    new-instance p1, Ll/۬ۙ;

    iget-object v1, p0, Ll/ܿ᩷ۖ;->ۘ:Ll/۬۠ۨ;

    const v2, 0x800003

    iget-object v3, p0, Ll/ܿ᩷ۖ;->ۖۜ:Landroid/view/View;

    invoke-direct {p1, v1, v3, v2}, Ll/۬ۙ;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 182
    invoke-static {v3}, Ll/ۗ۬ۧ;->᩸(Landroid/view/View;)V

    .line 183
    invoke-virtual {p1}, Ll/۬ۙ;->ۛ()V

    .line 184
    invoke-virtual {p1}, Ll/۬ۙ;->֡()Ll/ܶۧ;

    move-result-object v1

    const v2, 0x7f120576

    .line 185
    invoke-interface {v1, v0, v2, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v3, 0x7f080227

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v2, 0x7f1204f0

    .line 186
    invoke-interface {v1, v0, v2, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v3, 0x7f08020f

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v2, 0x7f120547

    .line 187
    invoke-interface {v1, v0, v2, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v3, 0x7f0801df

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v2, 0x7f1208e5

    .line 188
    invoke-interface {v1, v0, v2, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0801e6

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 189
    new-instance v0, Ll/ۤۚۨ;

    invoke-direct {v0, p0}, Ll/ۤۚۨ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ll/۬ۙ;->ۜ(Ll/ۘۙ;)V

    .line 203
    invoke-virtual {p1}, Ll/۬ۙ;->ۖ()V

    const/4 p1, 0x1

    return p1
.end method

.method public final ۜ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۜ(Ll/ۙ۫ۡ;)Z
    .locals 1

    .line 168
    check-cast p1, Ll/ۜۚۖ;

    .line 169
    iget-object v0, p0, Ll/ۜۚۖ;->ۨۜ:Ll/ۡۚۖ;

    invoke-static {v0, p0, p1}, Ll/ۡۚۖ;->ۜ(Ll/ۡۚۖ;Ll/ۜۚۖ;Ll/ۜۚۖ;)V

    const/4 p1, 0x1

    return p1
.end method
