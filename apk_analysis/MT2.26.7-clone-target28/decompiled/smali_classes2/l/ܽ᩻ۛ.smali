.class public final Ll/ܽ᩻ۛ;
.super Ljava/lang/Object;
.source "U4TM"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ᩺:Ll/ۧ᩻ۛ;


# direct methods
.method public constructor <init>(Ll/ۧ᩻ۛ;)V
    .locals 0

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܽ᩻ۛ;->᩺:Ll/ۧ᩻ۛ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 483
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 484
    iget-object v2, p0, Ll/ܽ᩻ۛ;->᩺:Ll/ۧ᩻ۛ;

    invoke-static {v2}, Ll/ۧ᩻ۛ;->֨(Ll/ۧ᩻ۛ;)J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-lez v5, :cond_0

    .line 485
    invoke-static {v2}, Ll/ۧ᩻ۛ;->֨(Ll/ۧ᩻ۛ;)J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {p0, v2, v3}, Ll/ܳ۫ܽ;->᩵(Ljava/lang/Runnable;J)V

    return-void

    .line 486
    :cond_0
    invoke-virtual {v2}, Ll/ۧ᩻ۛ;->ۛ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 488
    invoke-virtual {v2}, Ll/ۧ᩻ۛ;->᩵()V

    const v0, 0x7f120978

    .line 489
    invoke-static {v0}, Ll/ۤۙۡ;->֨(I)V

    :cond_1
    return-void
.end method
