.class public final Ll/ۘᩳۧ;
.super Ljava/lang/Object;
.source "G7AX"


# instance fields
.field public final ֡:[Ljava/lang/Object;

.field public final ۖ:Ll/ۢܳۖ;

.field public final ۛ:I

.field public final ۜ:Z

.field public final ۡ:Ll/ܶᩳۧ;


# direct methods
.method public constructor <init>(ZLl/ۢܳۖ;I[Ljava/lang/Object;Ll/ܶᩳۧ;)V
    .locals 0

    .line 1979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1980
    iput-boolean p1, p0, Ll/ۘᩳۧ;->ۜ:Z

    .line 1981
    iput-object p2, p0, Ll/ۘᩳۧ;->ۖ:Ll/ۢܳۖ;

    .line 1982
    iput p3, p0, Ll/ۘᩳۧ;->ۛ:I

    .line 1983
    iput-object p4, p0, Ll/ۘᩳۧ;->֡:[Ljava/lang/Object;

    .line 1984
    iput-object p5, p0, Ll/ۘᩳۧ;->ۡ:Ll/ܶᩳۧ;

    return-void
.end method

.method public static varargs ۜ(Ll/ۢܳۖ;I[Ljava/lang/Object;)Ll/ۘᩳۧ;
    .locals 7

    .line 1999
    new-instance v6, Ll/ۘᩳۧ;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ll/ۘᩳۧ;-><init>(ZLl/ۢܳۖ;I[Ljava/lang/Object;Ll/ܶᩳۧ;)V

    return-object v6
.end method

.method public static ۜ(Ll/ܶᩳۧ;)Ll/ۘᩳۧ;
    .locals 7

    .line 1988
    new-instance v6, Ll/ۘᩳۧ;

    sget-object v2, Ll/ۢܳۖ;->֫ۜ:Ll/ۢܳۖ;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ll/ۘᩳۧ;-><init>(ZLl/ۢܳۖ;I[Ljava/lang/Object;Ll/ܶᩳۧ;)V

    return-object v6
.end method
