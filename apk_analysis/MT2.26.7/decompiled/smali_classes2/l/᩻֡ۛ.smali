.class public final Ll/᩻֡ۛ;
.super Ll/۬᩵᩸;
.source "31L4"


# instance fields
.field public final synthetic ۖ:Ll/᩸ۛۛ;

.field public ۛ:Z

.field public final synthetic ۧ:Ll/᩻ܺۛ;

.field public final synthetic ۨ:Ll/᩻ܺۛ;

.field public final synthetic ᩵:Z

.field public final synthetic ᩸:Z

.field public final synthetic ᩺:Lbin/mt/plugin/api/util/ResultCallback;


# direct methods
.method public constructor <init>(Ll/᩸ۛۛ;ZLl/᩻ܺۛ;ZLl/᩻ܺۛ;Lbin/mt/plugin/api/util/ResultCallback;)V
    .locals 0

    .line 1287
    iput-object p1, p0, Ll/᩻֡ۛ;->ۖ:Ll/᩸ۛۛ;

    iput-boolean p2, p0, Ll/᩻֡ۛ;->᩸:Z

    iput-object p3, p0, Ll/᩻֡ۛ;->ۨ:Ll/᩻ܺۛ;

    iput-boolean p4, p0, Ll/᩻֡ۛ;->᩵:Z

    iput-object p5, p0, Ll/᩻֡ۛ;->ۧ:Ll/᩻ܺۛ;

    iput-object p6, p0, Ll/᩻֡ۛ;->᩺:Lbin/mt/plugin/api/util/ResultCallback;

    invoke-direct {p0}, Ll/۬᩵᩸;-><init>()V

    const/4 p1, 0x1

    .line 1288
    iput-boolean p1, p0, Ll/᩻֡ۛ;->ۛ:Z

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 4

    .line 1299
    iget-boolean v0, p0, Ll/᩻֡ۛ;->᩸:Z

    iget-object v1, p0, Ll/᩻֡ۛ;->ۖ:Ll/᩸ۛۛ;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ll/᩸ۛۛ;->ۗ(Ll/᩸ۛۛ;)Ll/ᩴۗۛ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1300
    new-instance v2, Ll/᩶ۗۛ;

    invoke-static {v1}, Ll/᩸ۛۛ;->ۨ(Ll/᩸ۛۛ;)Ll/ۗ֡ۛ;

    move-result-object v3

    iget-object v3, v3, Ll/ۗ֡ۛ;->ۛ:Ll/ۜۤۛ;

    invoke-direct {v2, v3}, Ll/᩶ۗۛ;-><init>(Ll/ۜۤۛ;)V

    iget-object v3, p0, Ll/᩻֡ۛ;->ۨ:Ll/᩻ܺۛ;

    invoke-static {v1, v2, v3, v0}, Ll/᩸ۛۛ;->ۜ(Ll/᩸ۛۛ;Ll/᩶ۗۛ;Ll/᩻ܺۛ;Ll/ᩴۗۛ;)V

    .line 1302
    :cond_0
    iget-boolean v0, p0, Ll/᩻֡ۛ;->᩵:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, Ll/᩸ۛۛ;->ۙ(Ll/᩸ۛۛ;)Ll/ᩴۗۛ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1303
    new-instance v2, Ll/᩶ۗۛ;

    invoke-static {v1}, Ll/᩸ۛۛ;->ۧ(Ll/᩸ۛۛ;)Ll/ۗ֡ۛ;

    move-result-object v3

    iget-object v3, v3, Ll/ۗ֡ۛ;->ۛ:Ll/ۜۤۛ;

    invoke-direct {v2, v3}, Ll/᩶ۗۛ;-><init>(Ll/ۜۤۛ;)V

    iget-object v3, p0, Ll/᩻֡ۛ;->ۧ:Ll/᩻ܺۛ;

    invoke-static {v1, v2, v3, v0}, Ll/᩸ۛۛ;->ۜ(Ll/᩸ۛۛ;Ll/᩶ۗۛ;Ll/᩻ܺۛ;Ll/ᩴۗۛ;)V

    :cond_1
    return-void
