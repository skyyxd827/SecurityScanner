.class public final synthetic Ll/᩸۠ۖ;
.super Ljava/lang/Object;
.source "K1YG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۜۜ:Ljava/lang/Object;

.field public final synthetic ۡۜ:Ljava/lang/Object;

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, Ll/᩸۠ۖ;->ۘ:I

    iput-object p1, p0, Ll/᩸۠ۖ;->۬:Ljava/lang/Object;

    iput-object p2, p0, Ll/᩸۠ۖ;->ۜۜ:Ljava/lang/Object;

    iput-object p3, p0, Ll/᩸۠ۖ;->ۡۜ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget v0, p0, Ll/᩸۠ۖ;->ۘ:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/᩸۠ۖ;->۬:Ljava/lang/Object;

    .line 9
    check-cast v0, Ll/᩶᩵ۢ;

    .line 11
    iget-object v1, p0, Ll/᩸۠ۖ;->ۜۜ:Ljava/lang/Object;

    .line 13
    check-cast v1, Ll/֡ۧᩴ;

    .line 15
    iget-object v2, p0, Ll/᩸۠ۖ;->ۡۜ:Ljava/lang/Object;

    .line 17
    check-cast v2, Ll/᩸᩺ۢ;

    .line 1054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ll/᩶᩵ۢ;->ۜ(Ll/֡ۧᩴ;)Ll/֡ۧᩴ;

    move-result-object v0

    .line 218
    invoke-virtual {v1}, Ll/֡ۧᩴ;->ۡ()I

    move-result v1

    invoke-virtual {v0}, Ll/֡ۧᩴ;->ۡ()I

    move-result v3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 0
    :pswitch_0
    iget-object v0, p0, Ll/᩸۠ۖ;->۬:Ljava/lang/Object;

    check-cast v0, Ll/ܳ۠ۖ;

    iget-object v1, p0, Ll/᩸۠ۖ;->ۜۜ:Ljava/lang/Object;

    check-cast v1, Ll/ܶܰۖ;

    iget-object v2, p0, Ll/᩸۠ۖ;->ۡۜ:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Ll/ܳ۠ۖ;->ۜ(Ll/ܳ۠ۖ;Ll/ܶܰۖ;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1055
    :goto_0
    invoke-static {v1}, Ll/ۨ۠᩸;->ۜ(Z)V

    .line 1056
    sget-object v1, Ll/۫᩺ۢ;->۬:Ll/۫᩺ۢ;

    invoke-virtual {v2, v1}, Ll/᩸᩺ۢ;->ۜ(Ll/۫᩺ۢ;)Ll/ۚ᩺ۢ;

    move-result-object v1

    new-instance v2, Ll/᩷᩺ۢ;

    invoke-direct {v2, v0}, Ll/᩷᩺ۢ;-><init>(Ll/֡ۧᩴ;)V

    invoke-interface {v1, v2}, Ll/ۚ᩺ۢ;->ۜ(Ll/᩷᩺ۢ;)Ll/᩷᩺ۢ;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
