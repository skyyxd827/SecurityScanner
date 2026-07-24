.class public final Ll/ۨܿ᩺;
.super Ljava/lang/Object;
.source "L7AK"

# interfaces
.implements Ll/ܶܿۖ;


# instance fields
.field public final synthetic ۘ:Ll/۬۠ۨ;

.field public final synthetic ۜۜ:Ll/ܶۚ֡;

.field public final synthetic ۬:Ll/ۚ᩷ۧ;


# direct methods
.method public constructor <init>(Ll/ܶۚ֡;Ll/ۚ᩷ۧ;Ll/۬۠ۨ;)V
    .locals 0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨܿ᩺;->ۜۜ:Ll/ܶۚ֡;

    iput-object p2, p0, Ll/ۨܿ᩺;->۬:Ll/ۚ᩷ۧ;

    iput-object p3, p0, Ll/ۨܿ᩺;->ۘ:Ll/۬۠ۨ;

    return-void
.end method


# virtual methods
.method public final ۜ()V
    .locals 0

    return-void
.end method

.method public final ۜ(Ll/᩹֨֡;Z)V
    .locals 0

    .line 319
    iget-object p1, p0, Ll/ۨܿ᩺;->ۜۜ:Ll/ܶۚ֡;

    invoke-static {p1}, Ll/۬ܿ᩺;->ۡ(Ll/ܶۚ֡;)V

    const p1, 0x7f120826

    .line 320
    invoke-static {p1}, Ll/֨᩷ۧ;->ۜ(I)Ll/֨᩷ۧ;

    .line 321
    iget-object p1, p0, Ll/ۨܿ᩺;->۬:Ll/ۚ᩷ۧ;

    invoke-virtual {p1}, Ll/ۚ᩷ۧ;->dismiss()V

    return-void
.end method

.method public final ۜ(Ljava/lang/Exception;)Z
    .locals 2

    .line 331
    iget-object v0, p0, Ll/ۨܿ᩺;->ۘ:Ll/۬۠ۨ;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ll/᩸ܿ᩺;->ۜ(Ll/۬۠ۨ;Ljava/lang/Exception;Z)V

    const/4 p1, 0x1

    return p1
.end method
