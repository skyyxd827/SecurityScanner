.class public final synthetic Ll/ۧᩴ֡;
.super Ljava/lang/Object;
.source "G67F"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۧᩴ֡;->ۘ:I

    iput-object p2, p0, Ll/ۧᩴ֡;->۬:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2
    iget p1, p0, Ll/ۧᩴ֡;->ۘ:I

    .line 4
    iget-object p2, p0, Ll/ۧᩴ֡;->۬:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast p2, Lbin/mt/plus/Main;

    .line 261
    new-instance p1, Ll/۫ۖۖ;

    const v0, 0x7f1204ea

    invoke-direct {p1, p2, v0}, Ll/۫ۖۖ;-><init>(Ll/۬۠ۨ;I)V

    invoke-virtual {p1}, Ll/۫ۖۖ;->ۨ()V

    .line 262
    sget-object p2, Ll/ۘ֫᩸;->ۡ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ll/ۚ۫ۧ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ll/ۚ۫ۧ;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 0
    :pswitch_0
    check-cast p2, Ll/᩺᩸ܺ;

    sget-boolean p1, Ll/᩵֫֡;->۠ۡ:Z

    .line 1127
    invoke-virtual {p2}, Ll/᩺᩸ܺ;->ܳ()Ll/ۡۙܺ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۡۙܺ;->ܳ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