.end method

.method public final ۛ()V
    .locals 0

    .line 1337
    invoke-virtual {p0}, Ll/۬᩵᩸;->֡()V

    return-void
.end method

.method public final ۜ()V
    .locals 1

    const v0, 0x7f120826

    .line 1309
    invoke-static {v0}, Ll/֨᩷ۧ;->ۜ(I)Ll/֨᩷ۧ;

    .line 1310
    iget-object v0, p0, Ll/᩻֡ۛ;->᩺:Lbin/mt/plugin/api/util/ResultCallback;

    if-eqz v0, :cond_0

    .line 1311
    invoke-interface {v0}, Lbin/mt/plugin/api/util/ResultCallback;->onSuccess()V

    :cond_0
    return-void
.end method

.method public final ۜ(Ljava/lang/Exception;)V
    .locals 3

    .line 1317
    iget-boolean v0, p0, Ll/᩻֡ۛ;->ۛ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/᩻֡ۛ;->ۨ:Ll/᩻ܺۛ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/᩻֡ۛ;->ۧ:Ll/᩻ܺۛ;

    .line 1318
    :goto_0
    instance-of v1, p1, Ll/ܽ۟֡;

    if-eqz v1, :cond_1

    .line 1319
    move-object v1, p1

    check-cast v1, Ll/ܽ۟֡;

    invoke-virtual {v1}, Ll/ܽ۟֡;->ۜ()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1320
    invoke-virtual {v0, v1}, Ll/᩻ܺۛ;->ܳ(I)V

    goto :goto_1

    .line 1321
    :cond_1
    instance-of v1, p1, Ll/ۘ᩸֡;

    if-eqz v1, :cond_2

    .line 1322
    move-object v1, p1

    check-cast v1, Ll/ۘ᩸֡;

    invoke-virtual {v1}, Ll/ۘ᩸֡;->ۜ()Ll/ۜ᩵֡;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۜ᩵֡;->ۛ()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    add-int/lit8 v1, v1, -0x1

    .line 1324
    invoke-virtual {v0, v1}, Ll/᩻ܺۛ;->ܳ(I)V

    goto :goto_1

    .line 1325
    :cond_2
    instance-of v1, p1, Ll/ᩳ᩻ܰ;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Ll/ᩳ᩻ܰ;

    .line 1326
    iget v2, v1, Ll/ᩳ᩻ܰ;->ۡۜ:I

    iget v1, v1, Ll/ᩳ᩻ܰ;->۬:I

    invoke-static {v2, v1}, Ll/֫ۛۧ;->ۜ(II)Ll/֫ۛۧ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/֫ۛۧ;->ۜ(Ll/᩻ܺۛ;)V

    goto :goto_1

    .line 1327
    :cond_3
    instance-of v1, p1, Ll/ܳ᩹ۛ;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ll/ܳ᩹ۛ;

    .line 1328
    invoke-virtual {v1, v0}, Ll/ܳ᩹ۛ;->ۜ(Ll/᩻ܺۛ;)V

    .line 1330
    :cond_4
    :goto_1
    iget-object v0, p0, Ll/᩻֡ۛ;->᩺:Lbin/mt/plugin/api/util/ResultCallback;

    if-eqz v0, :cond_5

    .line 1331
    invoke-static {p1}, Ll/ۛᩴ᩸;->ۜ(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lbin/mt/plugin/api/util/ResultCallback;->onFailure(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final ۡ()V
    .locals 2

    .line 1292
    iget-object v0, p0, Ll/᩻֡ۛ;->ۖ:Ll/᩸ۛۛ;

    const v1, 0x7f120827

    invoke-virtual {p0, v0, v1}, Ll/۬᩵᩸;->ۜ(Ll/۬۠ۨ;I)V

    return-void
.end method
