.class public final synthetic Ll/۠ܿۧ;
.super Ljava/lang/Object;
.source "W1SD"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۜۜ:J

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۠ܿۧ;->ۘ:I

    iput-object p4, p0, Ll/۠ܿۧ;->۬:Ljava/lang/Object;

    iput-wide p2, p0, Ll/۠ܿۧ;->ۜۜ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    iget v0, p0, Ll/۠ܿۧ;->ۘ:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/۠ܿۧ;->۬:Ljava/lang/Object;

    .line 9
    check-cast v0, Ll/ۧۚۜ;

    .line 11
    iget-wide v1, p0, Ll/۠ܿۧ;->ۜۜ:J

    .line 14
    invoke-static {v0, v1, v2}, Ll/ۧۚۜ;->ۜ(Ll/ۧۚۜ;J)V

    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Ll/۠ܿۧ;->۬:Ljava/lang/Object;

    .line 19
    check-cast v0, Ll/ܳ۟ۧ;

    .line 143
    :goto_0
    invoke-virtual {v0}, Ll/ܳ۟ۧ;->᩵()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ll/۠ܿۧ;->ۜۜ:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1f4

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 145
    invoke-virtual {v0}, Ll/ܳ۟ۧ;->ۛ()V

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x5

    .line 148
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
