.class public final Ll/ܿۘܽ;
.super Ljava/lang/Object;
.source "0798"

# interfaces
.implements Ll/ۛۛܽ;


# instance fields
.field public final ֨:Ljava/lang/String;

.field public final ۘ:Ljava/lang/String;

.field public final ᩵:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
    iput-object p1, p0, Ll/ܿۘܽ;->֨:Ljava/lang/String;

    .line 589
    iput-object p2, p0, Ll/ܿۘܽ;->ۘ:Ljava/lang/String;

    .line 590
    iput-boolean p3, p0, Ll/ܿۘܽ;->᩵:Z

    return-void
.end method


# virtual methods
.method public final ֨(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ᩵(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 632
    iget-boolean v0, p0, Ll/ܿۘܽ;->᩵:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ܿۘܽ;->֨:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ܿۘܽ;->ۘ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
