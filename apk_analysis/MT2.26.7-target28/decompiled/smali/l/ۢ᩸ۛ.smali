.class public final synthetic Ll/ۢ᩸ۛ;
.super Ljava/lang/Object;
.source "D5N9"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۜۜ:Ljava/lang/Object;

.field public final synthetic ۡۜ:Z

.field public final synthetic ۬:Ll/ܰ᩵ۜ;


# direct methods
.method public synthetic constructor <init>(Ll/ۚ᩷ۧ;ZLjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput v0, p0, Ll/ۢ᩸ۛ;->ۘ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢ᩸ۛ;->۬:Ll/ܰ᩵ۜ;

    iput-boolean p2, p0, Ll/ۢ᩸ۛ;->ۡۜ:Z

    iput-object p3, p0, Ll/ۢ᩸ۛ;->ۜۜ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll/ܰ᩵ۛ;Landroid/content/Intent;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Ll/ۢ᩸ۛ;->ۘ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢ᩸ۛ;->۬:Ll/ܰ᩵ۜ;

    iput-object p2, p0, Ll/ۢ᩸ۛ;->ۜۜ:Ljava/lang/Object;

    iput-boolean p3, p0, Ll/ۢ᩸ۛ;->ۡۜ:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget v0, p0, Ll/ۢ᩸ۛ;->ۘ:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/ۢ᩸ۛ;->۬:Ll/ܰ᩵ۜ;

    .line 9
    check-cast v0, Ll/ۚ᩷ۧ;

    .line 11
    iget-object v1, p0, Ll/ۢ᩸ۛ;->ۜۜ:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/lang/Runnable;

    goto :goto_0

    .line 0
    :pswitch_0
    iget-object v0, p0, Ll/ۢ᩸ۛ;->۬:Ll/ܰ᩵ۜ;

    check-cast v0, Ll/ܰ᩵ۛ;

    iget-object v1, p0, Ll/ۢ᩸ۛ;->ۜۜ:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-boolean v2, p0, Ll/ۢ᩸ۛ;->ۡۜ:Z

    invoke-static {v0, v1, v2}, Ll/ܰ᩵ۛ;->ۜ(Ll/ܰ᩵ۛ;Landroid/content/Intent;Z)V

    return-void

    .line 181
    :goto_0
    invoke-virtual {v0}, Ll/ۚ᩷ۧ;->ۧ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 182
    invoke-static {}, Ll/ۨۘۛ;->ۡ()Ll/ۖۘۛ;

    move-result-object v2

    iget-boolean v3, p0, Ll/ۢ᩸ۛ;->ۡۜ:Z

    invoke-virtual {v2, v3}, Ll/ۖۘۛ;->ۜ(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    new-instance v2, Ll/᩵᩸᩸;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Ll/᩵᩸᩸;-><init>(ILl/ܰ᩵ۜ;Ljava/lang/Object;)V

    invoke-static {v2}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;)V

    :cond_0
    const-wide/16 v2, 0x258

    .line 190
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
