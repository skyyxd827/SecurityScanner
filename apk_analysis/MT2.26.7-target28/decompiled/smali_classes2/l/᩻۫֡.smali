.class public final synthetic Ll/᩻۫֡;
.super Ljava/lang/Object;
.source "Y5AN"

# interfaces
.implements Ll/᩷ۙۖ;


# instance fields
.field public final synthetic ۘ:Ljava/lang/Object;

.field public final synthetic ۜۜ:Ljava/lang/Object;

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/᩻۫֡;->ۘ:Ljava/lang/Object;

    iput-object p2, p0, Ll/᩻۫֡;->۬:Ljava/lang/Object;

    iput-object p3, p0, Ll/᩻۫֡;->ۜۜ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۜ()Ll/᩹֨֡;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/᩻۫֡;->ۘ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/֨۫֡;

    .line 6
    iget-object v1, p0, Ll/᩻۫֡;->۬:Ljava/lang/Object;

    .line 8
    check-cast v1, Ll/ۛܺ;

    .line 10
    iget-object v2, p0, Ll/᩻۫֡;->ۜۜ:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 104
    invoke-virtual {v0}, Ll/֨۫֡;->ۜ()Ll/ܶۚ֡;

    move-result-object v0

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 107
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    invoke-static {v2, v0}, Ll/ۘۚ֡;->ۜ(Ljava/lang/String;Ll/ܶۚ֡;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 111
    invoke-static {v2, v1}, Ll/ۘۚ֡;->ۜ(Ljava/lang/String;Ll/ܶۚ֡;)V

    .line 115
    :cond_1
    sget-object v1, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    invoke-interface {v1}, Ll/֨ᩴ᩸;->edit()Ll/۟ᩴ᩸;

    move-result-object v1

    const-string v2, "auto_signature_key"

    .line 116
    invoke-virtual {v0}, Ll/ܶۚ֡;->ۡ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ll/۟ᩴ᩸;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/۟ᩴ᩸;

    move-result-object v1

    .line 117
    invoke-virtual {v0}, Ll/ܶۚ֡;->֡()Ll/ۙ֨֡;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "auto_signature_scheme"

    invoke-interface {v1, v2, v3}, Ll/۟ᩴ᩸;->ۜ(ILjava/lang/String;)Ll/۟ᩴ᩸;

    move-result-object v1

    const-string v2, "kv1sd"

    .line 118
    invoke-virtual {v0}, Ll/ܶۚ֡;->ۜ()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Ll/۟ᩴ᩸;->putBoolean(Ljava/lang/String;Z)Ll/۟ᩴ᩸;

    move-result-object v1

    .line 119
    invoke-virtual {v0}, Ll/ܶۚ֡;->ۛ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v1_signature_filename"

    if-nez v2, :cond_2

    .line 120
    invoke-interface {v1, v3}, Ll/۟ᩴ᩸;->remove(Ljava/lang/String;)Ll/۟ᩴ᩸;

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v0}, Ll/ܶۚ֡;->ۛ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ll/۟ᩴ᩸;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/۟ᩴ᩸;

    .line 124
    :goto_0
    invoke-interface {v1}, Ll/۟ᩴ᩸;->apply()V

    .line 126
    :goto_1
    new-instance v1, Ll/᩹֨֡;

    invoke-virtual {v0}, Ll/ܶۚ֡;->ۡ()Ljava/lang/String;

    move-result-object v2

    .line 421
    invoke-static {v2}, Ll/ۧۚ֡;->ۜ(Ljava/lang/String;)Ll/ܽ۬֡;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 425
    :cond_3
    sget-object v2, Ll/ۧۚ֡;->ۜ:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܽ۬֡;

    .line 126
    :goto_2
    invoke-virtual {v0}, Ll/ܶۚ֡;->֡()Ll/ۙ֨֡;

    move-result-object v3

    .line 127
    invoke-virtual {v0}, Ll/ܶۚ֡;->ۛ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ll/ܶۚ֡;->ۜ()Z

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Ll/᩹֨֡;-><init>(Ll/ܽ۬֡;Ll/ۙ֨֡;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public ۜ(Ll/ۨܺۖ;)V
    .locals 13

    .line 2
    iget-object v0, p0, Ll/᩻۫֡;->ۘ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/ۨܺۖ;

    .line 6
    iget-object v1, p0, Ll/᩻۫֡;->۬:Ljava/lang/Object;

    .line 8
    check-cast v1, Ll/ܶܰۖ;

    .line 10
    iget-object v2, p0, Ll/᩻۫֡;->ۜۜ:Ljava/lang/Object;

    .line 12
    check-cast v2, Ll/۠ܰۖ;

    .line 49
    invoke-virtual {p1}, Ll/ۨܺۖ;->ۜ()V

    .line 50
    invoke-virtual {v0}, Ll/ۨܺۖ;->ۡ()Ll/ۜۤۛ;

    move-result-object v3

    .line 51
    invoke-virtual {p1}, Ll/ۨܺۖ;->ۡ()Ll/ۜۤۛ;

    move-result-object v4

    .line 53
    invoke-virtual {v1}, Ll/ܶܰۖ;->ۖ()Ll/۠ܰۖ;

    move-result-object v5

    invoke-virtual {v5}, Ll/۠ܰۖ;->۟()Z

    move-result v5

    .line 54
    invoke-virtual {v3}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const v6, 0x7f1201b6

    if-eqz v5, :cond_0

    const v7, 0x7f1201b5

    goto :goto_0

    :cond_0
    const v7, 0x7f1201b6

    .line 55
    :goto_0
    invoke-virtual {v3}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v7, v9}, Ll/ۙ֨ۨ;->ۜ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const v6, 0x7f1201b5

    .line 56
    :goto_1
    invoke-virtual {v4}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v4

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v10

    invoke-static {v6, v7}, Ll/ۙ֨ۨ;->ۜ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v3}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v4}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object v9, v3

    move-object v10, v4

    .line 61
    new-instance v3, Ll/ۙ֡ۛ;

    invoke-virtual {v0}, Ll/ۨܺۖ;->ۡ()Ll/ۜۤۛ;

    move-result-object v7

    invoke-virtual {p1}, Ll/ۨܺۖ;->ۡ()Ll/ۜۤۛ;

    move-result-object v8

    invoke-virtual {v1}, Ll/ܶܰۖ;->ۛ()Ll/᩻ۙۖ;

    move-result-object v11

    invoke-virtual {v2}, Ll/۠ܰۖ;->ܳ()Ll/᩻ۙۖ;

    move-result-object v12

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Ll/ۙ֡ۛ;-><init>(Ll/ۜۤۛ;Ll/ۜۤۛ;Ljava/lang/String;Ljava/lang/String;Ll/᩻ۙۖ;Ll/᩻ۙۖ;)V

    if-nez v5, :cond_3

    .line 63
    invoke-virtual {v3}, Ll/ۙ֡ۛ;->֡()V

    .line 65
    :cond_3
    invoke-virtual {v1}, Ll/ܶܰۖ;->ۖ()Ll/۠ܰۖ;

    move-result-object p1

    invoke-static {p1, v3}, Ll/۟᩶֡;->ۜ(Ll/۠ܰۖ;Ll/ۙ֡ۛ;)V

    return-void
.end method
