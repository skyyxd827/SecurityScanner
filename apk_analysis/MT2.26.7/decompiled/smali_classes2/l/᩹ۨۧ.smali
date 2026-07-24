.class public final Ll/᩹ۨۧ;
.super Ll/۫ۛۖ;
.source "P1KK"


# instance fields
.field public final synthetic ۗۜ:Ljava/lang/String;

.field public final synthetic ۙۜ:Ljava/lang/String;

.field public final synthetic ܳۜ:Ljava/lang/String;

.field public final synthetic ᩵ۜ:Ll/᩻ۨۧ;


# direct methods
.method public constructor <init>(Ll/᩻ۨۧ;Ll/۬۠ۨ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 890
    iput-object p1, p0, Ll/᩹ۨۧ;->᩵ۜ:Ll/᩻ۨۧ;

    iput-object p3, p0, Ll/᩹ۨۧ;->ۙۜ:Ljava/lang/String;

    iput-object p4, p0, Ll/᩹ۨۧ;->ۗۜ:Ljava/lang/String;

    iput-object p5, p0, Ll/᩹ۨۧ;->ܳۜ:Ljava/lang/String;

    const/4 p1, -0x1

    .line 39
    invoke-direct {p0, p2, p1}, Ll/۫ۛۖ;-><init>(Ll/۬۠ۨ;I)V

    return-void
.end method


# virtual methods
.method public final ܰ()V
    .locals 5

    .line 894
    iget-object v0, p0, Ll/᩹ۨۧ;->᩵ۜ:Ll/᩻ۨۧ;

    invoke-virtual {p0}, Ll/۫ۛۖ;->᩸()Ljava/lang/String;

    move-result-object v1

    .line 895
    iget-object v2, p0, Ll/᩹ۨۧ;->ۙۜ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "error"

    .line 896
    invoke-virtual {p0, v0}, Ll/۫ۛۖ;->ۜ(Ljava/lang/String;)V

    return-void

    .line 900
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩸۬ۡ;->ۜ(Ljava/lang/String;)Ll/᩸۬ۡ;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩸۬ۡ;->֡()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 905
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ll/᩹ۨۧ;->ۗۜ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 906
    invoke-static {v0}, Ll/᩻ۨۧ;->ۛ(Ll/᩻ۨۧ;)Ll/᩹ۖۧ;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll/᩹ۖۧ;->᩵(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f12062a

    .line 907
    invoke-virtual {p0, v0}, Ll/۫ۛۖ;->ۜ(I)V

    return-void

    .line 911
    :cond_1
    :try_start_1
    invoke-static {v0}, Ll/᩻ۨۧ;->ۛ(Ll/᩻ۨۧ;)Ll/᩹ۖۧ;

    move-result-object v2

    iget-object v3, p0, Ll/᩹ۨۧ;->ܳۜ:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ll/᩹ۖۧ;->ۜ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 916
    invoke-virtual {v0}, Ll/᩻ۨۧ;->ۡ()V

    .line 917
    invoke-virtual {v0, v1}, Ll/᩻ۨۧ;->ۡ(Ljava/lang/String;)V

    .line 918
    invoke-virtual {p0}, Ll/۫ۛۖ;->ۡ()V

    return-void

    :catch_0
    move-exception v1

    .line 913
    invoke-static {v0}, Ll/᩻ۨۧ;->᩺(Ll/᩻ۨۧ;)Ll/ۢۛۧ;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll/ۢۛۧ;->ۜ(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v1

    .line 902
    invoke-static {v0}, Ll/᩻ۨۧ;->᩺(Ll/᩻ۨۧ;)Ll/ۢۛۧ;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll/ۢۛۧ;->ۜ(Ljava/lang/Throwable;)V

    return-void
.end method
