.class public final Ll/۠֡ۧ;
.super Ll/۬᩵᩸;
.source "H1KJ"


# instance fields
.field public final synthetic ۖ:Ll/᩹֡ۧ;

.field public ۛ:Z

.field public final synthetic ᩺:Ll/ۜۤۛ;


# direct methods
.method public constructor <init>(Ll/᩹֡ۧ;Ll/ۜۤۛ;)V
    .locals 0

    .line 2377
    iput-object p1, p0, Ll/۠֡ۧ;->ۖ:Ll/᩹֡ۧ;

    iput-object p2, p0, Ll/۠֡ۧ;->᩺:Ll/ۜۤۛ;

    invoke-direct {p0}, Ll/۬᩵᩸;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 3

    .line 2387
    iget-object v0, p0, Ll/۠֡ۧ;->ۖ:Ll/᩹֡ۧ;

    iget-object v0, v0, Ll/᩹֡ۧ;->᩵ۜ:Ll/᩸ۛۧ;

    invoke-static {v0}, Ll/᩸ۛۧ;->ܺ(Ll/᩸ۛۧ;)Ll/ܽ᩵ۧ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2388
    invoke-static {v0}, Ll/᩸ۛۧ;->ܺ(Ll/᩸ۛۧ;)Ll/ܽ᩵ۧ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ܽ᩵ۧ;->֫()V

    .line 2390
    :cond_0
    invoke-static {v0}, Ll/᩸ۛۧ;->ܽ(Ll/᩸ۛۧ;)Ll/ۗۡۧ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۗۡۧ;->᩵()Ll/ۜۤۛ;

    move-result-object v1

    iget-object v2, p0, Ll/۠֡ۧ;->᩺:Ll/ۜۤۛ;

    invoke-virtual {v1, v2}, Ll/ۜۤۛ;->ۡ(Ll/ۜۤۛ;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 2391
    iput-boolean v1, p0, Ll/۠֡ۧ;->ۛ:Z

    .line 2392
    invoke-static {v0}, Ll/᩸ۛۧ;->ܽ(Ll/᩸ۛۧ;)Ll/ۗۡۧ;

    move-result-object v1

    invoke-virtual {v1, v2}, Ll/ۗۡۧ;->ۜ(Ll/ۜۤۛ;)V

    .line 2393
    invoke-static {v0}, Ll/᩸ۛۧ;->ܺ(Ll/᩸ۛۧ;)Ll/ܽ᩵ۧ;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2394
    invoke-static {v0}, Ll/᩸ۛۧ;->ܺ(Ll/᩸ۛۧ;)Ll/ܽ᩵ۧ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ܽ᩵ۧ;->ܽ()V

    :cond_1
    return-void

    .line 2397
    :cond_2
    new-instance v0, Ll/ܽᩴ᩸;

    const-string v1, "Move project directory failed."

    .line 14
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2397
    throw v0
.end method

.method public final ۛ()V
    .locals 0

    .line 2417
    invoke-virtual {p0}, Ll/۬᩵᩸;->֡()V

    return-void
.end method

.method public final ۜ()V
    .locals 4

    .line 2403
    iget-object v0, p0, Ll/۠֡ۧ;->ۖ:Ll/᩹֡ۧ;

    invoke-virtual {v0}, Ll/۫ۛۖ;->ۡ()V

    .line 2404
    iget-object v0, v0, Ll/᩹֡ۧ;->᩵ۜ:Ll/᩸ۛۧ;

    const/4 v1, 0x1

    const v2, 0x7f12081e

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "save_as_project1"

    invoke-static {v0, v3, v2, v1}, Ll/֨ۨۖ;->ۜ(Ll/۬۠ۨ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2405
    invoke-static {v0}, Ll/᩸ۛۧ;->᩻(Ll/᩸ۛۧ;)V

    .line 2406
    invoke-static {v0}, Ll/᩸ۛۧ;->᩷(Ll/᩸ۛۧ;)Ll/ۢۛۧ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۢۛۧ;->᩵()Ll/۫᩵ۜ;

    move-result-object v1

    invoke-static {v0}, Ll/᩸ۛۧ;->ܽ(Ll/᩸ۛۧ;)Ll/ۗۡۧ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۗۡۧ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/۫᩵ۜ;->ۜ(Ljava/lang/Object;)V

    .line 2407
    invoke-static {v0}, Ll/᩸ۛۧ;->᩷(Ll/᩸ۛۧ;)Ll/ۢۛۧ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۛۧ;->᩸()Ll/۫᩵ۜ;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ll/۫᩵ۜ;->ۡ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ۜ(Ljava/lang/Exception;)V
    .locals 2

    .line 2412
    iget-object v0, p0, Ll/۠֡ۧ;->ۖ:Ll/᩹֡ۧ;

    iget-object v0, v0, Ll/᩹֡ۧ;->᩵ۜ:Ll/᩸ۛۧ;

    iget-boolean v1, p0, Ll/۠֡ۧ;->ۛ:Z

    invoke-virtual {v0, p1, v1}, Ll/۬۠ۨ;->ۜ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ۡ()V
    .locals 2

    .line 2382
    iget-object v0, p0, Ll/۠֡ۧ;->ۖ:Ll/᩹֡ۧ;

    iget-object v0, v0, Ll/᩹֡ۧ;->᩵ۜ:Ll/᩸ۛۧ;

    const v1, 0x7f120827

    invoke-virtual {p0, v0, v1}, Ll/۬᩵᩸;->ۜ(Ll/۬۠ۨ;I)V

    return-void
.end method
