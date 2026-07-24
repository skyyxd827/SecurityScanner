.class public final synthetic Ll/᩸ܿۘ;
.super Ljava/lang/Object;
.source "B5BA"


# instance fields
.field public final synthetic ֨:Ll/ۛᩴ;

.field public final synthetic ۘ:Ljava/lang/String;

.field public final synthetic ᩵:Ll/᩺ܿۘ;


# direct methods
.method public synthetic constructor <init>(Ll/᩺ܿۘ;Ll/ۛᩴ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩸ܿۘ;->᩵:Ll/᩺ܿۘ;

    iput-object p2, p0, Ll/᩸ܿۘ;->֨:Ll/ۛᩴ;

    iput-object p3, p0, Ll/᩸ܿۘ;->ۘ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ᩵()Ll/۟۫ۘ;
    .locals 5

    .line 104
    iget-object v0, p0, Ll/᩸ܿۘ;->᩵:Ll/᩺ܿۘ;

    invoke-virtual {v0}, Ll/᩺ܿۘ;->᩵()Ll/᩺ܰۘ;

    move-result-object v0

    .line 106
    iget-object v1, p0, Ll/᩸ܿۘ;->֨:Ll/ۛᩴ;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 107
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v2, p0, Ll/᩸ܿۘ;->ۘ:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 108
    invoke-static {v2, v0}, Ll/ۗܰۘ;->᩵(Ljava/lang/String;Ll/᩺ܰۘ;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 111
    invoke-static {v2, v1}, Ll/ۗܰۘ;->᩵(Ljava/lang/String;Ll/᩺ܰۘ;)V

    .line 115
    :cond_1
    sget-object v1, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    invoke-interface {v1}, Ll/۫᩻ۨ;->edit()Ll/ۢ᩻ۨ;

    move-result-object v1

    const-string v2, "auto_signature_key"

    .line 116
    invoke-virtual {v0}, Ll/᩺ܰۘ;->֨()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ll/ۢ᩻ۨ;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/ۢ᩻ۨ;

    move-result-object v1

    .line 117
    invoke-virtual {v0}, Ll/᩺ܰۘ;->ۘ()Ll/ܶ۫ۘ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "auto_signature_scheme"

    invoke-interface {v1, v2, v3}, Ll/ۢ᩻ۨ;->᩵(ILjava/lang/String;)Ll/ۢ᩻ۨ;

    move-result-object v1

    const-string v2, "kv1sd"

    .line 118
    invoke-virtual {v0}, Ll/᩺ܰۘ;->᩵()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Ll/ۢ᩻ۨ;->putBoolean(Ljava/lang/String;Z)Ll/ۢ᩻ۨ;

    move-result-object v1

    .line 119
    invoke-virtual {v0}, Ll/᩺ܰۘ;->ۛ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v1_signature_filename"

    if-nez v2, :cond_2

    .line 120
    invoke-interface {v1, v3}, Ll/ۢ᩻ۨ;->remove(Ljava/lang/String;)Ll/ۢ᩻ۨ;

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v0}, Ll/᩺ܰۘ;->ۛ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ll/ۢ᩻ۨ;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/ۢ᩻ۨ;

    .line 124
    :goto_0
    invoke-interface {v1}, Ll/ۢ᩻ۨ;->apply()V

    .line 126
    :goto_1
    new-instance v1, Ll/۟۫ۘ;

    invoke-virtual {v0}, Ll/᩺ܰۘ;->֨()Ljava/lang/String;

    move-result-object v2

    .line 421
    invoke-static {v2}, Ll/۬ܰۘ;->᩵(Ljava/lang/String;)Ll/ܿۗۘ;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 425
    :cond_3
    sget-object v2, Ll/۬ܰۘ;->᩵:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܿۗۘ;

    .line 126
    :goto_2
    invoke-virtual {v0}, Ll/᩺ܰۘ;->ۘ()Ll/ܶ۫ۘ;

    move-result-object v3

    .line 127
    invoke-virtual {v0}, Ll/᩺ܰۘ;->ۛ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ll/᩺ܰۘ;->᩵()Z

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Ll/۟۫ۘ;-><init>(Ll/ܿۗۘ;Ll/ܶ۫ۘ;Ljava/lang/String;Z)V

    return-object v1
.end method
