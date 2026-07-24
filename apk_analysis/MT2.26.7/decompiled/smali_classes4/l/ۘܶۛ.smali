.class public final Ll/ۘܶۛ;
.super Ll/ۜۤۛ;
.source "IAYV"

# interfaces
.implements Ll/᩹۬ۛ;


# static fields
.field public static final ۗۜ:Ll/۫᩵ۜ;

.field public static ۙۜ:Ljava/lang/String; = null

.field public static final ܳۜ:Ll/ܺᩴ᩸;

.field public static ᩵ۜ:Ljava/lang/String; = ""

.field public static final ᩸ۜ:Ljava/util/HashMap;


# instance fields
.field public ֡ۜ:Ll/ۙۘۛ;

.field public final ۖۜ:Ll/֨ܶۛ;

.field public final ۛۜ:Ljava/io/File;

.field public final ۧۜ:Ljava/lang/String;

.field public final ۨۜ:Ll/᩸ۘۛ;

.field public final ᩺ۜ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 582
    new-instance v0, Ll/۫᩵ۜ;

    invoke-direct {v0}, Ll/۫᩵ۜ;-><init>()V

    sput-object v0, Ll/ۘܶۛ;->ۗۜ:Ll/۫᩵ۜ;

    const/16 v0, 0x7d0

    .line 583
    invoke-static {v0}, Ll/ܺᩴ᩸;->ۜ(I)Ll/ܺᩴ᩸;

    move-result-object v0

    sput-object v0, Ll/ۘܶۛ;->ܳۜ:Ll/ܺᩴ᩸;

    const-string v0, ""

    .line 584
    sput-object v0, Ll/ۘܶۛ;->ۙۜ:Ljava/lang/String;

    .line 590
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/ۘܶۛ;->᩸ۜ:Ljava/util/HashMap;

    .line 593
    invoke-static {}, Ll/ܳۤۛ;->֡()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ll/ܳۤۛ;->ۛ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ll/ۨۘۛ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 595
    :cond_0
    invoke-static {}, Ll/ܳۤۛ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "primary:\u200bAndroid"

    goto :goto_0

    :cond_1
    const-string v0, "primary:Android/"

    :goto_0
    const/4 v1, 0x0

    .line 597
    invoke-static {v0, v1}, Ll/ܳۘۛ;->ۜ(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    .line 598
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Ll/᩶ۗܰ;->ۡ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    invoke-static {}, Ll/ۙ֨ۨ;->ۖ()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object v2

    const-string v3, "getPersistedUriPermissions(...)"

    invoke-static {v2, v3}, Ll/᩶ۗܰ;->ۡ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/UriPermission;

    .line 601
    invoke-virtual {v3}, Landroid/content/UriPermission;->isReadPermission()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/content/UriPermission;->isWritePermission()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 602
    invoke-virtual {v3}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v3

    .line 603
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Ll/᩶ۗܰ;->ۡ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 604
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Ll/᩶ۗܰ;->ۡ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "substring(...)"

    invoke-static {v4, v5}, Ll/᩶ۗܰ;->ۡ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    sget-object v5, Ll/ۘܶۛ;->᩸ۜ:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "relativePath"

    invoke-static {p2, v0}, Ll/᩶ۗܰ;->֡(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "treePrimaryPath"

    invoke-static {p3, v0}, Ll/᩶ۗܰ;->֡(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v5, Ll/᩸ۘۛ;

    .line 91
    invoke-static {}, Ll/ᩴۡۖ;->ۛ()Ll/ۗۡۖ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۗۡۖ;->֡()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Ljava/io/File;

    sget-object v1, Ll/᩸ۤۛ;->᩺:Ll/ۜۤۛ;

    invoke-virtual {v1}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/data/media/"

    const-string v3, "/"

    .line 0
    invoke-static {v2, v1, v3, p2}, Ll/۠ۙۗ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 89
    :goto_0
    invoke-direct {v5, p1, v0, p2, p3}, Ll/᩸ۘۛ;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 85
    invoke-direct/range {v1 .. v6}, Ll/ۘܶۛ;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ll/᩸ۘۛ;Ll/֨ܶۛ;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ll/֨ܶۛ;)V
    .locals 7

    const-string v0, "file"

    invoke-static {p1, v0}, Ll/᩶ۗܰ;->֡(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativePath"

    invoke-static {p2, v0}, Ll/᩶ۗܰ;->֡(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "treePrimaryPath"

    invoke-static {p3, v0}, Ll/᩶ۗܰ;->֡(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v5, Ll/᩸ۘۛ;

    .line 121
    invoke-static {}, Ll/ᩴۡۖ;->ۛ()Ll/ۗۡۖ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۗۡۖ;->֡()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Ljava/io/File;

    sget-object v1, Ll/᩸ۤۛ;->᩺:Ll/ۜۤۛ;

    invoke-virtual {v1}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/data/media/"

    const-string v3, "/"

    .line 0
    invoke-static {v2, v1, v3, p2}, Ll/۠ۙۗ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 119
    :goto_0
    invoke-direct {v5, p1, v0, p2, p3}, Ll/᩸ۘۛ;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 115
    invoke-direct/range {v1 .. v6}, Ll/ۘܶۛ;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ll/᩸ۘۛ;Ll/֨ܶۛ;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ll/᩸ۘۛ;Ll/֨ܶۛ;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Ll/᩶ۗܰ;->֡(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativePath"

    invoke-static {p2, v0}, Ll/᩶ۗܰ;->֡(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "treePrimaryPath"

    invoke-static {p3, v0}, Ll/᩶ۗܰ;->֡(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ll/ۜۤۛ;-><init>()V

    .line 37
    iput-object p1, p0, Ll/ۘܶۛ;->ۛۜ:Ljava/io/File;

    .line 38
    iput-object p2, p0, Ll/ۘܶۛ;->᩺ۜ:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Ll/ۘܶۛ;->ۧۜ:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Ll/ۘܶۛ;->ۨۜ:Ll/᩸ۘۛ;

    .line 41
    iput-object p5, p0, Ll/ۘܶۛ;->ۖۜ:Ll/֨ܶۛ;

    return-void
.end method

.method public static final synthetic ۘۡ()Ll/۫᩵ۜ;
    .locals 1

    .line 35
    sget-object v0, Ll/ۘܶۛ;->ۗۜ:Ll/۫᩵ۜ;

    return-object v0
.end method

.method public static final synthetic ۙ(Ljava/lang/String;)V
    .locals 0

    .line 35
    sput-object p0, Ll/ۘܶۛ;->᩵ۜ:Ljava/lang/String;

    return-void
.end method

.method private final ۜ֡()Ll/ۙۘۛ;
    .locals 3

    .line 57
    iget-object v0, p0, Ll/ۘܶۛ;->֡ۜ:Ll/ۙۘۛ;

    if-eqz v0, :cond_0

    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Ll/ۘܶۛ;->ۧۜ:Ljava/lang/String;

    invoke-static {v0}, Ll/۟ܶۛ;->ۡ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_1
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    .line 63
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "com.android.externalstorage.documents"

    .line 64
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "tree"

    .line 65
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "primary:"

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "document"

    .line 67
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۘܶۛ;->᩺ۜ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 70
    new-instance v1, Ll/ۙۘۛ;

    iget-object v2, p0, Ll/ۘܶۛ;->ۛۜ:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ll/ۙۘۛ;-><init>(Ljava/io/File;Landroid/net/Uri;)V

    iput-object v1, p0, Ll/ۘܶۛ;->֡ۜ:Ll/ۙۘۛ;

    return-object v1
.end method

.method public static final synthetic ۬ۡ()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Ll/ۘܶۛ;->ۙۜ:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic ܰ(Ljava/lang/String;)V
    .locals 0

    .line 35
    sput-object p0, Ll/ۘܶۛ;->ۙۜ:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic ܶۡ()Ll/ܺᩴ᩸;
    .locals 1

    .line 35
    sget-object v0, Ll/ۘܶۛ;->ܳۜ:Ll/ܺᩴ᩸;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 2

    .line 169
    iget-object v0, p0, Ll/ۘܶۛ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Ll/᩶ۗܰ;->ۡ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getParent()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Ll/ۘܶۛ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ֡(Z)Ljava/io/OutputStream;
    .locals 2

    .line 663
    :try_start_0
    sget v0, Ll/ۨۘۛ;->ۛ:I

    .line 491
    iget-object v0, p0, Ll/ۘܶۛ;->ۨۜ:Ll/᩸ۘۛ;

    invoke-virtual {v0, p1}, Ll/֡ۜۖ;->֡(Z)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ll/᩵ۘۛ; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    .line 493
    invoke-direct {p0}, Ll/ۘܶۛ;->ۜ֡()Ll/ۙۘۛ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ll/᩶۬ۛ;->֡(Z)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ll/ۘܶۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Permission denied: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ֨ۜ()Z
    .locals 1

    .line 249
    iget-object v0, p0, Ll/ۘܶۛ;->ۖۜ:Ll/֨ܶۛ;

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0}, Ll/֨ܶۛ;->֡()Z

    move-result v0

    return v0

    .line 663
    :cond_0
    :try_start_0
    sget v0, Ll/ۨۘۛ;->ۛ:I

    .line 254
    iget-object v0, p0, Ll/ۘܶۛ;->ۨۜ:Ll/᩸ۘۛ;

    invoke-virtual {v0}, Ll/֡ۜۖ;->֨ۜ()Z

    move-result v0
    :try_end_0
    .catch Ll/᩵ۘۛ; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    .line 256
    invoke-direct {p0}, Ll/ۘܶۛ;->ۜ֡()Ll/ۙۘۛ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/᩶۬ۛ;->֨ۜ()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ֨ۡ()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Ll/ۘܶۛ;->ۧۜ:Ljava/lang/String;

    return-object v0
.end method

.method public final ֫ۡ()Ljava/io/InputStream;
    .locals 3

    .line 663
    :try_start_0
    sget v0, Ll/ۨۘۛ;->ۛ:I

    .line 481
    iget-object v0, p0, Ll/ۘܶۛ;->ۨۜ:Ll/᩸ۘۛ;

    invoke-virtual {v0}, Ll/֡ۜۖ;->֫ۡ()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ll/᩵ۘۛ; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    .line 483
    invoke-direct {p0}, Ll/ۘܶۛ;->ۜ֡()Ll/ۙۘۛ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/ܳ۬ۛ;->֫ۡ()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ll/ۘܶۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Permission denied: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۙۡ()J
    .locals 2

    .line 285
    iget-object v0, p0, Ll/ۘܶۛ;->ۖۜ:Ll/֨ܶۛ;

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0}, Ll/֨ܶۛ;->ۜ()J

    move-result-wide v0

    return-wide v0

    .line 663
    :cond_0
    :try_start_0
    sget v0, Ll/ۨۘۛ;->ۛ:I

    .line 290
    iget-object v0, p0, Ll/ۘܶۛ;->ۨۜ:Ll/᩸ۘۛ;

    invoke-virtual {v0}, Ll/֡ۜۖ;->ۙۡ()J

    move-result-wide v0
    :try_end_0
    .catch Ll/᩵ۘۛ; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    nop

    .line 292
    invoke-direct {p0}, Ll/ۘܶۛ;->ۜ֡()Ll/ۙۘۛ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/᩶۬ۛ;->ۙۡ()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final ۚۡ()Z
    .locals 2

    const/4 v0, 0x1

    .line 663
    :try_start_0
    sget v1, Ll/ۨۘۛ;->ۛ:I

    .line 310
    iget-object v1, p0, Ll/ۘܶۛ;->ۨۜ:Ll/᩸ۘۛ;

    invoke-virtual {v1}, Ll/᩸ۘۛ;->ۚۡ()Z
    :try_end_0
    .catch Ll/᩵ۘۛ; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    .line 312
    invoke-direct {p0}, Ll/ۘܶۛ;->ۜ֡()Ll/ۙۘۛ;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۜ()Ll/ۜۤۛ;
    .locals 8

    .line 140
    iget-object v0, p0, Ll/ۘܶۛ;->ۨۜ:Ll/᩸ۘۛ;

    instance-of v1, v0, Ll/ۧۘۛ;

    if-eqz v1, :cond_0

    return-object p0

    .line 143
    :cond_0
    new-instance v1, Ll/ۘܶۛ;

    invoke-virtual {v0}, Ll/᩸ۘۛ;->ۜ()Ll/ۧۘۛ;

    move-result-object v6

    iget-object v7, p0, Ll/ۘܶۛ;->ۖۜ:Ll/֨ܶۛ;

    iget-object v3, p0, Ll/ۘܶۛ;->ۛۜ:Ljava/io/File;

    iget-object v4, p0, Ll/ۘܶۛ;->᩺ۜ:Ljava/lang/String;

    iget-object v5, p0, Ll/ۘܶۛ;->ۧۜ:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ll/ۘܶۛ;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ll/᩸ۘۛ;Ll/֨ܶۛ;)V

    return-object v1
.end method

.method public final ۜ(Ll/᩹ܿۛ;)Ll/᩷ܿۛ;
    .locals 1

    .line 663
    :try_start_0
    sget v0, Ll/ۨۘۛ;->ۛ:I

    .line 346
    iget-object v0, p0, Ll/ۘܶۛ;->ۨۜ:Ll/᩸ۘۛ;

    invoke-virtual {v0, p1}, Ll/᩸ۘۛ;->ۜ(Ll/᩹ܿۛ;)Ll/᩷ܿۛ;

    move-result-object p1
    :try_end_0
    .catch Ll/᩵ۘۛ; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    .line 348
    invoke-direct {p0}, Ll/ۘܶۛ;->ۜ֡()Ll/ۙۘۛ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ll/ۜۤۛ;->ۜ(Ll/᩹ܿۛ;)Ll/᩷ܿۛ;

    move-result-object p1

    goto :goto_0

    .line 349
    :cond_0
    invoke-super {p0, p1}, Ll/ۜۤۛ;->ۜ(Ll/᩹ܿۛ;)Ll/᩷ܿۛ;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ۜ(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    return v2

    .line 663
    :cond_0
    :try_start_0
    sget v0, Ll/ۨۘۛ;->ۛ:I

    .line 301
    iget-object v0, p0, Ll/ۘܶۛ;->ۨۜ:Ll/᩸ۘۛ;

    invoke-virtual {v0, p1, p2}, Ll/֡ۜۖ;->ۜ(J)Z

    move-result p1
    :try_end_0
    .catch Ll/᩵ۘۛ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 303
    invoke-direct {p0}, Ll/ۘܶۛ;->ۜ֡()Ll/ۙۘۛ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Ll/ۙۘۛ;->ۜ(J)Z

    move-result v2

    :cond_1
    move p1, v2

    :goto_0
    return p1
.end method

.method public final ۜۜ()Z
    .locals 1

    .line 663
    :try_start_0
    sget v0, Ll/ۨۘۛ;->ۛ:I

    .line 230
    iget-object v0, p0, Ll/ۘܶۛ;->ۨۜ:Ll/᩸ۘۛ;

    invoke-virtual {v0}, Ll/֡ۜۖ;->ۜۜ()Z

    move-result v0
    :try_end_0
    .catch Ll/᩵ۘۛ; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    .line 232
    invoke-direct {p0}, Ll/ۘܶۛ;->ۜ֡()Ll/ۙۘۛ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/᩶۬ۛ;->ۜۜ()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۟()Z
    .locals 1

    .line 663
    :try_start_0
    sget v0, Ll/ۨۘۛ;->ۛ:I

    .line 149
    iget-object v0, p0, Ll/ۘܶۛ;->ۨۜ:Ll/᩸ۘۛ;

    invoke-virtual {v0}, Ll/֡ۜۖ;->۟()Z

    move-result v0
    :try_end_0
    .catch Ll/᩵ۘۛ; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    .line 151
    invoke-direct {p0}, Ll/ۘܶۛ;->ۜ֡()Ll/ۙۘۛ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/᩶۬ۛ;->۟()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۟ۡ()Ll/֡ۜۖ;
    .locals 1

    .line 553
    sget v0, Ll/ۨۘۛ;->ۛ:I

    invoke-static {}, Ll/ᩴۡۖ;->ۛ()Ll/ۗۡۖ;

    move-result-object v0

    .line 554
    invoke-interface {v0}, Ll/ۗۡۖ;->ۜ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 558
    :cond_0
    iget-object v0, p0, Ll/ۘܶۛ;->ۨۜ:Ll/᩸ۘۛ;

    return-object v0
.end method

.method public final ۡ(Z)Ljava/util/List;
    .locals 11

    .line 362
    iget-object v0, p0, Ll/ۘܶۛ;->ۛۜ:Ljava/io/File;

    const-string v1, "/"

    const-string v2, "Android/obb"

    const-string v3, "Android/data"

    iget-object v4, p0, Ll/ۘܶۛ;->᩺ۜ:Ljava/lang/String;

    .line 663
    :try_start_0
    sget v5, Ll/ۨۘۛ;->ۛ:I

    .line 364
    iget-object v5, p0, Ll/ۘܶۛ;->ۨۜ:Ll/᩸ۘۛ;

    invoke-virtual {v5, p1}, Ll/֡ۜۖ;->ۡ(Z)Ljava/util/List;

    move-result-object v5

    .line 365
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v6, v7, :cond_1

    invoke-static {}, Ll/ᩴۡۖ;->ۛ()Ll/ۗۡۖ;

    move-result-object v6

    invoke-interface {v6}, Ll/ۗۡۖ;->ۡ()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 366
    invoke-static {v4, v3}, Ll/ۖܰܰ;->ۜ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v4, v2}, Ll/ۖܰܰ;->ۜ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 371
    :cond_0
    invoke-static {v5}, Ll/ܺۢۙ;->stream(Ljava/util/Collection;)Ll/ۜ۠ۙ;

    move-result-object v6

    new-instance v7, Ll/ܿܶۛ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ll/ۜۜ᩸;

    invoke-direct {v8, v7}, Ll/ۜۜ᩸;-><init>(Ll/ܿܶۛ;)V

    invoke-interface {v6, v8}, Ll/ۜ۠ۙ;->map(Ljava/util/function/Function;)Ll/ۜ۠ۙ;

    move-result-object v6

    invoke-static {}, Ll/ܿᩳۙ;->toSet()Ll/᩻ᩳۙ;

    move-result-object v7

    invoke-interface {v6, v7}, Ll/ۜ۠ۙ;->collect(Ll/᩻ᩳۙ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    .line 372
    invoke-static {v6, v4}, Ll/ۚܶۛ;->ۜ(Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 373
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 374
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 376
    new-instance v9, Ll/ۘܶۛ;

    .line 377
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 376
    invoke-direct {v9, v10, v8, v8}, Ll/ۘܶۛ;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ll/᩶ۗܰ;->ۜ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll/᩵ۘۛ; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 387
    :catch_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_7

    .line 390
    invoke-static {v4, v3}, Ll/ۖܰܰ;->ۜ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-ne v5, v6, :cond_2

    .line 392
    invoke-static {p0}, Ll/᩹ܶۛ;->ۜ(Ll/ۘܶۛ;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    .line 394
    :cond_2
    invoke-static {p0}, Ll/۫ܶۛ;->ۜ(Ll/ۘܶۛ;)Ljava/util/ArrayList;

    move-result-object p1

    .line 395
    :goto_1
    invoke-virtual {p0}, Ll/ۘܶۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll/ۘܶۛ;->᩵ۜ:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 396
    invoke-static {v4}, Ll/۟ܶۛ;->ۜ(Ljava/lang/String;)V

    :cond_3
    return-object p1

    .line 399
    :cond_4
    invoke-static {v4, v2}, Ll/ۖܰܰ;->ۜ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-ne v5, v6, :cond_5

    .line 401
    invoke-static {p0}, Ll/᩹ܶۛ;->ۡ(Ll/ۘܶۛ;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    .line 403
    :cond_5
    invoke-static {p0}, Ll/۫ܶۛ;->ۡ(Ll/ۘܶۛ;)Ljava/util/ArrayList;

    move-result-object p1

    .line 404
    :goto_2
    invoke-virtual {p0}, Ll/ۘܶۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll/ۘܶۛ;->᩵ۜ:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 405
    invoke-static {v4}, Ll/۟ܶۛ;->ۜ(Ljava/lang/String;)V

    :cond_6
    return-object p1

    .line 410
    :cond_7
    invoke-direct {p0}, Ll/ۘܶۛ;->ۜ֡()Ll/ۙۘۛ;

    move-result-object v2

    .line 411
    iget-object v3, p0, Ll/ۘܶۛ;->ۧۜ:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 412
    invoke-virtual {p0}, Ll/ۘܶۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ll/ۘܶۛ;->᩵ۜ:Ljava/lang/String;

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 413
    invoke-static {v3}, Ll/۟ܶۛ;->ۜ(Ljava/lang/String;)V

    .line 415
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_7

    .line 417
    :cond_9
    invoke-virtual {v2, p1}, Ll/᩶۬ۛ;->ۡ(Z)Ljava/util/List;

    move-result-object p1

    .line 1586
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Ll/ܰ᩸ܰ;->ۜ(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1661
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1662
    check-cast v5, Ll/ۜۤۛ;

    .line 418
    invoke-virtual {v5}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v6

    .line 419
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 0
    invoke-static {v4, v1, v6}, Ll/֨۠ۛ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 421
    new-instance v8, Ll/ۘܶۛ;

    invoke-direct {v8, v7, v6, v3}, Ll/ۘܶۛ;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    check-cast v5, Ll/ۙۘۛ;

    iput-object v5, v8, Ll/ۘܶۛ;->֡ۜ:Ll/ۙۘۛ;

    .line 1662
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const-string p1, "<this>"

    .line 0
    invoke-static {v2, p1}, Ll/᩶ۗܰ;->֡(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1343
    instance-of v0, v2, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    .line 1344
    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v3, :cond_b

    .line 1366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    goto :goto_7

    .line 1346
    :cond_b
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_c

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_c
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Ll/ܰ᩸ܰ;->ۜ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_7

    :cond_d
    if-eqz v0, :cond_e

    .line 1358
    check-cast v2, Ljava/util/Collection;

    .line 1366
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_6

    .line 1359
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, p1}, Ll/᩶ۗܰ;->֡(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1326
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1327
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    move-object p1, v0

    .line 309
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v3, :cond_10

    goto :goto_7

    .line 311
    :cond_10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll/ܰ᩸ܰ;->ۜ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_7

    .line 424
    :cond_11
    sget-object p1, Ll/᩷᩸ܰ;->ۘ:Ll/᩷᩸ܰ;

    :goto_7
    return-object p1
.end method

.method public final ۡ()Ll/ۘܶۛ;
    .locals 0

    return-object p0
.end method

.method public final ۡ(Ll/ۜۤۛ;)Z
    .locals 2

    const-string v0, "tar"

    .line 5
    invoke-static {p1, v0}, Ll/᩶ۗܰ;->֡(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    :try_start_0
    sget v0, Ll/ۨۘۛ;->ۛ:I

    .line 214
    instance-of v0, p1, Ll/ۘܶۛ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll/ۘܶۛ;

    iget-object v0, v0, Ll/ۘܶۛ;->ۨۜ:Ll/᩸ۘۛ;

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 215
    :goto_0
    iget-object v1, p0, Ll/ۘܶۛ;->ۨۜ:Ll/᩸ۘۛ;

    invoke-virtual {v1, v0}, Ll/֡ۜۖ;->ۡ(Ll/ۜۤۛ;)Z

    move-result p1
    :try_end_0
    .catch Ll/᩵ۘۛ; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 217
    :catch_0
    invoke-direct {p0}, Ll/ۘܶۛ;->ۜ֡()Ll/ۙۘۛ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 219
    instance-of v1, p1, Ll/ۘܶۛ;

    if-eqz v1, :cond_1

    .line 220
    move-object v1, p1

    check-cast v1, Ll/ۘܶۛ;

    invoke-direct {v1}, Ll/ۘܶۛ;->ۜ֡()Ll/ۙۘۛ;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object p1, v1

    .line 222
    :cond_1
    invoke-virtual {v0, p1}, Ll/᩶۬ۛ;->ۡ(Ll/ۜۤۛ;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final ۢ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۤ()Z
    .locals 1

    .line 663
    :try_start_0
    sget v0, Ll/ۨۘۛ;->ۛ:I

    .line 158
    iget-object v0, p0, Ll/ۘܶۛ;->ۨۜ:Ll/᩸ۘۛ;

    invoke-virtual {v0}, Ll/֡ۜۖ;->ۤ()Z

    move-result v0
    :try_end_0
    .catch Ll/᩵ۘۛ; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    .line 160
    invoke-direct {p0}, Ll/ۘܶۛ;->ۜ֡()Ll/ۙۘۛ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/᩶۬ۛ;->ۤ()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۧ(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    const-string v0, "mode"

    .line 5
    invoke-static {p1, v0}, Ll/᩶ۗܰ;->֡(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    :try_start_0
    sget v0, Ll/ۨۘۛ;->ۛ:I

    .line 522
    iget-object v0, p0, Ll/ۘܶۛ;->ۨۜ:Ll/᩸ۘۛ;

    invoke-virtual {v0, p1}, Ll/֡ۜۖ;->ۧ(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ll/᩵ۘۛ; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    .line 524
    invoke-direct {p0}, Ll/ۘܶۛ;->ۜ֡()Ll/ۙۘۛ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ll/ܳ۬ۛ;->ۧ(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ll/ۘܶۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Permission denied: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۧۜ()Ljava/lang/String;
    .locals 2

    .line 136
    iget-object v0, p0, Ll/ۘܶۛ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAbsolutePath(...)"

    invoke-static {v0, v1}, Ll/᩶ۗܰ;->ۡ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۬()Z
    .locals 1

    .line 663
    :try_start_0
    sget v0, Ll/ۨۘۛ;->ۛ:I

    .line 205
    iget-object v0, p0, Ll/ۘܶۛ;->ۨۜ:Ll/᩸ۘۛ;

    invoke-virtual {v0}, Ll/֡ۜۖ;->۬()Z

    move-result v0
    :try_end_0
    .catch Ll/᩵ۘۛ; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    .line 207
    invoke-direct {p0}, Ll/ۘܶۛ;->ۜ֡()Ll/ۙۘۛ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v0}, Ll/᩶۬ۛ;->ܶ()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ܰۡ()J
    .locals 2

    .line 273
    iget-object v0, p0, Ll/ۘܶۛ;->ۖۜ:Ll/֨ܶۛ;

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0}, Ll/֨ܶۛ;->ۡ()J

    move-result-wide v0

    return-wide v0

    .line 663
    :cond_0
    :try_start_0
    sget v0, Ll/ۨۘۛ;->ۛ:I

    .line 278
    iget-object v0, p0, Ll/ۘܶۛ;->ۨۜ:Ll/᩸ۘۛ;

    invoke-virtual {v0}, Ll/֡ۜۖ;->ܰۡ()J

    move-result-wide v0
    :try_end_0
    .catch Ll/᩵ۘۛ; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    nop

    .line 280
    invoke-direct {p0}, Ll/ۘܶۛ;->ۜ֡()Ll/ۙۘۛ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/᩶۬ۛ;->ܰۡ()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final ܳۜ()Landroid/net/Uri;
    .locals 2

    .line 538
    invoke-virtual {p0}, Ll/ۘܶۛ;->᩻ۜ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    invoke-direct {p0}, Ll/ۘܶۛ;->ۜ֡()Ll/ۙۘۛ;

    move-result-object v0

    invoke-static {v0}, Ll/᩶ۗܰ;->ۜ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll/ܳ۬ۛ;->ܳۜ()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "getContentUri(...)"

    invoke-static {v0, v1}, Ll/᩶ۗܰ;->ۡ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 539
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ܶ()Z
    .locals 1

    .line 663
    :try_start_0
    sget v0, Ll/ۨۘۛ;->ۛ:I

    .line 187
    iget-object v0, p0, Ll/ۘܶۛ;->ۨۜ:Ll/᩸ۘۛ;

    invoke-virtual {v0}, Ll/֡ۜۖ;->ܶ()Z

    move-result v0
    :try_end_0
    .catch Ll/᩵ۘۛ; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    .line 189
    invoke-direct {p0}, Ll/ۘܶۛ;->ۜ֡()Ll/ۙۘۛ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/᩶۬ۛ;->ܶ()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ܶۜ()Z
    .locals 1

    .line 237
    iget-object v0, p0, Ll/ۘܶۛ;->ۖۜ:Ll/֨ܶۛ;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Ll/֨ܶۛ;->֡()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 663
    :cond_0
    :try_start_0
    sget v0, Ll/ۨۘۛ;->ۛ:I

    .line 242
    iget-object v0, p0, Ll/ۘܶۛ;->ۨۜ:Ll/᩸ۘۛ;

    invoke-virtual {v0}, Ll/֡ۜۖ;->ܶۜ()Z

    move-result v0
    :try_end_0
    .catch Ll/᩵ۘۛ; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    .line 244
    invoke-direct {p0}, Ll/ۘܶۛ;->ۜ֡()Ll/ۙۘۛ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/᩶۬ۛ;->ܶۜ()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ܺۡ()Ljava/util/List;
    .locals 6

    const-string v0, "Android/obb"

    const-string v1, "Android/data"

    .line 430
    iget-object v2, p0, Ll/ۘܶۛ;->᩺ۜ:Ljava/lang/String;

    .line 663
    :try_start_0
    sget v3, Ll/ۨۘۛ;->ۛ:I

    .line 432
    iget-object v3, p0, Ll/ۘܶۛ;->ۨۜ:Ll/᩸ۘۛ;

    invoke-virtual {v3}, Ll/֡ۜۖ;->ܺۡ()Ljava/util/List;

    move-result-object v3

    .line 433
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_1

    invoke-static {}, Ll/ᩴۡۖ;->ۛ()Ll/ۗۡۖ;

    move-result-object v4

    invoke-interface {v4}, Ll/ۗۡۖ;->ۡ()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 434
    invoke-static {v2, v1}, Ll/ۖܰܰ;->ۜ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2, v0}, Ll/ۖܰܰ;->ۜ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 439
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 440
    invoke-static {v4, v2}, Ll/ۚܶۛ;->ۜ(Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 441
    invoke-static {v4}, Ll/᩶ۗܰ;->ۜ(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {v3}, Ll/᩶ۗܰ;->ۜ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll/᩵ۘۛ; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 446
    :catch_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_7

    .line 447
    invoke-static {v2, v1}, Ll/ۖܰܰ;->ۜ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 448
    invoke-virtual {p0}, Ll/ۘܶۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll/ۘܶۛ;->᩵ۜ:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 449
    invoke-static {v2}, Ll/۟ܶۛ;->ۜ(Ljava/lang/String;)V

    :cond_2
    if-ne v3, v4, :cond_3

    .line 452
    invoke-static {}, Ll/᩹ܶۛ;->ۜ()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 454
    :cond_3
    invoke-static {}, Ll/۫ܶۛ;->ۜ()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    .line 455
    :cond_4
    invoke-static {v2, v0}, Ll/ۖܰܰ;->ۜ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 456
    invoke-virtual {p0}, Ll/ۘܶۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll/ۘܶۛ;->᩵ۜ:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 457
    invoke-static {v2}, Ll/۟ܶۛ;->ۜ(Ljava/lang/String;)V

    :cond_5
    if-ne v3, v4, :cond_6

    .line 460
    invoke-static {}, Ll/᩹ܶۛ;->ۡ()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    .line 462
    :cond_6
    invoke-static {}, Ll/۫ܶۛ;->ۡ()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    return-object v0

    .line 465
    :cond_7
    invoke-direct {p0}, Ll/ۘܶۛ;->ۜ֡()Ll/ۙۘۛ;

    move-result-object v0

    if-nez v0, :cond_9

    .line 467
    invoke-virtual {p0}, Ll/ۘܶۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll/ۘܶۛ;->᩵ۜ:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 468
    iget-object v0, p0, Ll/ۘܶۛ;->ۧۜ:Ljava/lang/String;

    invoke-static {v0}, Ll/۟ܶۛ;->ۜ(Ljava/lang/String;)V

    .line 470
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    .line 472
    :cond_9
    invoke-virtual {v0}, Ll/ܳ۬ۛ;->ܺۡ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll/᩶ۗܰ;->ۜ(Ljava/lang/Object;)V

    :goto_2
    return-object v0
.end method

.method public final ܽ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ܿۜ()Z
    .locals 2

    .line 261
    iget-object v0, p0, Ll/ۘܶۛ;->ۖۜ:Ll/֨ܶۛ;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 663
    :cond_0
    :try_start_0
    sget v0, Ll/ۨۘۛ;->ۛ:I

    .line 266
    iget-object v0, p0, Ll/ۘܶۛ;->ۨۜ:Ll/᩸ۘۛ;

    invoke-virtual {v0}, Ll/֡ۜۖ;->ܿۜ()Z

    move-result v0
    :try_end_0
    .catch Ll/᩵ۘۛ; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    .line 268
    invoke-direct {p0}, Ll/ۘܶۛ;->ۜ֡()Ll/ۙۘۛ;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ᩳ()Z
    .locals 1

    .line 75
    invoke-static {}, Ll/ᩴۡۖ;->ۛ()Ll/ۗۡۖ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۗۡۖ;->ۜ()Z

    move-result v0

    return v0
.end method

.method public final ᩳۜ()Ljava/lang/String;
    .locals 2

    .line 173
    iget-object v0, p0, Ll/ۘܶۛ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPath(...)"

    invoke-static {v0, v1}, Ll/᩶ۗܰ;->ۡ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ᩴ()Z
    .locals 1

    .line 663
    :try_start_0
    sget v0, Ll/ۨۘۛ;->ۛ:I

    .line 319
    iget-object v0, p0, Ll/ۘܶۛ;->ۨۜ:Ll/᩸ۘۛ;

    invoke-virtual {v0}, Ll/᩸ۘۛ;->ᩴ()Z

    move-result v0
    :try_end_0
    .catch Ll/᩵ۘۛ; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    .line 321
    invoke-direct {p0}, Ll/ۘܶۛ;->ۜ֡()Ll/ۙۘۛ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/ܳ۬ۛ;->ᩴ()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ᩷()Z
    .locals 1

    .line 79
    invoke-static {}, Ll/ᩴۡۖ;->ۛ()Ll/ۗۡۖ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۗۡۖ;->ۜ()Z

    move-result v0

    return v0
.end method

.method public final ᩸(Ljava/lang/String;)Ll/ۗ᩸֡;
    .locals 2

    .line 663
    :try_start_0
    sget v0, Ll/ۨۘۛ;->ۛ:I

    .line 511
    iget-object v0, p0, Ll/ۘܶۛ;->ۨۜ:Ll/᩸ۘۛ;

    invoke-virtual {v0, p1}, Ll/֡ۜۖ;->᩸(Ljava/lang/String;)Ll/ۗ᩸֡;

    move-result-object p1
    :try_end_0
    .catch Ll/᩵ۘۛ; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    .line 513
    invoke-direct {p0}, Ll/ۘܶۛ;->ۜ֡()Ll/ۙۘۛ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ll/᩶۬ۛ;->᩸(Ljava/lang/String;)Ll/ۗ᩸֡;

    move-result-object p1

    return-object p1

    .line 514
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ll/ۘܶۛ;->ᩳۜ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Permission denied: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᩹()Z
    .locals 1

    .line 663
    :try_start_0
    sget v0, Ll/ۨۘۛ;->ۛ:I

    .line 328
    iget-object v0, p0, Ll/ۘܶۛ;->ۨۜ:Ll/᩸ۘۛ;

    invoke-virtual {v0}, Ll/᩸ۘۛ;->᩹()Z

    move-result v0
    :try_end_0
    .catch Ll/᩵ۘۛ; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    .line 330
    invoke-direct {p0}, Ll/ۘܶۛ;->ۜ֡()Ll/ۙۘۛ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/ܳ۬ۛ;->᩹()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ᩺ۜ()Ll/ۜۤۛ;
    .locals 5

    .line 132
    new-instance v0, Ll/ۘܶۛ;

    iget-object v1, p0, Ll/ۘܶۛ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "getAbsoluteFile(...)"

    invoke-static {v1, v2}, Ll/᩶ۗܰ;->ۡ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۘܶۛ;->ۧۜ:Ljava/lang/String;

    iget-object v3, p0, Ll/ۘܶۛ;->ۖۜ:Ll/֨ܶۛ;

    iget-object v4, p0, Ll/ۘܶۛ;->᩺ۜ:Ljava/lang/String;

    invoke-direct {v0, v1, v4, v2, v3}, Ll/ۘܶۛ;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ll/֨ܶۛ;)V

    return-object v0
.end method

.method public final ᩻ۜ()Z
    .locals 2

    .line 529
    sget v0, Ll/ۨۘۛ;->ۛ:I

    invoke-static {}, Ll/ᩴۡۖ;->ۛ()Ll/ۗۡۖ;

    move-result-object v0

    .line 530
    invoke-interface {v0}, Ll/ۗۡۖ;->ۜ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 534
    :cond_0
    invoke-direct {p0}, Ll/ۘܶۛ;->ۜ֡()Ll/ۙۘۛ;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
