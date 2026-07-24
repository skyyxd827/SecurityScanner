.class public final Ll/᩹ܳۛ;
.super Ll/۬᩵᩸;
.source "SB3I"


# instance fields
.field public final synthetic ۖ:Ll/ܰۗۛ;

.field public ۛ:Ll/ᩴ᩺᩸;

.field public final synthetic ᩺:Ll/ܰ᩵ۛ;


# direct methods
.method public constructor <init>(Ll/ܰۗۛ;Ll/ܰ᩵ۛ;)V
    .locals 0

    .line 1360
    iput-object p1, p0, Ll/᩹ܳۛ;->ۖ:Ll/ܰۗۛ;

    iput-object p2, p0, Ll/᩹ܳۛ;->᩺:Ll/ܰ᩵ۛ;

    invoke-direct {p0}, Ll/۬᩵᩸;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 9

    .line 1371
    :cond_0
    iget-object v0, p0, Ll/᩹ܳۛ;->ۖ:Ll/ܰۗۛ;

    invoke-static {v0}, Ll/ܰۗۛ;->ۖ(Ll/ܰۗۛ;)Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x64

    .line 1373
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 1374
    invoke-virtual {v0}, Ll/ۖۨۜ;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1378
    :cond_1
    iget-object v0, v0, Ll/ܰۗۛ;->ۨۜ:Ll/᩻ܺۛ;

    invoke-virtual {v0}, Ll/᩻ܺۛ;->֫ۜ()Ll/ۨۢۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ᩴۙۛ;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Ll/᩷ܳۖ;->ۜ(Ljava/lang/String;)[B

    move-result-object v0

    .line 20
    new-instance v1, Ll/ܶ᩻᩸;

    invoke-direct {v1}, Ll/ܶ᩻᩸;-><init>()V

    .line 21
    new-instance v2, Ll/֡ܿ᩸;

    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    iput-object v3, v2, Ll/֡ܿ᩸;->ۖ:Ljava/io/PrintStream;

    const/4 v3, 0x0

    .line 23
    iput-boolean v3, v2, Ll/֡ܿ᩸;->ۛ:Z

    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v2, Ll/֡ܿ᩸;->ۡ:Z

    .line 25
    new-instance v5, Ll/ۜܿ᩸;

    invoke-direct {v5}, Ll/ۜܿ᩸;-><init>()V

    .line 26
    iput-boolean v4, v5, Ll/ۜܿ᩸;->ۜ:Z

    .line 68
    iput-boolean v4, v2, Ll/֡ܿ᩸;->֡:Z

    .line 69
    iput-boolean v4, v2, Ll/֡ܿ᩸;->ۜ:Z

    const/16 v4, 0x1c

    .line 70
    iput v4, v5, Ll/ۜܿ᩸;->֡:I

    .line 39
    new-instance v4, Ll/۫۟᩸;

    invoke-direct {v4, v5}, Ll/۫۟᩸;-><init>(Ll/ۜܿ᩸;)V

    .line 31
    new-instance v6, Ll/ܰ᩻᩸;

    iget-boolean v7, v2, Ll/֡ܿ᩸;->ۛ:Z

    const-string v8, "jasm"

    invoke-direct {v6, v8, v7, v0}, Ll/ܰ᩻᩸;-><init>(Ljava/lang/String;Z[B)V

    .line 32
    invoke-virtual {v6}, Ll/ܰ᩻᩸;->ܰ()V

    .line 33
    invoke-virtual {v6}, Ll/ܰ᩻᩸;->᩸()V

    .line 34
    invoke-static {v1, v6, v2, v5, v4}, Ll/ۛܿ᩸;->ۜ(Ll/ܶ᩻᩸;Ll/ܰ᩻᩸;Ll/֡ܿ᩸;Ll/ۜܿ᩸;Ll/۫۟᩸;)Ll/᩶۟᩸;

    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, Ll/۫۟᩸;->ۜ(Ll/᩶۟᩸;)V

    .line 41
    invoke-virtual {v4}, Ll/۫۟᩸;->֫()[B

    move-result-object v0

    .line 1379
    sget-object v1, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    const-string v2, "dex_decompile_engine"

    invoke-interface {v1, v3, v2}, Ll/֨ᩴ᩸;->ۜ(BLjava/lang/String;)B

    move-result v1

    const-string v2, ""

    invoke-static {v2, v0, v1}, Ll/ۜ᩵᩸;->ۜ(Ljava/lang/String;[BI)Ll/ᩴ᩺᩸;

    move-result-object v0

    iput-object v0, p0, Ll/᩹ܳۛ;->ۛ:Ll/ᩴ᩺᩸;

    return-void
.end method

.method public final ۛ()V
    .locals 0

    .line 1404
    invoke-virtual {p0}, Ll/۬᩵᩸;->֡()V

    return-void
.end method

.method public final ۜ()V
    .locals 4

    .line 1408
    iget-object v0, p0, Ll/᩹ܳۛ;->ۖ:Ll/ܰۗۛ;

    invoke-static {v0}, Ll/ܰۗۛ;->ۖ(Ll/ܰۗۛ;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ll/ۖۨۜ;->isDetached()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ll/ܳۧۛ;->ۗ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1387
    iget-object v1, p0, Ll/᩹ܳۛ;->ۛ:Ll/ᩴ᩺᩸;

    .line 33
    iget-object v1, v1, Ll/ᩴ᩺᩸;->ۜۜ:Ll/۬ۖ᩸;

    invoke-virtual {v1}, Ll/۬ۖ᩸;->᩺()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1388
    invoke-static {v0}, Ll/ܰۗۛ;->ۨ(Ll/ܰۗۛ;)Ll/᩺ܶۨ;

    move-result-object v1

    iget-object v2, p0, Ll/᩹ܳۛ;->ۛ:Ll/ᩴ᩺᩸;

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

    .line 1390
    :cond_0
    iget-object v0, p0, Ll/᩹ܳۛ;->ۛ:Ll/ᩴ᩺᩸;

    .line 41
    iget-object v0, v0, Ll/ᩴ᩺᩸;->ۜۜ:Ll/۬ۖ᩸;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f120222

    .line 165
    invoke-static {v0, v1}, Ll/ۤۛ᩸;->ۜ(Ll/۬ۖ᩸;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 454
    iget-object v2, p0, Ll/᩹ܳۛ;->᩺:Ll/ܰ᩵ۛ;

    invoke-virtual {v2, v0, v1}, Ll/۬۠ۨ;->ۜ(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final ۜ(Ljava/lang/Exception;)V
    .locals 2

    .line 1408
    iget-object v0, p0, Ll/᩹ܳۛ;->ۖ:Ll/ܰۗۛ;

    invoke-static {v0}, Ll/ܰۗۛ;->ۖ(Ll/ܰۗۛ;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ll/ۖۨۜ;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ll/ܳۧۛ;->ۗ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1399
    iget-object v1, p0, Ll/᩹ܳۛ;->᩺:Ll/ܰ᩵ۛ;

    invoke-static {v0, p1, v1}, Ll/ܰۗۛ;->ۜ(Ll/ܰۗۛ;Ljava/lang/Exception;Ll/ܰ᩵ۛ;)V

    :cond_0
    return-void
.end method

.method public final ۡ()V
    .locals 1

    .line 1366
    iget-object v0, p0, Ll/᩹ܳۛ;->᩺:Ll/ܰ᩵ۛ;

    invoke-virtual {p0, v0}, Ll/۬᩵᩸;->ۜ(Ll/۬۠ۨ;)V

    return-void
.end method
