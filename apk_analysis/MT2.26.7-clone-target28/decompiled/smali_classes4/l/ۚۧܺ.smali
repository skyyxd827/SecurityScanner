.class public final Ll/ۚۧܺ;
.super Ll/ۖ᩷۠;
.source "LAIE"


# instance fields
.field public final synthetic ۛ:Ll/ܺ᩷ܺ;


# direct methods
.method public constructor <init>(Ll/ܺ᩷ܺ;)V
    .locals 1

    .line 647
    iput-object p1, p0, Ll/ۚۧܺ;->ۛ:Ll/ܺ᩷ܺ;

    const p1, 0x7f12052b

    const v0, 0x7f0801c8

    invoke-direct {p0, p1, v0}, Ll/ۖ᩷۠;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final ܺ()Z
    .locals 1

    .line 662
    iget-object v0, p0, Ll/ۚۧܺ;->ۛ:Ll/ܺ᩷ܺ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final ᩵(Ll/۟ܳ۠;)V
    .locals 3

    .line 650
    iget-object v0, p0, Ll/ۚۧܺ;->ۛ:Ll/ܺ᩷ܺ;

    invoke-virtual {v0}, Ll/ܺ᩷ܺ;->۠᩵()Ll/ۜۨܺ;

    move-result-object v0

    if-nez v0, :cond_0

    const p1, 0x7f120640

    .line 652
    invoke-static {p1}, Ll/ۤۙۡ;->֨(I)V

    return-void

    .line 655
    :cond_0
    new-instance v1, Ll/ܰᩳ۠;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ll/ܰᩳ۠;-><init>(Ll/ۜۨܺ;Z)V

    .line 656
    invoke-virtual {p1}, Ll/۟ܳ۠;->ܳ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ll/۟ܳ۠;->ۙ()Ll/۫᩻۠;

    move-result-object v2

    invoke-virtual {v2}, Ll/۫᩻۠;->ۧ()I

    move-result v2

    invoke-static {v0, v1, v2}, Ll/۫ᩳ۠;->᩵(Ljava/lang/String;Ll/ܰᩳ۠;I)V

    .line 657
    invoke-virtual {p1}, Ll/۟ܳ۠;->᩷()Lbin/mt/plus/Main;

    move-result-object p1

    invoke-static {p1}, Ll/۬᩺۠;->᩵(Lbin/mt/plus/Main;)V

    return-void
.end method
