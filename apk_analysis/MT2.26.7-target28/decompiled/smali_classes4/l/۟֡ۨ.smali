.class public final Ll/۟֡ۨ;
.super Ljava/lang/Object;
.source "W781"


# instance fields
.field public final ۜ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    iput-boolean p1, p0, Ll/۟֡ۨ;->ۜ:Z

    return-void
.end method

.method public static ۜ(Ll/ᩴ۠ܺ;)Ll/۟֡ۨ;
    .locals 1

    .line 366
    invoke-interface {p0}, Ll/ᩴ۠ܺ;->֡()I

    move-result v0

    .line 367
    invoke-interface {p0}, Ll/ᩴ۠ܺ;->ۘ()Ll/֫۠ܺ;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Ll/᩶ۙܺ;->ۖۜ:Ll/᩶ۙܺ;

    .line 368
    invoke-virtual {p0, v0}, Ll/᩶ۙܺ;->ۜ(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 369
    :goto_0
    new-instance v0, Ll/۟֡ۨ;

    invoke-direct {v0, p0}, Ll/۟֡ۨ;-><init>(Z)V

    return-object v0
.end method
