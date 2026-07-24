.class public final Ll/ᩴᩳۢ;
.super Ll/᩶ᩳۢ;
.source "37L7"


# instance fields
.field public final synthetic ۛۜ:Ll/֫ᩳۢ;


# direct methods
.method public constructor <init>(Ll/֫ᩳۢ;Ll/֡ۖᩴ;)V
    .locals 0

    .line 391
    iput-object p1, p0, Ll/ᩴᩳۢ;->ۛۜ:Ll/֫ᩳۢ;

    .line 392
    invoke-direct {p0, p1, p2}, Ll/᩶ᩳۢ;-><init>(Ll/֫ᩳۢ;Ll/֡ۖᩴ;)V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 389
    check-cast p1, Ll/᩸᩺ۢ;

    .line 397
    invoke-virtual {p1}, Ll/᩸᩺ۢ;->ۗۜ()Z

    move-result p1

    return p1
.end method

.method public final ۜ(Ll/᩸᩺ۢ;)Ll/ۡۛۢ;
    .locals 2

    .line 402
    iget-object p1, p0, Ll/ᩴᩳۢ;->ۛۜ:Ll/֫ᩳۢ;

    invoke-static {p1}, Ll/֫ᩳۢ;->ۜ(Ll/֫ᩳۢ;)Ll/ۚۛۢ;

    move-result-object p1

    iget-object p1, p1, Ll/ۚۛۢ;->۠ۜ:Ll/᩸᩺ۢ;

    .line 322
    new-instance v0, Ll/ᩳۢۢ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Ll/ᩳۢۢ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ll/֡ᩳۢ;->ۜ(Ljava/util/function/Predicate;)Ll/ۡۛۢ;

    move-result-object p1

    return-object p1
.end method
