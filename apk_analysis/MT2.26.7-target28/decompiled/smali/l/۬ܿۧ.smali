.class public final synthetic Ll/۬ܿۧ;
.super Ljava/lang/Object;
.source "G1TY"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۬ܿۧ;->ۘ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget v0, p0, Ll/۬ܿۧ;->ۘ:I

    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {}, Ll/ۢ᩷ۖ;->ۖ()V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    .line 218
    invoke-static {v0}, Ll/ۘᩳۨ;->ۜ(Z)V

    return-void

    .line 0
    :pswitch_1
    sget v0, Ll/ۨۤۧ;->᩹ۡ:I

    .line 35
    invoke-static {}, Ll/᩸ܶۨ;->ۜ()Lbin/mt/plus/Main;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {v0}, Ll/֫ۖ;->ۙ()Ll/᩷ۖ;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩷ۖ;->ۡ()Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
