.class public Ll/֡ۜۖ;
.super Ll/ۜۤۛ;
.source "D16Y"

# interfaces
.implements Ll/᩹۬ۛ;


# instance fields
.field public final ֡ۜ:Z

.field public final ۖۜ:Z

.field public final ۛۜ:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ll/ۜۤۛ;-><init>()V

    .line 50
    iput-object p1, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    .line 51
    iput-boolean p2, p0, Ll/֡ۜۖ;->ۖۜ:Z

    if-nez p2, :cond_1

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ᩴ۬ۛ;->ۜ(Ljava/lang/String;)Ll/ۢ۬ۛ;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Ll/֡ۜۖ;->֡ۜ:Z

    return-void
.end method

.method private ۖ֡()Z
    .locals 1

    .line 789
    iget-boolean v0, p0, Ll/֡ۜۖ;->֡ۜ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ll/ᩴۡۖ;->ۛ()Ll/ۗۡۖ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۗۡۖ;->ۡ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    invoke-static {}, Ll/۫۬ۛ;->ۛ()Z

    move-result v0

    return v0

    .line 793
    :cond_0
    invoke-static {}, Ll/᩹ۡۖ;->֡()Z

    move-result v0

    return v0
.end method

.method private ۜ(Ll/ܳۡۖ;)[B
    .locals 4

    .line 309
    iget-object v0, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v0}, Ll/ܰᩴ᩸;->ۜ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ll/ۜۤۛ;->ܽۜ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll/ܳۡۖ;->ۛ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 316
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return-object v1

    :catch_0
    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private ۡ(Ll/ܳۡۖ;)Z
    .locals 3

    .line 271
    invoke-direct {p0, p1}, Ll/֡ۜۖ;->ۜ(Ll/ܳۡۖ;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 275
    invoke-virtual {p0}, Ll/ۜۤۛ;->ܽۜ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    const/16 v2, 0x2f

    .line 276
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 277
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 278
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ܳۡۖ;->ۡ([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getParent()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ֡(Z)Ljava/io/OutputStream;
    .locals 4

    .line 688
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 690
    iget-boolean v1, p0, Ll/֡ۜۖ;->ۖۜ:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 691
    :cond_0
    throw v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 697
    :try_start_1
    invoke-virtual {p0}, Ll/֡ۜۖ;->۟ۡ()Ll/ܳۡۖ;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    :try_start_2
    iget-object v3, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 698
    invoke-virtual {v2, v3, p1}, Ll/ܳۡۖ;->ۡ(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 438
    iput-wide v0, v2, Ll/ܳۡۖ;->ۛۜ:J

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iput-wide v0, v2, Ll/ܳۡۖ;->ۛۜ:J

    .line 703
    :cond_2
    throw p1
.end method

.method public final ֡(Ljava/lang/String;)V
    .locals 2

    .line 158
    iget-boolean v0, p0, Ll/֡ۜۖ;->ۖۜ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ll/ᩴۡۖ;->ۛ()Ll/ۗۡۖ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۗۡۖ;->ۡ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {p1, v0}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 165
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 159
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ll/ۜۤۛ;->֡(Ljava/lang/String;)V

    return-void
.end method

.method public final ֡֡()Z
    .locals 1

    .line 802
    iget-boolean v0, p0, Ll/֡ۜۖ;->֡ۜ:Z

    return v0
.end method

.method public final ֨ۜ()Z
    .locals 3

    .line 377
    iget-object v0, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    iget-boolean v1, p0, Ll/֡ۜۖ;->ۖۜ:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 378
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0

    .line 380
    :cond_0
    invoke-virtual {p0}, Ll/֡ۜۖ;->ۡ֡()Z

    move-result v2

    if-nez v2, :cond_1

    .line 381
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 385
    invoke-direct {p0}, Ll/֡ۜۖ;->ۖ֡()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 389
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ll/֡ۜۖ;->ۘۡ()Ll/ۛۜۖ;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ll/ۛۜۖ;->ۖ()C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_3

    .line 392
    invoke-virtual {v0}, Ll/ۛۜۖ;->֡()C

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/16 v0, 0x64

    if-ne v1, v0, :cond_4

    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ֨ۡ()J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 437
    :try_start_0
    invoke-virtual {p0}, Ll/֡ۜۖ;->۟ۡ()Ll/ܳۡۖ;

    move-result-object v2

    .line 132
    iget-object v3, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 438
    invoke-virtual {v2, v3}, Ll/ܳۡۖ;->ۡ(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v0, v2, Ll/ܳۡۖ;->ۛۜ:J

    return-wide v3

    :catchall_0
    move-exception v3

    if-eqz v2, :cond_0

    iput-wide v0, v2, Ll/ܳۡۖ;->ۛۜ:J

    .line 446
    :cond_0
    throw v3

    :catch_0
    if-eqz v2, :cond_1

    .line 438
    iput-wide v0, v2, Ll/ܳۡۖ;->ۛۜ:J

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final ֫ۡ()Ljava/io/InputStream;
    .locals 4

    .line 669
    :try_start_0
    new-instance v0, Ll/֫᩸֡;

    .line 132
    iget-object v1, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 669
    invoke-direct {v0, v1}, Ll/֫᩸֡;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-wide/16 v0, 0x0

    .line 675
    :try_start_1
    invoke-virtual {p0}, Ll/֡ۜۖ;->۟ۡ()Ll/ܳۡۖ;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    :try_start_2
    iget-object v3, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 676
    invoke-virtual {v2, v3}, Ll/ܳۡۖ;->ۨ(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 438
    iput-wide v0, v2, Ll/ܳۡۖ;->ۛۜ:J

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception v3

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    iput-wide v0, v2, Ll/ܳۡۖ;->ۛۜ:J

    .line 681
    :cond_0
    throw v3
.end method

.method public final ۖۡ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۗ()Ll/֡ۜۖ;
    .locals 0

    return-object p0
.end method

.method public final ۗۜ()Ljava/lang/String;
    .locals 1

    .line 145
    :try_start_0
    invoke-virtual {p0}, Ll/֡ۜۖ;->۬ۡ()Ll/ۛۜۖ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p0}, Ll/֡ۜۖ;->ۘۡ()Ll/ۛۜۖ;

    move-result-object v0

    .line 149
    :cond_0
    invoke-virtual {v0}, Ll/ۛۜۖ;->ۡ()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ۘۡ()Ll/ۛۜۖ;
    .locals 4

    .line 598
    invoke-virtual {p0}, Ll/֡ۜۖ;->۬ۡ()Ll/ۛۜۖ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 603
    :try_start_0
    invoke-virtual {p0}, Ll/֡ۜۖ;->۟ۡ()Ll/ܳۡۖ;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :try_start_1
    iget-object v3, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 604
    invoke-virtual {v2, v3}, Ll/ܳۡۖ;->ۧ(Ljava/lang/String;)Ll/ۛۜۖ;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    iput-wide v0, v2, Ll/ܳۡۖ;->ۛۜ:J

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception v3

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iput-wide v0, v2, Ll/ܳۡۖ;->ۛۜ:J

    .line 609
    :cond_1
    throw v3
.end method

.method public final ۙۡ()J
    .locals 5

    .line 451
    iget-boolean v0, p0, Ll/֡ۜۖ;->ۖۜ:Z

    iget-object v1, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0

    .line 454
    :cond_0
    invoke-virtual {p0}, Ll/֡ۜۖ;->ۡ֡()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    .line 455
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-wide v0

    .line 461
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ll/֡ۜۖ;->ۘۡ()Ll/ۛۜۖ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۜۖ;->᩵()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v2
.end method

.method public ۚۡ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۛ֡()Z
    .locals 1

    .line 798
    iget-boolean v0, p0, Ll/֡ۜۖ;->ۖۜ:Z

    return v0
.end method

.method public ۜ()Ll/ۜۤۛ;
    .locals 4

    .line 766
    new-instance v0, Ll/۬۬ۛ;

    iget-boolean v1, p0, Ll/֡ۜۖ;->ۖۜ:Z

    const/4 v2, 0x0

    iget-object v3, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-direct {v0, v3, v1, v2}, Ll/۬۬ۛ;-><init>(Ljava/io/File;ZLl/ۛۜۖ;)V

    return-object v0
.end method

.method public ۜ(Ll/ۛۜۖ;)Ll/ۜۤۛ;
    .locals 3

    .line 770
    new-instance v0, Ljava/io/File;

    .line 132
    iget-object v1, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 770
    invoke-virtual {p1}, Ll/ۛۜۖ;->᩺()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    iget-boolean v1, p0, Ll/֡ۜۖ;->ۖۜ:Z

    if-eqz v1, :cond_0

    .line 772
    new-instance v1, Ll/۬۬ۛ;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Ll/۬۬ۛ;-><init>(Ljava/io/File;ZLl/ۛۜۖ;)V

    return-object v1

    .line 774
    :cond_0
    invoke-static {v0}, Ll/ܳۤۛ;->ۜ(Ljava/io/File;)Ll/ۜۤۛ;

    move-result-object v1

    .line 775
    invoke-virtual {v1}, Ll/ۜۤۛ;->ۖۡ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 776
    new-instance v2, Ll/۬۬ۛ;

    invoke-virtual {v1}, Ll/ۜۤۛ;->ۗ()Ll/֡ۜۖ;

    move-result-object v1

    iget-boolean v1, v1, Ll/֡ۜۖ;->ۖۜ:Z

    invoke-direct {v2, v0, v1, p1}, Ll/۬۬ۛ;-><init>(Ljava/io/File;ZLl/ۛۜۖ;)V

    return-object v2

    .line 778
    :cond_1
    instance-of p1, v1, Ll/᩹۬ۛ;

    if-eqz p1, :cond_2

    .line 779
    check-cast v1, Ll/᩹۬ۛ;

    invoke-interface {v1}, Ll/᩹۬ۛ;->ۜ()Ll/ۜۤۛ;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public ۜ(Ll/᩹ܿۛ;)Ll/᩷ܿۛ;
    .locals 1

    .line 537
    new-instance v0, Ll/ۡۜۖ;

    invoke-direct {v0, p0, p0, p1}, Ll/ۡۜۖ;-><init>(Ll/֡ۜۖ;Ll/֡ۜۖ;Ll/᩹ܿۛ;)V

    return-object v0
.end method

.method public final ۜ(J)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    .line 473
    :cond_0
    iget-boolean v2, p0, Ll/֡ۜۖ;->ۖۜ:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 474
    iget-object v0, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v0, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    move-result p1

    return p1

    .line 476
    :cond_1
    iget-object v2, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v2, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    return v3

    :cond_2
    const/4 v2, 0x0

    .line 481
    :try_start_0
    invoke-virtual {p0}, Ll/֡ۜۖ;->۟ۡ()Ll/ܳۡۖ;

    move-result-object v2

    .line 132
    iget-object v4, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 482
    invoke-virtual {v2, p1, p2, v4}, Ll/ܳۡۖ;->ۜ(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    iput-wide v0, v2, Ll/ܳۡۖ;->ۛۜ:J

    return v3

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_3

    iput-wide v0, v2, Ll/ܳۡۖ;->ۛۜ:J

    .line 491
    :cond_3
    throw p1

    :catch_0
    if-eqz v2, :cond_4

    .line 438
    iput-wide v0, v2, Ll/ܳۡۖ;->ۛۜ:J

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ۜ֡()Ll/ۛۜۖ;
    .locals 1

    .line 614
    invoke-virtual {p0}, Ll/֡ۜۖ;->ۘۡ()Ll/ۛۜۖ;

    move-result-object v0

    return-object v0
.end method

.method public final ۜۜ()Z
    .locals 4

    .line 329
    iget-boolean v0, p0, Ll/֡ۜۖ;->ۖۜ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 332
    :cond_0
    invoke-virtual {p0}, Ll/֡ۜۖ;->ۡ֡()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Ll/֡ۜۖ;->ۖۜ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 335
    :cond_1
    iget-boolean v0, p0, Ll/֡ۜۖ;->ۖۜ:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ll/֡ۜۖ;->ۖ֡()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 340
    :try_start_0
    invoke-virtual {p0}, Ll/֡ۜۖ;->۟ۡ()Ll/ܳۡۖ;

    move-result-object v2

    .line 132
    iget-object v3, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 341
    invoke-virtual {v2, v3}, Ll/ܳۡۖ;->ۜ(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    iput-wide v0, v2, Ll/ܳۡۖ;->ۛۜ:J

    return v3

    :catchall_0
    move-exception v3

    if-eqz v2, :cond_3

    iput-wide v0, v2, Ll/ܳۡۖ;->ۛۜ:J

    .line 348
    :cond_3
    throw v3

    :catch_0
    if-eqz v2, :cond_4

    .line 438
    iput-wide v0, v2, Ll/ܳۡۖ;->ۛۜ:J

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ۟()Z
    .locals 10

    .line 69
    invoke-virtual {p0}, Ll/֡ۜۖ;->ۜۜ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 72
    :cond_0
    iget-boolean v0, p0, Ll/֡ۜۖ;->ۖۜ:Z

    if-eqz v0, :cond_1

    .line 74
    :try_start_0
    iget-object v0, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    return v0

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 81
    :try_start_1
    invoke-virtual {p0}, Ll/֡ۜۖ;->۟ۡ()Ll/ܳۡۖ;

    move-result-object v0

    .line 132
    iget-object v4, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 662
    invoke-virtual {v0, v4, v1}, Ll/ܳۡۖ;->ۡ(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    iget-object v4, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1a4

    .line 85
    invoke-virtual {v0, v4, v5, v1, v1}, Ll/ܳۡۖ;->ۜ(Ljava/lang/String;IZZ)V

    .line 132
    iget-object v1, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    .line 86
    invoke-virtual/range {v4 .. v9}, Ll/ܳۡۖ;->ۜ(Ljava/lang/String;IIZZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 438
    :catch_0
    iput-wide v2, v0, Ll/ܳۡۖ;->ۛۜ:J

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_1
    nop

    goto :goto_1

    :goto_0
    if-eqz v0, :cond_2

    iput-wide v2, v0, Ll/ܳۡۖ;->ۛۜ:J

    .line 97
    :cond_2
    throw v1

    :goto_1
    if-eqz v0, :cond_3

    .line 438
    iput-wide v2, v0, Ll/ܳۡۖ;->ۛۜ:J

    :catch_2
    :cond_3
    :goto_2
    return v1
.end method

.method public ۟ۡ()Ll/ܳۡۖ;
    .locals 1

    .line 785
    iget-boolean v0, p0, Ll/֡ۜۖ;->֡ۜ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ll/ᩴۡۖ;->ۛ()Ll/ۗۡۖ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۗۡۖ;->ۡ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll/᩹ۡۖ;->ۜ(Z)Ll/ܳۡۖ;

    move-result-object v0

    return-object v0
.end method

.method public final ۡ(Z)Ljava/util/List;
    .locals 4

    .line 628
    iget-boolean v0, p0, Ll/֡ۜۖ;->ۖۜ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ll/֡ۜۖ;->ۖ֡()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    new-instance v0, Ll/ᩴۤۛ;

    iget-object v1, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-direct {v0, v1}, Ll/ᩴۤۛ;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Ll/ᩴۤۛ;->ۡ(Z)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 633
    :try_start_0
    invoke-virtual {p0}, Ll/֡ۜۖ;->۟ۡ()Ll/ܳۡۖ;

    move-result-object v2

    .line 132
    iget-object v3, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 634
    invoke-virtual {v2, v3, p1}, Ll/ܳۡۖ;->ۜ(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ll/ܺۢۙ;->stream(Ljava/util/Collection;)Ll/ۜ۠ۙ;

    move-result-object p1

    new-instance v3, Ll/ۜۜۖ;

    invoke-direct {v3, p0}, Ll/ۜۜۖ;-><init>(Ll/֡ۜۖ;)V

    .line 635
    invoke-interface {p1, v3}, Ll/ۜ۠ۙ;->map(Ljava/util/function/Function;)Ll/ۜ۠ۙ;

    move-result-object p1

    .line 636
    invoke-static {}, Ll/ܿᩳۙ;->toList()Ll/᩻ᩳۙ;

    move-result-object v3

    invoke-interface {p1, v3}, Ll/ۜ۠ۙ;->collect(Ll/᩻ᩳۙ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    iput-wide v0, v2, Ll/ܳۡۖ;->ۛۜ:J

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 638
    :catch_0
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 438
    iput-wide v0, v2, Ll/ܳۡۖ;->ۛۜ:J

    :cond_1
    return-object p1

    :goto_0
    if-eqz v2, :cond_2

    iput-wide v0, v2, Ll/ܳۡۖ;->ۛۜ:J

    .line 643
    :cond_2
    throw p1
.end method

.method public ۡ(Ll/ۜۤۛ;)Z
    .locals 7

    .line 245
    invoke-virtual {p1}, Ll/ۜۤۛ;->ۧۜ()Ljava/lang/String;

    move-result-object p1

    .line 246
    iget-object v0, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 251
    :try_start_0
    invoke-virtual {p0}, Ll/֡ۜۖ;->۟ۡ()Ll/ܳۡۖ;

    move-result-object v0

    .line 132
    iget-object v4, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 252
    invoke-virtual {v0, v4, p1}, Ll/ܳۡۖ;->֡(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    iput-wide v2, v0, Ll/ܳۡۖ;->ۛۜ:J

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 288
    :catch_0
    :try_start_1
    invoke-direct {p0, v0}, Ll/֡ۜۖ;->ۜ(Ll/ܳۡۖ;)[B

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    .line 291
    :try_start_2
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 292
    invoke-virtual {p0}, Ll/ۜۤۛ;->ܽۜ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    const/16 v6, 0x2f

    .line 293
    invoke-virtual {v5, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 294
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    .line 295
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Ll/ܳۡۖ;->ۜ([B[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 438
    iput-wide v2, v0, Ll/ܳۡۖ;->ۛۜ:J

    :cond_1
    :goto_0
    return v1

    :catch_1
    nop

    :cond_2
    if-eqz v0, :cond_3

    iput-wide v2, v0, Ll/ܳۡۖ;->ۛۜ:J

    :cond_3
    const/4 p1, 0x0

    return p1

    :goto_1
    if-eqz v0, :cond_4

    iput-wide v2, v0, Ll/ܳۡۖ;->ۛۜ:J

    .line 264
    :cond_4
    throw p1
.end method

.method public ۡ֡()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۢ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۤ()Z
    .locals 5

    .line 102
    iget-boolean v0, p0, Ll/֡ۜۖ;->ۖۜ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0

    .line 106
    :cond_0
    iget-object v0, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 112
    :try_start_0
    invoke-virtual {p0}, Ll/֡ۜۖ;->۟ۡ()Ll/ܳۡۖ;

    move-result-object v0

    .line 132
    iget-object v4, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-virtual {v0, v4}, Ll/ܳۡۖ;->᩺(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    iput-wide v2, v0, Ll/ܳۡۖ;->ۛۜ:J

    return v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    iput-wide v2, v0, Ll/ܳۡۖ;->ۛۜ:J

    .line 122
    :cond_2
    throw v1

    :catch_0
    if-eqz v0, :cond_3

    .line 438
    iput-wide v2, v0, Ll/ܳۡۖ;->ۛۜ:J

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final ۧ(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 5

    .line 747
    :try_start_0
    iget-object v0, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-static {p1}, Ll/ܳ۬ۛ;->ۙ(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 749
    iget-boolean v1, p0, Ll/֡ۜۖ;->ۖۜ:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 750
    :cond_0
    throw v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 756
    :try_start_1
    invoke-virtual {p0}, Ll/֡ۜۖ;->۟ۡ()Ll/ܳۡۖ;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    :try_start_2
    iget-object v3, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    invoke-static {p1}, Ll/ᩴۡۖ;->ۜ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 690
    invoke-static {v3}, Ll/ᩴۡۖ;->֡(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 692
    :cond_2
    invoke-virtual {v2, v3, p1}, Ll/ܳۡۖ;->ۡ(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 438
    iput-wide v0, v2, Ll/ܳۡۖ;->ۛۜ:J

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    iput-wide v0, v2, Ll/ܳۡۖ;->ۛۜ:J

    .line 762
    :cond_3
    throw p1
.end method

.method public ۧۜ()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۬()Z
    .locals 5

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 227
    :try_start_0
    invoke-virtual {p0}, Ll/֡ۜۖ;->۟ۡ()Ll/ܳۡۖ;

    move-result-object v3

    .line 132
    iget-object v4, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 228
    invoke-virtual {v3, v4}, Ll/ܳۡۖ;->᩵(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    iput-wide v1, v3, Ll/ܳۡۖ;->ۛۜ:J

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 231
    :catch_0
    :try_start_1
    invoke-direct {p0, v3}, Ll/֡ۜۖ;->ۡ(Ll/ܳۡۖ;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    if-eqz v3, :cond_0

    .line 438
    iput-wide v1, v3, Ll/ܳۡۖ;->ۛۜ:J

    :cond_0
    return v0

    .line 235
    :cond_1
    :try_start_2
    iget-object v0, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    .line 438
    iput-wide v1, v3, Ll/ܳۡۖ;->ۛۜ:J

    :cond_2
    return v0

    :goto_0
    if-eqz v3, :cond_3

    iput-wide v1, v3, Ll/ܳۡۖ;->ۛۜ:J

    .line 240
    :cond_3
    throw v0
.end method

.method public ۬ۡ()Ll/ۛۜۖ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ܰۡ()J
    .locals 5

    .line 417
    iget-boolean v0, p0, Ll/֡ۜۖ;->ۖۜ:Z

    iget-object v1, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 420
    :cond_0
    invoke-virtual {p0}, Ll/֡ۜۖ;->ۡ֡()Z

    move-result v0

    if-nez v0, :cond_1

    .line 421
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-wide v0

    .line 427
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ll/֡ۜۖ;->ۘۡ()Ll/ۛۜۖ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۜۖ;->᩸()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public ܶ()Z
    .locals 5

    .line 181
    iget-object v0, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-static {v0}, Ll/ܶܶܰ;->֡(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 186
    :try_start_0
    invoke-virtual {p0}, Ll/֡ۜۖ;->۟ۡ()Ll/ܳۡۖ;

    move-result-object v0

    .line 132
    iget-object v4, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-virtual {v0, v4}, Ll/ܳۡۖ;->᩵(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    iput-wide v2, v0, Ll/ܳۡۖ;->ۛۜ:J

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 190
    :catch_0
    :try_start_1
    invoke-direct {p0, v0}, Ll/֡ۜۖ;->ۡ(Ll/ܳۡۖ;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    .line 438
    iput-wide v2, v0, Ll/ܳۡۖ;->ۛۜ:J

    :cond_1
    return v1

    :cond_2
    if-eqz v0, :cond_3

    iput-wide v2, v0, Ll/ܳۡۖ;->ۛۜ:J

    :cond_3
    const/4 v0, 0x0

    return v0

    :goto_0
    if-eqz v0, :cond_4

    iput-wide v2, v0, Ll/ܳۡۖ;->ۛۜ:J

    .line 199
    :cond_4
    throw v1
.end method

.method public final ܶۜ()Z
    .locals 3

    .line 353
    iget-object v0, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    iget-boolean v1, p0, Ll/֡ۜۖ;->ۖۜ:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 354
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0

    .line 356
    :cond_0
    invoke-virtual {p0}, Ll/֡ۜۖ;->ۡ֡()Z

    move-result v2

    if-nez v2, :cond_1

    .line 357
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 361
    invoke-direct {p0}, Ll/֡ۜۖ;->ۖ֡()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 365
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ll/֡ۜۖ;->ۘۡ()Ll/ۛۜۖ;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ll/ۛۜۖ;->ۖ()C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_3

    .line 368
    invoke-virtual {v0}, Ll/ۛۜۖ;->֡()C

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/16 v0, 0x2d

    if-ne v1, v0, :cond_4

    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public ܶۡ()V
    .locals 0

    return-void
.end method

.method public final ܺۡ()Ljava/util/List;
    .locals 4

    .line 648
    iget-boolean v0, p0, Ll/֡ۜۖ;->ۖۜ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ll/֡ۜۖ;->ۖ֡()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    new-instance v0, Ll/ᩴۤۛ;

    iget-object v1, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-direct {v0, v1}, Ll/ᩴۤۛ;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ll/ᩴۤۛ;->ܺۡ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 653
    :try_start_0
    invoke-virtual {p0}, Ll/֡ۜۖ;->۟ۡ()Ll/ܳۡۖ;

    move-result-object v2

    .line 132
    iget-object v3, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 654
    invoke-virtual {v2, v3}, Ll/ܳۡۖ;->֡(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    iput-wide v0, v2, Ll/ܳۡۖ;->ۛۜ:J

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_0

    .line 657
    :catch_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 438
    iput-wide v0, v2, Ll/ܳۡۖ;->ۛۜ:J

    :cond_1
    return-object v3

    :goto_0
    if-eqz v2, :cond_2

    iput-wide v0, v2, Ll/ܳۡۖ;->ۛۜ:J

    .line 662
    :cond_2
    throw v3
.end method

.method public final ܽ()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Ll/֡ۜۖ;->ۖۜ:Z

    if-nez v0, :cond_0

    .line 366
    invoke-virtual {p0}, Ll/ۜۤۛ;->֫()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ܿۜ()Z
    .locals 3

    .line 401
    iget-boolean v0, p0, Ll/֡ۜۖ;->ۖۜ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 405
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ll/֡ۜۖ;->ۘۡ()Ll/ۛۜۖ;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ll/ۛۜۖ;->ۖ()C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_1

    .line 408
    invoke-virtual {v0}, Ll/ۛۜۖ;->֡()C

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/16 v0, 0x2d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x64

    if-ne v1, v0, :cond_3

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩳۜ()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᩴ()Z
    .locals 2

    .line 501
    iget-object v0, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 504
    :cond_0
    invoke-virtual {p0}, Ll/֡ۜۖ;->ۜۜ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ll/ᩴۡۖ;->ۛ()Ll/ۗۡۖ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۗۡۖ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩸(Ljava/lang/String;)Ll/ۗ᩸֡;
    .locals 4

    .line 724
    :try_start_0
    iget-object v0, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-static {v0, p1}, Ll/ܺ᩸֡;->ۜ(Ljava/io/File;Ljava/lang/String;)Ll/ۗ᩸֡;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 726
    iget-boolean v1, p0, Ll/֡ۜۖ;->ۖۜ:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 727
    :cond_0
    throw v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 733
    :try_start_1
    invoke-virtual {p0}, Ll/֡ۜۖ;->۟ۡ()Ll/ܳۡۖ;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    :try_start_2
    iget-object v3, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 734
    invoke-virtual {v2, v3, p1}, Ll/ܳۡۖ;->ۛ(Ljava/lang/String;Ljava/lang/String;)Ll/ۗ᩸֡;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 438
    iput-wide v0, v2, Ll/ܳۡۖ;->ۛۜ:J

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iput-wide v0, v2, Ll/ܳۡۖ;->ۛۜ:J

    .line 739
    :cond_2
    throw p1
.end method

.method public ᩹()Z
    .locals 3

    .line 509
    iget-object v0, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 512
    :cond_0
    invoke-static {}, Ll/ᩴۡۖ;->ۛ()Ll/ۗۡۖ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۗۡۖ;->֡()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 515
    :cond_1
    invoke-static {}, Ll/ᩴۡۖ;->ۛ()Ll/ۗۡۖ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۗۡۖ;->ۡ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 516
    invoke-virtual {p0}, Ll/ۜۤۛ;->ۙۜ()Ll/ۜۤۛ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 517
    invoke-virtual {v0}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public ᩺ۜ()Ll/ۜۤۛ;
    .locals 3

    .line 58
    new-instance v0, Ll/֡ۜۖ;

    iget-object v1, p0, Ll/֡ۜۖ;->ۛۜ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    iget-boolean v2, p0, Ll/֡ۜۖ;->ۖۜ:Z

    invoke-direct {v0, v1, v2}, Ll/֡ۜۖ;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method
