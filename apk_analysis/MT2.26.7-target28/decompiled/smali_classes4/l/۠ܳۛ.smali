.class public final Ll/۠ܳۛ;
.super Ll/۬᩵᩸;
.source "UB3G"


# instance fields
.field public final synthetic ۖ:Ll/ܰۗۛ;

.field public ۛ:Ll/ᩴ᩺᩸;

.field public final synthetic ᩺:Ll/ܰ᩵ۛ;


# direct methods
.method public constructor <init>(Ll/ܰۗۛ;Ll/ܰ᩵ۛ;)V
    .locals 0

    .line 1301
    iput-object p1, p0, Ll/۠ܳۛ;->ۖ:Ll/ܰۗۛ;

    iput-object p2, p0, Ll/۠ܳۛ;->᩺:Ll/ܰ᩵ۛ;

    invoke-direct {p0}, Ll/۬᩵᩸;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 4

    .line 1312
    :cond_0
    iget-object v0, p0, Ll/۠ܳۛ;->ۖ:Ll/ܰۗۛ;

    invoke-static {v0}, Ll/ܰۗۛ;->ۖ(Ll/ܰۗۛ;)Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x64

    .line 1314
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 1315
    invoke-virtual {v0}, Ll/ۖۨۜ;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1319
    :cond_1
    iget-object v0, v0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {v0}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ᩴۙۛ;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Ll/֫ۘܺ;

    invoke-direct {v1}, Ll/֫ۘܺ;-><init>()V

    const/16 v2, 0x1c

    .line 45
    iput v2, v1, Ll/֫ۘܺ;->ۡ:I

    .line 46
    new-instance v3, Ll/֫ܶܺ;

    invoke-static {v2}, Ll/᩷ۙܺ;->ۡ(I)Ll/᩷ۙܺ;

    move-result-object v2

    invoke-direct {v3, v2}, Ll/֫ܶܺ;-><init>(Ll/᩷ۙܺ;)V

    .line 47
    invoke-static {v0, v3, v1}, Ll/ۙۘܺ;->ۜ(Ljava/lang/String;Ll/֫ܶܺ;Ll/֫ۘܺ;)Ll/ܽ۟ܺ;

    .line 48
    new-instance v0, Ll/۫ܶܺ;

    invoke-direct {v0}, Ll/۫ܶܺ;-><init>()V

    .line 49
    invoke-virtual {v3, v0}, Ll/۫ۤܺ;->ۜ(Ll/ᩳܶܺ;)V

    .line 50
    invoke-virtual {v0}, Ll/۫ܶܺ;->֡()[B

    move-result-object v0

    .line 1320
    sget-object v1, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    const-string v2, "dex_decompile_engine"

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ll/֨ᩴ᩸;->ۜ(BLjava/lang/String;)B

    move-result v1

    const-string v2, ""

    invoke-static {v2, v0, v1}, Ll/ۜ᩵᩸;->ۜ(Ljava/lang/String;[BI)Ll/ᩴ᩺᩸;

    move-result-object v0

    iput-object v0, p0, Ll/۠ܳۛ;->ۛ:Ll/ᩴ᩺᩸;

    return-void
.end method

.method public final ۛ()V
    .locals 0

    .line 1345
    invoke-virtual {p0}, Ll/۬᩵᩸;->֡()V

    return-void
.end method

.method public final ۜ()V
    .locals 4

    .line 1349
    iget-object v0, p0, Ll/۠ܳۛ;->ۖ:Ll/ܰۗۛ;

    invoke-static {v0}, Ll/ܰۗۛ;->ۖ(Ll/ܰۗۛ;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ll/ۖۨۜ;->isDetached()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ll/ܳۧۛ;->ۗ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1328
    iget-object v1, p0, Ll/۠ܳۛ;->ۛ:Ll/ᩴ᩺᩸;

    .line 33
    iget-object v1, v1, Ll/ᩴ᩺᩸;->ۜۜ:Ll/۬ۖ᩸;

    invoke-virtual {v1}, Ll/۬ۖ᩸;->᩺()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1329
    invoke-static {v0}, Ll/ܰۗۛ;->ۨ(Ll/ܰۗۛ;)Ll/᩺ܶۨ;

    move-result-object v1

    iget-object v2, p0, Ll/۠ܳۛ;->ۛ:Ll/ᩴ᩺᩸;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ll/ܳۧۛ;->ۖ()Ll/᩶ۗۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۗۛ;->ۜ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".java"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ll/۟ۨۛ;->ۜ(Ll/᩺ܶۨ;Ll/ᩴ᩺᩸;Ljava/lang/String;)V

    return-void

    .line 1331
    :cond_0
    iget-object v0, p0, Ll/۠ܳۛ;->ۛ:Ll/ᩴ᩺᩸;

    .line 41
    iget-object v0, v0, Ll/ᩴ᩺᩸;->ۜۜ:Ll/۬ۖ᩸;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f120222

    .line 165
    invoke-static {v0, v1}, Ll/ۤۛ᩸;->ۜ(Ll/۬ۖ᩸;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 454
    iget-object v2, p0, Ll/۠ܳۛ;->᩺:Ll/ܰ᩵ۛ;

    invoke-virtual {v2, v0, v1}, Ll/۬۠ۨ;->ۜ(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final ۜ(Ljava/lang/Exception;)V
    .locals 2

    .line 1349
    iget-object v0, p0, Ll/۠ܳۛ;->ۖ:Ll/ܰۗۛ;

    invoke-static {v0}, Ll/ܰۗۛ;->ۖ(Ll/ܰۗۛ;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ll/ۖۨۜ;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ll/ܳۧۛ;->ۗ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1340
    iget-object v1, p0, Ll/۠ܳۛ;->᩺:Ll/ܰ᩵ۛ;

    invoke-static {v0, p1, v1}, Ll/ܰۗۛ;->ۜ(Ll/ܰۗۛ;Ljava/lang/Exception;Ll/ܰ᩵ۛ;)V

    :cond_0
    return-void
.end method

.method public final ۡ()V
    .locals 1

    .line 1307
    iget-object v0, p0, Ll/۠ܳۛ;->᩺:Ll/ܰ᩵ۛ;

    invoke-virtual {p0, v0}, Ll/۬᩵᩸;->ۜ(Ll/۬۠ۨ;)V

    return-void
.end method
