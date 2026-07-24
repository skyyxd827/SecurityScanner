.class public final synthetic Ll/ۤۧۘ;
.super Ljava/lang/Object;
.source "AATK"

# interfaces
.implements Ll/ᩴ᩷ۘ;


# instance fields
.field public final synthetic ֨:Ll/۟᩷ۘ;

.field public final synthetic ᩵:Ll/۟᩷ۘ;


# direct methods
.method public synthetic constructor <init>(Ll/۟᩷ۘ;Ll/۟᩷ۘ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۧۘ;->᩵:Ll/۟᩷ۘ;

    iput-object p2, p0, Ll/ۤۧۘ;->֨:Ll/۟᩷ۘ;

    return-void
.end method


# virtual methods
.method public final synthetic negate()Ll/ۢۧۘ;
    .locals 1

    .line 0
    invoke-static {p0}, Ll/ܰ᩷ۘ;->᩵(Ll/۟᩷ۘ;)Ll/ۢۧۘ;

    move-result-object v0

    return-object v0
.end method

.method public final ֨(Ll/۟᩷ۘ;)Ll/۟᩷ۘ;
    .locals 1

    .line 7861
    instance-of v0, p1, Ll/ᩴ᩷ۘ;

    invoke-static {p0, p1, v0}, Ll/ܿᩴۘ;->᩵(Ll/۟᩷ۘ;Ll/۟᩷ۘ;Z)Ll/۟᩷ۘ;

    move-result-object p1

    return-object p1
.end method

.method public final ᩵(Ll/۟᩷ۘ;)Ll/۟᩷ۘ;
    .locals 1

    .line 7866
    instance-of v0, p1, Ll/ᩴ᩷ۘ;

    invoke-static {p0, p1, v0}, Ll/ܿᩴۘ;->֨(Ll/۟᩷ۘ;Ll/۟᩷ۘ;Z)Ll/۟᩷ۘ;

    move-result-object p1

    return-object p1
.end method

.method public final ᩵(I)Z
    .locals 1

    .line 7816
    iget-object v0, p0, Ll/ۤۧۘ;->᩵:Ll/۟᩷ۘ;

    invoke-interface {v0, p1}, Ll/۟᩷ۘ;->᩵(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۤۧۘ;->֨:Ll/۟᩷ۘ;

    invoke-interface {v0, p1}, Ll/۟᩷ۘ;->᩵(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
