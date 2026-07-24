.class public Ll/ܳۜۛ;
.super Ljava/lang/Object;
.source "EB6X"

# interfaces
.implements Lnet/sf/sevenzipjbinding/ICryptoGetTextPassword;


# instance fields
.field public ֡ۜ:Z

.field public ۖۜ:Z

.field public final ۘ:Ll/۬۠ۨ;

.field public ۛۜ:Z

.field public ۜۜ:Ljava/util/Iterator;

.field public ۡۜ:Ljava/lang/String;

.field public ۬:Z


# direct methods
.method public constructor <init>(Ll/۬۠ۨ;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ll/ܳۜۛ;->ۘ:Ll/۬۠ۨ;

    return-void
.end method

.method public static synthetic ۜ(Ll/ܳۜۛ;Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Ll/ܳۜۛ;->ۡۜ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cryptoGetTextPassword()Ljava/lang/String;
    .locals 5

    .line 57
    invoke-virtual {p0}, Ll/ܳۜۛ;->ᩳۜ()Z

    move-result v0

    const-string v1, "Cancel"

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Ll/ܳۜۛ;->ۖۜ:Z

    .line 61
    iget-object v2, p0, Ll/ܳۜۛ;->ۡۜ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 62
    iget-object v2, p0, Ll/ܳۜۛ;->ۜۜ:Ljava/util/Iterator;

    if-nez v2, :cond_0

    .line 63
    invoke-static {}, Ll/ۙۢۖ;->ۡ()Ljava/util/Iterator;

    move-result-object v2

    iput-object v2, p0, Ll/ܳۜۛ;->ۜۜ:Ljava/util/Iterator;

    .line 65
    :cond_0
    iget-object v2, p0, Ll/ܳۜۛ;->ۜۜ:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    iget-object v1, p0, Ll/ܳۜۛ;->ۜۜ:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Ll/ܳۜۛ;->ۡۜ:Ljava/lang/String;

    .line 67
    iput-boolean v0, p0, Ll/ܳۜۛ;->֡ۜ:Z

    .line 68
    iput-boolean v3, p0, Ll/ܳۜۛ;->ۛۜ:Z

    goto :goto_0

    .line 70
    :cond_1
    iput-boolean v3, p0, Ll/ܳۜۛ;->֡ۜ:Z

    .line 71
    new-instance v2, Ll/ܺ᩹ۖ;

    new-instance v3, Ll/᩵ۜۛ;

    invoke-direct {v3, p0}, Ll/᩵ۜۛ;-><init>(Ll/ܳۜۛ;)V

    iget-object v4, p0, Ll/ܳۜۛ;->ۘ:Ll/۬۠ۨ;

    invoke-direct {v2, v4, v3}, Ll/ܺ᩹ۖ;-><init>(Ll/۬۠ۨ;Ll/ܰ᩹ۖ;)V

    .line 72
    invoke-virtual {v2}, Ll/ܺ᩹ۖ;->ۜ()Z

    move-result v2

    iput-boolean v2, p0, Ll/ܳۜۛ;->ۛۜ:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Ll/ܳۜۛ;->۬:Z

    .line 73
    invoke-virtual {p0}, Ll/ܳۜۛ;->ᩳۜ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 74
    :cond_2
    new-instance v0, Lnet/sf/sevenzipjbinding/SevenZipException;

    invoke-direct {v0, v1}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_3
    iput-boolean v3, p0, Ll/ܳۜۛ;->֡ۜ:Z

    .line 79
    iput-boolean v3, p0, Ll/ܳۜۛ;->ۛۜ:Z

    .line 81
    :goto_0
    iget-object v0, p0, Ll/ܳۜۛ;->ۡۜ:Ljava/lang/String;

    return-object v0

    .line 58
    :cond_4
    new-instance v0, Lnet/sf/sevenzipjbinding/SevenZipException;

    invoke-direct {v0, v1}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۗۜ()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Ll/ܳۜۛ;->֡ۜ:Z

    return v0
.end method

.method public ۠ۜ()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Ll/ܳۜۛ;->ۖۜ:Z

    return v0
.end method

.method public ܳ(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Ll/ܳۜۛ;->ۡۜ:Ljava/lang/String;

    return-void
.end method

.method public ܽۜ()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Ll/ܳۜۛ;->ۡۜ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll/ܳۜۛ;->ۡۜ:Ljava/lang/String;

    return-object v0
.end method

.method public ᩳۜ()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Ll/ܳۜۛ;->۬:Z

    return v0
.end method

.method public ᩴ()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Ll/ܳۜۛ;->ۛۜ:Z

    return v0
.end method
