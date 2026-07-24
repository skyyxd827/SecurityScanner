.class public abstract Ll/᩸ۜۛ;
.super Ll/ܳۜۛ;
.source "YB6Z"

# interfaces
.implements Lnet/sf/sevenzipjbinding/IArchiveOpenCallback;
.implements Lnet/sf/sevenzipjbinding/IArchiveOpenVolumeCallback;
.implements Ll/ۗ᩹ۨ;
.implements Ljava/io/Closeable;


# instance fields
.field public ۨۜ:Ljava/util/HashMap;

.field public ᩺ۜ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/۬۠ۨ;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Ll/ܳۜۛ;-><init>(Ll/۬۠ۨ;)V

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll/᩸ۜۛ;->ۨۜ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 113
    iget-object v0, p0, Ll/᩸ۜۛ;->ۨۜ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ᩴ᩸֡;

    .line 114
    invoke-static {v1}, Ll/ᩳᩴ᩸;->ۜ(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getProperty(Lnet/sf/sevenzipjbinding/PropID;)Ljava/lang/Object;
    .locals 1

    .line 46
    sget-object v0, Lnet/sf/sevenzipjbinding/PropID;->NAME:Lnet/sf/sevenzipjbinding/PropID;

    if-ne p1, v0, :cond_0

    .line 47
    iget-object p1, p0, Ll/᩸ۜۛ;->᩺ۜ:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getStream(Ljava/lang/String;)Lnet/sf/sevenzipjbinding/IInStream;
    .locals 4

    .line 54
    iget-object v0, p0, Ll/᩸ۜۛ;->ۨۜ:Ljava/util/HashMap;

    .line 59
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ᩴ᩸֡;

    if-eqz v1, :cond_0

    .line 60
    invoke-interface {v1}, Ll/ᩴ᩸֡;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    .line 63
    invoke-interface {v1, v2, v3}, Ll/ᩴ᩸֡;->seek(J)V

    .line 66
    iput-object p1, p0, Ll/᩸ۜۛ;->᩺ۜ:Ljava/lang/String;

    .line 67
    new-instance p1, Ll/ܿܽܰ;

    invoke-direct {p1, v1}, Ll/ܿܽܰ;-><init>(Ll/ᩴ᩸֡;)V

    return-object p1

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/String;

    .line 73
    invoke-static {p1, v2}, Ll/ܳۤۛ;->ۜ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v2

    const-string v3, "r"

    invoke-virtual {v2, v3}, Ll/ۜۤۛ;->᩵(Ljava/lang/String;)Ll/᩺᩸֡;

    move-result-object v2

    .line 76
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {p0, p1}, Ll/᩸ۜۛ;->ۗ(Ljava/lang/String;)V

    .line 83
    :cond_2
    iput-object p1, p0, Ll/᩸ۜۛ;->᩺ۜ:Ljava/lang/String;

    .line 84
    new-instance p1, Ll/ܿܽܰ;

    invoke-direct {p1, v2}, Ll/ܿܽܰ;-><init>(Ll/ᩴ᩸֡;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnet/sf/sevenzipjbinding/SevenZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 97
    new-instance v0, Lnet/sf/sevenzipjbinding/SevenZipException;

    invoke-direct {v0, p1}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 95
    throw p1

    :catch_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final setCompleted(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 39
    invoke-interface {p0}, Ll/ۗ᩹ۨ;->ۖ()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance p1, Lnet/sf/sevenzipjbinding/SevenZipException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTotal(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public ۗ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
