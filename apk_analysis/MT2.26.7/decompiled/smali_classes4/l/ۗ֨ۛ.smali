.class public final synthetic Ll/ۗ֨ۛ;
.super Ljava/lang/Object;
.source "F13T"

# interfaces
.implements Ll/᩷ۢۜ;
.implements Ll/ܳۢۜ;
.implements Ll/֨᩶ۖ;
.implements Lbin/mt/plugin/api/util/Consumer;
.implements Ll/ܶۙ;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۗ֨ۛ;->ۘ:I

    iput-object p2, p0, Ll/ۗ֨ۛ;->۬:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗ֨ۛ;->ۘ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll/ۗ֨ۛ;->۬:Ljava/lang/Object;

    check-cast v0, Lbin/mt/plugin/api/ui/PluginProgressBar;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lbin/mt/plugin/api/ui/PluginProgressBar;->setProgress(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll/ۗ֨ۛ;->۬:Ljava/lang/Object;

    check-cast v0, Ll/ۚܺ᩵;

    check-cast p1, Ll/᩶ۗۡ;

    invoke-virtual {v0, p1}, Ll/ᩳܺ᩵;->ۡ(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public ۜ(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ֨ۛ;->۬:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/List;

    .line 6
    check-cast p1, Ll/ᩳܺۜ;

    .line 3222
    invoke-interface {p1, v0}, Ll/ᩳܺۜ;->ۜ(Ljava/util/List;)V

    return-void
.end method

.method public ۜ(Ll/ۜۤۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ֨ۛ;->۬:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/۠ܰۖ;

    .line 105
    invoke-static {v0, p1}, Ll/ܶ᩶ۖ;->֡(Ll/۠ܰۖ;Ll/ۜۤۛ;)V

    return-void
.end method

.method public ۜ(Ll/۬ۙ;)V
    .locals 0

    .line 0
    iget-object p1, p0, Ll/ۗ֨ۛ;->۬:Ljava/lang/Object;

    check-cast p1, Ll/ܶۧۧ;

    invoke-static {p1}, Ll/ܶۧۧ;->ۜ(Ll/ܶۧۧ;)V

    return-void
.end method
