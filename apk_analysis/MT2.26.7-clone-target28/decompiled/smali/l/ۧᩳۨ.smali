.class public final synthetic Ll/ۧᩳۨ;
.super Ljava/lang/Object;
.source "01TS"

# interfaces
.implements Ll/֨֫۠;
.implements Ll/֫ᩳۨ;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۧᩳۨ;->᩺:I

    iput-object p2, p0, Ll/ۧᩳۨ;->ۗ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ᩵(I)V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۧᩳۨ;->᩺:I

    packed-switch v0, :pswitch_data_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Ll/ۧᩳۨ;->ۗ:Ljava/lang/Object;

    .line 9
    check-cast v0, Ll/ܿۛۡ;

    .line 12
    invoke-interface {v0, p1}, Ll/ܿۛۡ;->֨(I)V

    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, Ll/ۧᩳۨ;->ۗ:Ljava/lang/Object;

    .line 17
    check-cast v0, Ll/֫ܺܺ;

    .line 20
    invoke-virtual {v0, p1}, Ll/᩻ܰۡ;->ۨ(I)V

    return-void

    .line 23
    :pswitch_2
    iget-object v0, p0, Ll/ۧᩳۨ;->ۗ:Ljava/lang/Object;

    .line 25
    check-cast v0, Ll/֫ᩳۨ;

    .line 31
    new-instance v1, Ll/᩷ᩳۨ;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Ll/᩷ᩳۨ;-><init>(IILjava/lang/Object;)V

    invoke-static {v1}, Ll/ܳ۫ܽ;->᩵(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ᩵(Ll/۬᩸ۛ;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۧᩳۨ;->ۗ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/۟ܳ۠;

    .line 1725
    invoke-virtual {p1}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Ll/ܿ֡ۘ;->᩵(Ll/۟ܳ۠;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
