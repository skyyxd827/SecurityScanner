.class public final synthetic Ll/᩷ᩳۖ;
.super Ljava/lang/Object;
.source "598U"

# interfaces
.implements Ll/ܶܿۖ;
.implements Ll/᩷ۙۖ;


# instance fields
.field public final synthetic ۘ:Ljava/lang/Object;

.field public final synthetic ۜۜ:Ljava/lang/Object;

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/᩷ᩳۖ;->ۘ:Ljava/lang/Object;

    iput-object p2, p0, Ll/᩷ᩳۖ;->۬:Ljava/lang/Object;

    iput-object p3, p0, Ll/᩷ᩳۖ;->ۜۜ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ۜ()V
    .locals 0

    return-void
.end method

.method public ۜ(Ll/ۨܺۖ;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/᩷ᩳۖ;->ۘ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/ۤᩳۖ;

    .line 6
    iget-object v1, p0, Ll/᩷ᩳۖ;->۬:Ljava/lang/Object;

    .line 8
    check-cast v1, Ll/۠ܰۖ;

    .line 10
    iget-object v2, p0, Ll/᩷ᩳۖ;->ۜۜ:Ljava/lang/Object;

    .line 12
    check-cast v2, Ll/ܶܰۖ;

    .line 63
    invoke-virtual {p1}, Ll/ۨܺۖ;->ۜ()V

    .line 64
    invoke-virtual {v1}, Ll/۠ܰۖ;->ܳ()Ll/᩻ۙۖ;

    move-result-object v3

    invoke-virtual {v1}, Ll/۠ܰۖ;->ᩴ()Ll/᩻ۗۖ;

    move-result-object v4

    new-instance v5, Ll/᩻ᩳۖ;

    invoke-direct {v5, v0, p1, v2, v1}, Ll/᩻ᩳۖ;-><init>(Ll/ۤᩳۖ;Ll/ۨܺۖ;Ll/ܶܰۖ;Ll/۠ܰۖ;)V

    invoke-virtual {v3, v1, v4, v5}, Ll/᩻ۙۖ;->ۜ(Ll/۠ܰۖ;Ll/᩻ۗۖ;Ll/᩷ۙۖ;)V

    return-void
.end method

.method public ۜ(Ll/᩹֨֡;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Ll/᩷ᩳۖ;->ۘ:Ljava/lang/Object;

    check-cast v0, Ll/ܺ۠֡;

    iget-object v1, p0, Ll/᩷ᩳۖ;->۬:Ljava/lang/Object;

    check-cast v1, Ll/᩸֨ۧ;

    iget-object v2, p0, Ll/᩷ᩳۖ;->ۜۜ:Ljava/lang/Object;

    check-cast v2, Lbin/mt/plus/Main;

    invoke-static {v0, v1, v2, p1, p2}, Ll/ܺ۠֡;->ۜ(Ll/ܺ۠֡;Ll/᩸֨ۧ;Lbin/mt/plus/Main;Ll/᩹֨֡;Z)V

    return-void
.end method

.method public synthetic ۜ(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
