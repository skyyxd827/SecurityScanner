.class public final Ll/֡ۧۘ;
.super Landroid/os/Handler;
.source "NAZ3"


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 140
    iget v0, p1, Landroid/os/Message;->what:I

    .line 141
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ll/᩹ۧۘ;

    .line 142
    iget v1, p1, Ll/᩹ۧۘ;->᩶:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p1, Ll/᩹ۧۘ;->ܺ:Z

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Regex matching timeout: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    iget-object p1, p1, Ll/᩹ۧۘ;->֫:Ll/ܿᩴۘ;

    .line 144
    invoke-virtual {p1}, Ll/ܿᩴۘ;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/᩶۬ۘ;->ۘ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
