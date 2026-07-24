.class public final Ll/ۢᩳۢ;
.super Ll/ܰᩳۢ;
.source "R7LF"


# instance fields
.field public final synthetic ᩺ۜ:Ll/֫ᩳۢ;


# direct methods
.method public constructor <init>(Ll/֫ᩳۢ;Ll/֡ۖᩴ;)V
    .locals 0

    .line 461
    iput-object p1, p0, Ll/ۢᩳۢ;->᩺ۜ:Ll/֫ᩳۢ;

    .line 462
    invoke-direct {p0, p1, p2}, Ll/ܰᩳۢ;-><init>(Ll/֫ᩳۢ;Ll/֡ۖᩴ;)V

    return-void
.end method


# virtual methods
.method public final ۜ(Ll/᩸᩺ۢ;)Ll/ۡۛۢ;
    .locals 2

    .line 467
    iget-object v0, p0, Ll/ۢᩳۢ;->᩺ۜ:Ll/֫ᩳۢ;

    invoke-static {v0}, Ll/֫ᩳۢ;->ۡ(Ll/֫ᩳۢ;)Ll/᩶᩸ۢ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/᩶᩸ۢ;->᩷(Ll/᩸᩺ۢ;)Ll/᩸᩺ۢ;

    move-result-object p1

    .line 322
    new-instance v0, Ll/ᩳۢۢ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Ll/ᩳۢۢ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ll/֡ᩳۢ;->ۜ(Ljava/util/function/Predicate;)Ll/ۡۛۢ;

    move-result-object p1

    return-object p1
.end method
