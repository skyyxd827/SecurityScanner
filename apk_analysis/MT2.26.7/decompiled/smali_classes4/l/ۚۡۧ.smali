.class public final synthetic Ll/ۚۡۧ;
.super Ljava/lang/Object;
.source "O1KQ"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۜۜ:Ljava/lang/Object;

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۚۡۧ;->ۘ:I

    iput-object p2, p0, Ll/ۚۡۧ;->۬:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۚۡۧ;->ۜۜ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۚۡۧ;->ۘ:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/ۚۡۧ;->۬:Ljava/lang/Object;

    .line 9
    check-cast v0, Ll/ۙۧᩴ;

    .line 11
    iget-object v1, p0, Ll/ۚۡۧ;->ۜۜ:Ljava/lang/Object;

    .line 13
    check-cast v1, Ll/ᩳۧᩴ;

    .line 16
    invoke-static {v0, v1}, Ll/ۙۧᩴ;->ۜ(Ll/ۙۧᩴ;Ll/ᩳۧᩴ;)V

    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Ll/ۚۡۧ;->۬:Ljava/lang/Object;

    .line 21
    check-cast v0, Ll/ۧۗۧ;

    .line 23
    iget-object v1, p0, Ll/ۚۡۧ;->ۜۜ:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/lang/CharSequence;

    .line 28
    invoke-static {v0, v1}, Ll/ۧۗۧ;->ۜ(Ll/ۧۗۧ;Ljava/lang/CharSequence;)V

    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Ll/ۚۡۧ;->۬:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 35
    iget-object v1, p0, Ll/ۚۡۧ;->ۜۜ:Ljava/lang/Object;

    .line 37
    check-cast v1, Ljava/lang/Throwable;

    .line 386
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    sget v1, Ll/۟᩻ۨ;->ۖۜ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 0
    :pswitch_2
    iget-object v0, p0, Ll/ۚۡۧ;->۬:Ljava/lang/Object;

    check-cast v0, Ll/᩸ۛۧ;

    iget-object v1, p0, Ll/ۚۡۧ;->ۜۜ:Ljava/lang/Object;

    check-cast v1, Ll/᩹ۖۧ;

    invoke-static {v0, v1}, Ll/᩸ۛۧ;->ۡ(Ll/᩸ۛۧ;Ll/᩹ۖۧ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
