.class public final synthetic Ll/᩻ۡۧ;
.super Ljava/lang/Object;
.source "P1KR"

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
    iput p1, p0, Ll/᩻ۡۧ;->ۘ:I

    iput-object p2, p0, Ll/᩻ۡۧ;->۬:Ljava/lang/Object;

    iput-object p3, p0, Ll/᩻ۡۧ;->ۜۜ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget v0, p0, Ll/᩻ۡۧ;->ۘ:I

    .line 4
    iget-object v1, p0, Ll/᩻ۡۧ;->ۜۜ:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Ll/᩻ۡۧ;->۬:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v2, Ll/ܶۛۧ;

    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 15
    sget v0, Ll/ۚ᩷ۧ;->۬:I

    .line 186
    new-instance v0, Ll/۫᩷ۧ;

    invoke-direct {v0, v1}, Ll/۫᩷ۧ;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120a85

    .line 16
    invoke-virtual {v0, v3}, Ll/۫᩷ۧ;->ۡ(I)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "1000+"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f120595

    .line 17
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۫᩷ۧ;->ۜ(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v0, v6}, Ll/۫᩷ۧ;->ۜ(Z)V

    new-instance v1, Ll/۫ۨ᩸;

    invoke-direct {v1, v3, v2}, Ll/۫ۨ᩸;-><init>(ILjava/lang/Object;)V

    const v3, 0x7f120909

    .line 19
    invoke-virtual {v0, v3, v1}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Ll/ۗ᩵ۧ;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Ll/ۗ᩵ۧ;-><init>(ILjava/lang/Object;)V

    const v2, 0x7f120147

    .line 23
    invoke-virtual {v0, v2, v1}, Ll/۫᩷ۧ;->ۡ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 27
    invoke-virtual {v0}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    return-void

    .line 0
    :pswitch_0
    check-cast v2, Ll/ܳܿۜ;

    .line 214
    iget v0, v2, Ll/ܳܿۜ;->֡:I

    iget-object v2, v2, Ll/ܳܿۜ;->ۡ:Ll/۬ۘۜ;

    invoke-interface {v1, v0, v2}, Ll/ۗܿۜ;->֡(ILl/۬ۘۜ;)V

    return-void

    .line 0
    :pswitch_1
    check-cast v2, Ll/᩸ۛۧ;

    check-cast v1, Ll/ܽ᩵ۧ;

    invoke-static {v2, v1}, Ll/᩸ۛۧ;->ۜ(Ll/᩸ۛۧ;Ll/ܽ᩵ۧ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
