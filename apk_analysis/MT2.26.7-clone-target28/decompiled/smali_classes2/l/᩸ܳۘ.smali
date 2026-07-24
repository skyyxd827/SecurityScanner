.class public final Ll/᩸ܳۘ;
.super Ljava/lang/Object;
.source "BATL"

# interfaces
.implements Ll/ᩴ᩷ۘ;


# instance fields
.field public final ᩵:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 7940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7941
    iput p1, p0, Ll/᩸ܳۘ;->᩵:I

    return-void
.end method

.method public static bridge synthetic ᩵(Ll/᩸ܳۘ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/᩸ܳۘ;->᩵:I

    return p0
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

    .line 7946
    iget v0, p0, Ll/᩸ܳۘ;->᩵:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
