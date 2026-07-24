.class public final synthetic Ll/ۘ᩸ۛ;
.super Ljava/lang/Object;
.source "E182"

# interfaces
.implements Ll/᩹֫᩵;
.implements Ll/᩹ۨۘ;
.implements Ll/᩹֫ۛ;
.implements Ll/᩺᩷;
.implements Ll/۠ۢۛ;
.implements Ll/᩸֫ۨ;
.implements Lbin/mt/plugin/api/util/Consumer;
.implements Ll/֫ᩳۨ;


# instance fields
.field public final synthetic ᩺:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۘ᩸ۛ;->᩺:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/ܽܿ᩵;Ljava/lang/Object;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ۘ᩸ۛ;->᩺:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘ᩸ۛ;->᩺:Ljava/lang/Object;

    check-cast v0, Lbin/mt/plugin/api/ui/PluginUI;

    check-cast p1, Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    invoke-static {v0, p1}, Lbin/mt/plugin/api/ui/dialog/LoadingDialog;->$r8$lambda$lr8zokJiYLX0ZzHcXICzIfn6kRc(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ll/ۨܿ᩵;

    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘ᩸ۛ;->᩺:Ljava/lang/Object;

    check-cast v0, Ll/ܿܶۛ;

    invoke-static {v0, p1}, Ll/ܿܶۛ;->᩵(Ll/ܿܶۛ;Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1
.end method

.method public ֨(I)Ll/᩷ۨۘ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘ᩸ۛ;->᩺:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 193
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۬᩸ۛ;

    const-string v0, "r"

    invoke-virtual {p1, v0}, Ll/۬᩸ۛ;->ۨ(Ljava/lang/String;)Ll/᩷ۨۘ;

    move-result-object p1

    return-object p1
.end method

.method public ۘ()Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘ᩸ۛ;->᩺:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/ۡ֨ۨ;

    .line 105
    invoke-static {v0}, Ll/ۧ֨ۨ;->᩵(Ll/۬֨ۨ;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public ᩵(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘ᩸ۛ;->᩺:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/᩻ܳۨ;

    int-to-float p1, p1

    const v1, 0x3ecccccd    # 0.4f

    mul-float p1, p1, v1

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x3c

    .line 134
    invoke-interface {v0, p1}, Ll/᩻ܳۨ;->᩵(I)V

    return-void
.end method

.method public ᩵(IIII)V
    .locals 0

    .line 0
    iget-object p1, p0, Ll/ۘ᩸ۛ;->᩺:Ljava/lang/Object;

    check-cast p1, Ll/ۙܳۛ;

    invoke-static {p1, p2, p3, p4}, Ll/ۙܳۛ;->֨(Ll/ۙܳۛ;III)V

    return-void
.end method

.method public ᩵(Ll/۬᩸ۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘ᩸ۛ;->᩺:Ljava/lang/Object;

    .line 4
    check-cast v0, [B

    .line 964
    invoke-virtual {p1, v0}, Ll/۬᩸ۛ;->᩵([B)V

    return-void
.end method
