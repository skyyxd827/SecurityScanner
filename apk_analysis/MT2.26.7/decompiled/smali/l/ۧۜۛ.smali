.class public abstract Ll/ۧۜۛ;
.super Ll/ܳۜۛ;
.source "HB70"

# interfaces
.implements Lnet/sf/sevenzipjbinding/IArchiveExtractCallback;


# instance fields
.field public ۨۜ:J

.field public ᩺ۜ:J


# virtual methods
.method public final getStream(ILnet/sf/sevenzipjbinding/ExtractAskMode;)Lnet/sf/sevenzipjbinding/ISequentialOutStream;
    .locals 7

    .line 35
    sget-object v0, Lnet/sf/sevenzipjbinding/ExtractAskMode;->TEST:Lnet/sf/sevenzipjbinding/ExtractAskMode;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 36
    move-object p1, p0

    check-cast p1, Ll/۠ۜۛ;

    .line 95
    iput-boolean v1, p1, Ll/۠ۜۛ;->᩸ۜ:Z

    .line 37
    new-instance p1, Ll/۟ܺۜ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    .line 39
    :cond_0
    sget-object v0, Lnet/sf/sevenzipjbinding/ExtractAskMode;->EXTRACT:Lnet/sf/sevenzipjbinding/ExtractAskMode;

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    .line 40
    move-object p1, p0

    check-cast p1, Ll/۠ۜۛ;

    const/4 p2, 0x1

    .line 100
    iput-boolean p2, p1, Ll/۠ۜۛ;->᩸ۜ:Z

    return-object v2

    .line 43
    :cond_1
    move-object p2, p0

    check-cast p2, Ll/۠ۜۛ;

    .line 62
    iget-object v0, p2, Ll/۠ۜۛ;->ۗۜ:[Lnet/sf/sevenzipjbinding/ISequentialOutStream;

    iget-object v3, p2, Ll/۠ۜۛ;->᩵ۜ:Ll/᩹ۜۛ;

    invoke-interface {v3}, Ll/ۗ᩹ۨ;->ۖ()Z

    move-result v4

    const-string v5, "Canceled"

    if-nez v4, :cond_5

    .line 65
    iget-object v4, p2, Ll/۠ۜۛ;->ܳۜ:Lnet/sf/sevenzipjbinding/IInArchive;

    sget-object v6, Lnet/sf/sevenzipjbinding/PropID;->IS_FOLDER:Lnet/sf/sevenzipjbinding/PropID;

    invoke-interface {v4, p1, v6}, Lnet/sf/sevenzipjbinding/IInArchive;->getProperty(ILnet/sf/sevenzipjbinding/PropID;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, p2, Ll/۠ۜۛ;->᩸ۜ:Z

    if-eqz v4, :cond_2

    .line 67
    invoke-interface {v3, p1}, Ll/᩹ۜۛ;->ۨ(I)V

    return-object v2

    .line 70
    :cond_2
    invoke-interface {v3, p1}, Ll/᩹ۜۛ;->ۧ(I)V

    .line 71
    invoke-interface {v3}, Ll/ۗ᩹ۨ;->ۖ()Z

    move-result p1

    if-nez p1, :cond_4

    .line 75
    :try_start_0
    invoke-interface {v3}, Ll/᩹ۜۛ;->֫()Lnet/sf/sevenzipjbinding/ISequentialOutStream;

    move-result-object p1

    aput-object p1, v0, v1
    :try_end_0
    .catch Lnet/sf/sevenzipjbinding/SevenZipException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    return-object v2

    .line 85
    :cond_3
    new-instance p2, Ll/ᩳۜۛ;

    invoke-direct {p2, v3, p1}, Ll/ᩳۜۛ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 79
    new-instance p2, Lnet/sf/sevenzipjbinding/SevenZipException;

    invoke-direct {p2, p1}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    .line 77
    throw p1

    .line 72
    :cond_4
    new-instance p1, Lnet/sf/sevenzipjbinding/SevenZipException;

    invoke-direct {p1, v5}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_5
    new-instance p1, Lnet/sf/sevenzipjbinding/SevenZipException;

    invoke-direct {p1, v5}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final prepareOperation(Lnet/sf/sevenzipjbinding/ExtractAskMode;)V
    .locals 0

    return-void
.end method

.method public final setCompleted(J)V
    .locals 2

    .line 59
    iput-wide p1, p0, Ll/ۧۜۛ;->᩺ۜ:J

    .line 60
    iget-wide v0, p0, Ll/ۧۜۛ;->ۨۜ:J

    invoke-virtual {p0, p1, p2, v0, v1}, Ll/ۧۜۛ;->ۛ(JJ)V

    return-void
.end method

.method public final setTotal(J)V
    .locals 2

    .line 53
    iput-wide p1, p0, Ll/ۧۜۛ;->ۨۜ:J

    .line 54
    iget-wide v0, p0, Ll/ۧۜۛ;->᩺ۜ:J

    invoke-virtual {p0, v0, v1, p1, p2}, Ll/ۧۜۛ;->ۛ(JJ)V

    return-void
.end method

.method public abstract ۛ(JJ)V
.end method
