.class public final synthetic Ll/᩵ܶۘ;
.super Ljava/lang/Object;
.source "N98A"

# interfaces
.implements Ll/֫ᩳۨ;
.implements Ll/֨֫۠;
.implements Ll/ܶۖ۠;
.implements Lbin/mt/plugin/api/util/Consumer;


# instance fields
.field public final synthetic ᩺:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/᩵ܶۘ;->᩺:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/᩵ܶۘ;->᩺:Ljava/lang/Object;

    check-cast v0, Lbin/mt/plugin/api/ui/dialog/DualProgressDialog;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lbin/mt/plugin/api/ui/dialog/DualProgressDialog;->$r8$lambda$diHaj3KVLD4f9HLhcnX74q8TZMQ(Lbin/mt/plugin/api/ui/dialog/DualProgressDialog;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ֨(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/᩵ܶۘ;->᩺:Ljava/lang/Object;

    check-cast v0, Ll/᩺֡ۨ;

    invoke-virtual {v0, p1}, Ll/᩺֡ۨ;->ۘ(Ljava/lang/String;)V

    return-void
.end method

.method public ᩵(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/᩵ܶۘ;->᩺:Ljava/lang/Object;

    check-cast v0, Ll/֨ܶۘ;

    invoke-virtual {v0, p1}, Ll/᩻ܰۡ;->ۨ(I)V

    return-void
.end method

.method public ᩵(Ll/۬᩸ۛ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/᩵ܶۘ;->᩺:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/۟ܳ۠;

    .line 99
    new-instance v1, Ll/ᩳܽ۠;

    invoke-virtual {p1}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ll/ᩳܽ۠;-><init>(Ll/۟ܳ۠;Ljava/lang/String;)V

    return-void
.end method
