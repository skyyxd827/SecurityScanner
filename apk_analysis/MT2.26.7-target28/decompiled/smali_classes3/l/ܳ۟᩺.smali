.class public final Ll/ܳ۟᩺;
.super Ljava/lang/Object;
.source "H7AM"


# instance fields
.field public final ֡:Ll/ۜۤۛ;

.field public final ֫:Ll/ۜۤۛ;

.field public final ۖ:Ll/ۜۤۛ;

.field public ۗ:Ljava/util/HashSet;

.field public ۙ:Z

.field public ۛ:Z

.field public ۜ:I

.field public final ۠:Ljava/lang/Object;

.field public ۡ:Ljava/lang/String;

.field public ۢ:Ljava/util/HashMap;

.field public final ۧ:Ljava/lang/Object;

.field public ۨ:Z

.field public ܰ:Z

.field public ܳ:Z

.field public final ܺ:Ll/ۜۤۛ;

.field public final ܽ:Ljava/lang/Object;

.field public ᩳ:Ll/֡۟᩺;

.field public final ᩴ:Ll/ۜۤۛ;

.field public final ᩵:Ll/ۜۤۛ;

.field public final ᩶:Ll/ۜۤۛ;

.field public final ᩸:Ljava/util/HashMap;

.field public ᩺:Z


# direct methods
.method public constructor <init>(Ll/ۜۤۛ;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ܳ۟᩺;->ܽ:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ܳ۟᩺;->۠:Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ܳ۟᩺;->ۧ:Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ܳ۟᩺;->᩸:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ܳ۟᩺;->ۢ:Ljava/util/HashMap;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/ܳ۟᩺;->ۗ:Ljava/util/HashSet;

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Ll/ܳ۟᩺;->ۜ:I

    .line 80
    iput-object p1, p0, Ll/ܳ۟᩺;->᩵:Ll/ۜۤۛ;

    const-string v0, "x"

    .line 81
    invoke-virtual {p1, v0}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ܳ۟᩺;->֫:Ll/ۜۤۛ;

    const-string v0, "y"

    .line 82
    invoke-virtual {p1, v0}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ܳ۟᩺;->᩶:Ll/ۜۤۛ;

    const-string v0, "failure_x"

    .line 83
    invoke-virtual {p1, v0}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ܳ۟᩺;->ᩴ:Ll/ۜۤۛ;

    const-string v0, "failure_y"

    .line 84
    invoke-virtual {p1, v0}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ܳ۟᩺;->ܺ:Ll/ۜۤۛ;

    const-string v0, "complete.json"

    .line 85
    invoke-virtual {p1, v0}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ܳ۟᩺;->֡:Ll/ۜۤۛ;

    const-string v0, "complete.json.tmp"

    .line 86
    invoke-virtual {p1, v0}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ܳ۟᩺;->ۖ:Ll/ۜۤۛ;

    return-void
.end method

.method public static bridge synthetic ֡(Ll/ܳ۟᩺;)Ll/ۜۤۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܳ۟᩺;->ܺ:Ll/ۜۤۛ;

    return-object p0
.end method

.method public static bridge synthetic ۖ(Ll/ܳ۟᩺;)Ll/ۜۤۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܳ۟᩺;->ᩴ:Ll/ۜۤۛ;

    return-object p0
.end method

.method private ۗ()Ll/ۨ۟᩺;
    .locals 5

    .line 480
    :try_start_0
    invoke-direct {p0}, Ll/ܳ۟᩺;->ۙ()V

    .line 481
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Ll/ۖ۟᩺;->ۜ()Ll/ۖ۟᩺;

    move-result-object v2

    .line 1054
    new-instance v3, Ll/ۨ۟᩺;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v1, v2}, Ll/ۨ۟᩺;-><init>(ZLjava/util/HashMap;Ljava/util/HashSet;Ll/ۖ۟᩺;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 1061
    :catch_0
    new-instance v0, Ll/ۨ۟᩺;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Ll/ۖ۟᩺;->ۜ()Ll/ۖ۟᩺;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Ll/ۨ۟᩺;-><init>(ZLjava/util/HashMap;Ljava/util/HashSet;Ll/ۖ۟᩺;)V

    return-object v0
.end method

.method private ۙ()V
    .locals 6

    .line 777
    iget-object v0, p0, Ll/ܳ۟᩺;->ᩳ:Ll/֡۟᩺;

    if-eqz v0, :cond_0

    .line 778
    invoke-virtual {v0}, Ll/֡۟᩺;->ۜ()V

    const/4 v0, 0x0

    .line 779
    iput-object v0, p0, Ll/ܳ۟᩺;->ᩳ:Ll/֡۟᩺;

    .line 726
    :cond_0
    iget-object v0, p0, Ll/ܳ۟᩺;->ۧ:Ljava/lang/Object;

    monitor-enter v0

    .line 727
    :try_start_0
    iget-object v1, p0, Ll/ܳ۟᩺;->᩸:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 728
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 729
    iget-object v0, p0, Ll/ܳ۟᩺;->᩵:Ll/ۜۤۛ;

    invoke-virtual {v0}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 732
    :cond_1
    iget-object v0, p0, Ll/ܳ۟᩺;->᩵:Ll/ۜۤۛ;

    const/4 v1, 0x1

    .line 406
    invoke-virtual {v0, v1}, Ll/ۜۤۛ;->ۡ(Z)Ljava/util/List;

    move-result-object v0

    .line 733
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜۤۛ;

    .line 734
    invoke-virtual {v1}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "x"

    .line 742
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "y"

    .line 743
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "failure_x"

    .line 744
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "failure_y"

    .line 745
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "complete.json"

    .line 746
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "complete.json.tmp"

    .line 747
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v2, :cond_2

    .line 752
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 755
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 756
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_2

    const/16 v5, 0x39

    if-le v4, v5, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 735
    :cond_5
    invoke-virtual {v1}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ll/ۜۤۛ;->ܶ()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 736
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to delete smali cache file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    return-void

    :catchall_0
    move-exception v1

    .line 728
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static bridge synthetic ۛ(Ll/ܳ۟᩺;)Ll/ۜۤۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܳ۟᩺;->᩶:Ll/ۜۤۛ;

    return-object p0
.end method

.method public static bridge synthetic ۜ(Ll/ܳ۟᩺;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܳ۟᩺;->ۧ:Ljava/lang/Object;

    return-object p0
.end method

.method public static ۜ(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 2

    .line 525
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_0

    const/high16 v1, 0x100000

    if-gt v0, v1, :cond_0

    .line 529
    new-array v0, v0, [B

    .line 530
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 531
    new-instance p0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    .line 527
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid smali record name length"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۜ(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    .line 795
    :try_start_0
    invoke-static {}, Ll/᩵ᩴ᩸;->֡()Ljava/security/MessageDigest;

    move-result-object v0

    .line 797
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜ۟᩺;

    .line 798
    iget-object v1, v1, Ll/ۜ۟᩺;->ۡ:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 799
    array-length v2, v1

    ushr-int/lit8 v3, v2, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    ushr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    ushr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v6, 0x4

    new-array v6, v6, [B

    const/4 v7, 0x0

    aput-byte v3, v6, v7

    const/4 v3, 0x1

    aput-byte v4, v6, v3

    const/4 v3, 0x2

    aput-byte v5, v6, v3

    const/4 v3, 0x3

    aput-byte v2, v6, v3

    .line 804
    invoke-virtual {v0, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 805
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_0

    .line 807
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Ll/᩵ᩴ᩸;->ۡ([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 809
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ۜ(Ll/ܳ۟᩺;I)Ll/ۜۤۛ;
    .locals 0

    .line 790
    iget-object p0, p0, Ll/ܳ۟᩺;->᩵:Ll/ۜۤۛ;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object p0

    return-object p0
.end method

.method private ۜ(IIILandroid/util/SparseLongArray;)V
    .locals 2

    if-ltz p2, :cond_3

    if-lez p3, :cond_3

    .line 539
    invoke-virtual {p4, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 542
    invoke-virtual {p4, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v0

    goto :goto_0

    .line 790
    :cond_0
    iget-object v0, p0, Ll/ܳ۟᩺;->᩵:Ll/ۜۤۛ;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v0

    .line 545
    invoke-virtual {v0}, Ll/ۜۤۛ;->ܶۜ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 548
    invoke-virtual {v0}, Ll/ۜۤۛ;->ܰۡ()J

    move-result-wide v0

    .line 549
    invoke-virtual {p4, p1, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    :goto_0
    int-to-long p1, p2

    int-to-long p3, p3

    add-long/2addr p1, p3

    cmp-long p3, p1, v0

    if-gtz p3, :cond_1

    return-void

    .line 552
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Smali cache offset exceeds data file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 546
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing smali cache data file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 537
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid smali cache offset"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۜ(Ll/ۜۤۛ;ZLjava/util/HashMap;Landroid/util/SparseLongArray;)V
    .locals 7

    .line 489
    invoke-virtual {p1}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 492
    :cond_0
    invoke-virtual {p1}, Ll/ۜۤۛ;->۠ۡ()[B

    move-result-object p1

    .line 493
    new-instance v0, Ll/᩵۟᩺;

    .line 996
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 494
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ll/᩵۟᩺;->position()I

    move-result v2

    array-length v3, p1

    if-ge v2, v3, :cond_2

    if-eqz p2, :cond_1

    .line 490
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 496
    :cond_1
    invoke-static {v1}, Ll/ܳ۟᩺;->ۜ(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    .line 497
    :goto_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    .line 498
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 499
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 500
    invoke-direct {p0, v3, v4, v5, p4}, Ll/ܳ۟᩺;->ۜ(IIILandroid/util/SparseLongArray;)V

    .line 501
    new-instance v6, Ll/᩸۟᩺;

    invoke-direct {v6, v3, v4, v5}, Ll/᩸۟᩺;-><init>(III)V

    invoke-virtual {p3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 503
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    .line 494
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 504
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Damaged smali offset record"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static ۜ(Ll/ۜۤۛ;ZLjava/util/HashSet;)V
    .locals 4

    .line 510
    invoke-virtual {p0}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 513
    :cond_0
    invoke-virtual {p0}, Ll/ۜۤۛ;->۠ۡ()[B

    move-result-object p0

    .line 514
    new-instance v0, Ll/᩵۟᩺;

    .line 996
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 515
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ll/᩵۟᩺;->position()I

    move-result v2

    array-length v3, p0

    if-ge v2, v3, :cond_2

    if-eqz p1, :cond_1

    .line 490
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 517
    :cond_1
    invoke-static {v1}, Ll/ܳ۟᩺;->ۜ(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 519
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    .line 515
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 520
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Damaged smali failure record"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private ۜ(Ll/᩸۟᩺;Ll/۟᩸֡;Ll/ۡۗۧ;Ll/᩺۟᩺;)V
    .locals 6

    .line 595
    iget v0, p1, Ll/᩸۟᩺;->ۜ:I

    :goto_0
    if-eqz p4, :cond_0

    .line 615
    invoke-virtual {p4, v0}, Ll/᩺۟᩺;->ۜ(I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 643
    :cond_0
    iget-object v1, p0, Ll/ܳ۟᩺;->ۧ:Ljava/lang/Object;

    monitor-enter v1

    .line 644
    :try_start_0
    iget-object v2, p0, Ll/ܳ۟᩺;->᩸:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 646
    monitor-exit v1

    move-object v1, v3

    goto :goto_1

    .line 648
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_2

    if-eqz p4, :cond_2

    .line 650
    invoke-virtual {p4, v0, v2}, Ll/᩺۟᩺;->ۜ(I[B)V

    .line 652
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    if-nez p4, :cond_4

    .line 625
    invoke-direct {p0, v0, v3}, Ll/ܳ۟᩺;->ۜ(ILl/᩺۟᩺;)[B

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 627
    invoke-static {p4, v0, v1}, Ll/᩺۟᩺;->ۜ(Ll/᩺۟᩺;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 629
    :try_start_1
    invoke-direct {p0, v0, p4}, Ll/ܳ۟᩺;->ۜ(ILl/᩺۟᩺;)[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 631
    invoke-static {v0, p4}, Ll/᩺۟᩺;->ۜ(ILl/᩺۟᩺;)V

    :goto_2
    if-eqz p4, :cond_7

    .line 596
    iget v0, p1, Ll/᩸۟᩺;->֡:I

    int-to-long v2, v0

    iget v0, p1, Ll/᩸۟᩺;->ۡ:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    array-length v0, v1

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    .line 598
    iget v0, p1, Ll/᩸۟᩺;->ۜ:I

    :cond_5
    const/4 v1, 0x1

    .line 661
    invoke-static {p4, v0, v1}, Ll/᩺۟᩺;->ۜ(Ll/᩺۟᩺;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 663
    :try_start_2
    invoke-direct {p0, v0, p4}, Ll/ܳ۟᩺;->ۜ(ILl/᩺۟᩺;)[B

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 665
    invoke-static {v0, p4}, Ll/᩺۟᩺;->ۜ(ILl/᩺۟᩺;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {v0, p4}, Ll/᩺۟᩺;->ۜ(ILl/᩺۟᩺;)V

    .line 666
    throw p1

    .line 668
    :cond_6
    invoke-static {v0, p4}, Ll/᩺۟᩺;->ۡ(ILl/᩺۟᩺;)V

    .line 669
    invoke-virtual {p4, v0}, Ll/᩺۟᩺;->ۜ(I)[B

    move-result-object v1

    if-eqz v1, :cond_5

    .line 600
    :cond_7
    :goto_3
    iget p4, p1, Ll/᩸۟᩺;->֡:I

    int-to-long v2, p4

    iget p4, p1, Ll/᩸۟᩺;->ۡ:I

    int-to-long v4, p4

    add-long/2addr v2, v4

    array-length p4, v1

    int-to-long v4, p4

    cmp-long p4, v2, v4

    if-gtz p4, :cond_8

    .line 603
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget v2, p1, Ll/᩸۟᩺;->֡:I

    iget p1, p1, Ll/᩸۟᩺;->ۡ:I

    invoke-direct {v0, v1, v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {p4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 604
    :try_start_3
    invoke-virtual {p3, p4}, Ll/ۡۗۧ;->ۜ(Ljava/util/zip/GZIPInputStream;)V

    .line 605
    invoke-virtual {p3}, Ll/ۡۗۧ;->ۜ()[B

    move-result-object p1

    invoke-virtual {p3}, Ll/ۡۗۧ;->֡()I

    move-result p3

    invoke-static {p1, p3, p2}, Ll/ܿ᩸֡;->ۜ([BILl/۟᩸֡;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 606
    invoke-virtual {p4}, Ljava/util/zip/GZIPInputStream;->close()V

    return-void

    :catchall_1
    move-exception p1

    .line 603
    :try_start_4
    invoke-virtual {p4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1

    .line 601
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Smali cache data range is invalid"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_3
    move-exception p1

    .line 631
    invoke-static {v0, p4}, Ll/᩺۟᩺;->ۜ(ILl/᩺۟᩺;)V

    .line 632
    throw p1

    .line 634
    :cond_9
    invoke-static {v0, p4}, Ll/᩺۟᩺;->ۡ(ILl/᩺۟᩺;)V

    goto/16 :goto_0

    :catchall_4
    move-exception p1

    .line 653
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p1
.end method

.method private ۜ(ILl/᩺۟᩺;)[B
    .locals 5

    .line 790
    iget-object v0, p0, Ll/ܳ۟᩺;->᩵:Ll/ۜۤۛ;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v0

    .line 680
    invoke-virtual {v0}, Ll/ۜۤۛ;->۠ۡ()[B

    move-result-object v0

    .line 681
    iget-object v1, p0, Ll/ܳ۟᩺;->ۧ:Ljava/lang/Object;

    monitor-enter v1

    .line 682
    :try_start_0
    iget-object v2, p0, Ll/ܳ۟᩺;->᩸:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 685
    invoke-static {p2}, Ll/᩺۟᩺;->ۜ(Ll/᩺۟᩺;)V

    .line 686
    invoke-virtual {p2, p1, v0}, Ll/᩺۟᩺;->ۜ(I[B)V

    :cond_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 683
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static bridge synthetic ۡ(Ll/ܳ۟᩺;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܳ۟᩺;->᩸:Ljava/util/HashMap;

    return-object p0
.end method

.method private ۡ(Ljava/util/List;)Z
    .locals 2

    .line 399
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۜ۟᩺;

    .line 400
    iget-object v0, v0, Ll/ۜ۟᩺;->ۡ:Ljava/lang/String;

    .line 401
    iget-object v1, p0, Ll/ܳ۟᩺;->ۢ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/ܳ۟᩺;->ۗ:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private ۧ()Z
    .locals 5

    .line 415
    iget-object v0, p0, Ll/ܳ۟᩺;->ܽ:Ljava/lang/Object;

    monitor-enter v0

    .line 416
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ll/ܳ۟᩺;->ܰ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 418
    :try_start_1
    iget-object v1, p0, Ll/ܳ۟᩺;->ܽ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 420
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 421
    monitor-exit v0

    return v2

    .line 424
    :cond_0
    iget-boolean v1, p0, Ll/ܳ۟᩺;->ܳ:Z

    if-eqz v1, :cond_1

    .line 425
    monitor-exit v0

    return v2

    .line 427
    :cond_1
    iget-boolean v1, p0, Ll/ܳ۟᩺;->ۙ:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 428
    iget-boolean v1, p0, Ll/ܳ۟᩺;->ۨ:Z

    xor-int/2addr v1, v3

    monitor-exit v0

    return v1

    .line 430
    :cond_2
    iput-boolean v3, p0, Ll/ܳ۟᩺;->ܰ:Z

    .line 431
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 435
    :try_start_3
    invoke-direct {p0}, Ll/ܳ۟᩺;->᩵()Ll/ۨ۟᩺;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 437
    :catch_1
    invoke-direct {p0}, Ll/ܳ۟᩺;->ۗ()Ll/ۨ۟᩺;

    move-result-object v0

    .line 440
    :goto_1
    iget-object v1, p0, Ll/ܳ۟᩺;->ܽ:Ljava/lang/Object;

    monitor-enter v1

    .line 441
    :try_start_4
    iput-boolean v2, p0, Ll/ܳ۟᩺;->ܰ:Z

    .line 442
    iget-boolean v4, v0, Ll/ۨ۟᩺;->ۛ:Z

    if-eqz v4, :cond_3

    .line 443
    iput-boolean v3, p0, Ll/ܳ۟᩺;->ܳ:Z

    .line 444
    iput-boolean v2, p0, Ll/ܳ۟᩺;->ۨ:Z

    .line 445
    iput-boolean v3, p0, Ll/ܳ۟᩺;->ۙ:Z

    .line 446
    invoke-direct {p0}, Ll/ܳ۟᩺;->ۨ()V

    goto :goto_2

    .line 448
    :cond_3
    iget-object v4, v0, Ll/ۨ۟᩺;->᩺:Ljava/util/HashMap;

    iput-object v4, p0, Ll/ܳ۟᩺;->ۢ:Ljava/util/HashMap;

    .line 449
    iget-object v4, v0, Ll/ۨ۟᩺;->ۖ:Ljava/util/HashSet;

    iput-object v4, p0, Ll/ܳ۟᩺;->ۗ:Ljava/util/HashSet;

    .line 450
    iget-boolean v4, v0, Ll/ۨ۟᩺;->֡:Z

    iput-boolean v4, p0, Ll/ܳ۟᩺;->ۛ:Z

    .line 451
    iget v4, v0, Ll/ۨ۟᩺;->ۜ:I

    iput v4, p0, Ll/ܳ۟᩺;->ۜ:I

    .line 452
    iget-object v0, v0, Ll/ۨ۟᩺;->ۡ:Ljava/lang/String;

    iput-object v0, p0, Ll/ܳ۟᩺;->ۡ:Ljava/lang/String;

    .line 453
    iput-boolean v3, p0, Ll/ܳ۟᩺;->ۙ:Z

    .line 454
    iput-boolean v2, p0, Ll/ܳ۟᩺;->ۨ:Z

    .line 455
    iput-boolean v2, p0, Ll/ܳ۟᩺;->᩺:Z

    .line 457
    :goto_2
    iget-object v0, p0, Ll/ܳ۟᩺;->ܽ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 458
    iget-boolean v0, p0, Ll/ܳ۟᩺;->ܳ:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ll/ܳ۟᩺;->ۨ:Z

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    .line 459
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 431
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method private ۨ()V
    .locals 2

    .line 765
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ܳ۟᩺;->ۢ:Ljava/util/HashMap;

    .line 766
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/ܳ۟᩺;->ۗ:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 767
    iput-boolean v0, p0, Ll/ܳ۟᩺;->ۛ:Z

    .line 768
    iput-boolean v0, p0, Ll/ܳ۟᩺;->᩺:Z

    const/4 v0, -0x1

    .line 769
    iput v0, p0, Ll/ܳ۟᩺;->ۜ:I

    const/4 v0, 0x0

    .line 770
    iput-object v0, p0, Ll/ܳ۟᩺;->ۡ:Ljava/lang/String;

    .line 771
    iget-object v0, p0, Ll/ܳ۟᩺;->ۧ:Ljava/lang/Object;

    monitor-enter v0

    .line 772
    :try_start_0
    iget-object v1, p0, Ll/ܳ۟᩺;->᩸:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 773
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private ܳ()V
    .locals 5

    .line 704
    iget-object v0, p0, Ll/ܳ۟᩺;->۠:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 706
    :try_start_0
    invoke-direct {p0}, Ll/ܳ۟᩺;->ۙ()V

    .line 707
    iget-object v3, p0, Ll/ܳ۟᩺;->ܽ:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 708
    :try_start_1
    invoke-direct {p0}, Ll/ܳ۟᩺;->ۨ()V

    .line 709
    iput-boolean v2, p0, Ll/ܳ۟᩺;->ۙ:Z

    .line 710
    iput-boolean v1, p0, Ll/ܳ۟᩺;->ۨ:Z

    .line 711
    iput-boolean v1, p0, Ll/ܳ۟᩺;->ܳ:Z

    .line 712
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_1

    .line 714
    :catch_0
    :try_start_3
    iget-object v3, p0, Ll/ܳ۟᩺;->ܽ:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 715
    :try_start_4
    invoke-direct {p0}, Ll/ܳ۟᩺;->ۨ()V

    .line 716
    iput-boolean v2, p0, Ll/ܳ۟᩺;->ۙ:Z

    .line 717
    iput-boolean v1, p0, Ll/ܳ۟᩺;->ۨ:Z

    .line 718
    iput-boolean v2, p0, Ll/ܳ۟᩺;->ܳ:Z

    .line 719
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 721
    :goto_0
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_2
    move-exception v1

    .line 719
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v1

    .line 721
    :goto_1
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1
.end method

.method private ᩵()Ll/ۨ۟᩺;
    .locals 9

    .line 463
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 464
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 465
    new-instance v2, Landroid/util/SparseLongArray;

    invoke-direct {v2}, Landroid/util/SparseLongArray;-><init>()V

    .line 467
    :try_start_0
    iget-object v3, p0, Ll/ܳ۟᩺;->֫:Ll/ۜۤۛ;

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4, v0, v2}, Ll/ܳ۟᩺;->ۜ(Ll/ۜۤۛ;ZLjava/util/HashMap;Landroid/util/SparseLongArray;)V

    .line 468
    iget-object v3, p0, Ll/ܳ۟᩺;->᩶:Ll/ۜۤۛ;

    const/4 v5, 0x0

    invoke-direct {p0, v3, v5, v0, v2}, Ll/ܳ۟᩺;->ۜ(Ll/ۜۤۛ;ZLjava/util/HashMap;Landroid/util/SparseLongArray;)V

    .line 469
    iget-object v2, p0, Ll/ܳ۟᩺;->ᩴ:Ll/ۜۤۛ;

    invoke-static {v2, v4, v1}, Ll/ܳ۟᩺;->ۜ(Ll/ۜۤۛ;ZLjava/util/HashSet;)V

    .line 470
    iget-object v2, p0, Ll/ܳ۟᩺;->ܺ:Ll/ۜۤۛ;

    invoke-static {v2, v5, v1}, Ll/ܳ۟᩺;->ۜ(Ll/ۜۤۛ;ZLjava/util/HashSet;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 557
    iget-object v2, p0, Ll/ܳ۟᩺;->ۖ:Ll/ۜۤۛ;

    invoke-virtual {v2}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result v3

    iget-object v6, p0, Ll/ܳ۟᩺;->֡:Ll/ۜۤۛ;

    if-eqz v3, :cond_1

    .line 558
    invoke-virtual {v2}, Ll/ۜۤۛ;->ܶ()Z

    .line 559
    invoke-virtual {v6}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 560
    invoke-virtual {v6}, Ll/ۜۤۛ;->ܶ()Z

    .line 562
    :cond_0
    invoke-static {}, Ll/ۖ۟᩺;->ۜ()Ll/ۖ۟᩺;

    move-result-object v2

    goto :goto_2

    .line 564
    :cond_1
    invoke-virtual {v6}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result v2

    if-nez v2, :cond_2

    .line 565
    invoke-static {}, Ll/ۖ۟᩺;->ۜ()Ll/ۖ۟᩺;

    move-result-object v2

    goto :goto_2

    .line 568
    :cond_2
    :try_start_1
    new-instance v2, Lbin/mt/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v6}, Ll/ۜۤۛ;->۠ۡ()[B

    move-result-object v7

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Lbin/mt/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "schemaVersion"

    const/4 v7, -0x1

    .line 569
    invoke-virtual {v2, v3, v7}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_6

    const-string v3, "outputVersion"

    .line 570
    invoke-virtual {v2, v3, v7}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "candidateCount"

    .line 574
    invoke-virtual {v2, v3, v7}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v7, "candidateDigest"

    const/4 v8, 0x0

    .line 575
    invoke-virtual {v2, v7, v8}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-ltz v3, :cond_5

    if-eqz v2, :cond_5

    .line 576
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    .line 580
    :cond_4
    new-instance v7, Ll/ۖ۟᩺;

    invoke-direct {v7, v3, v2, v4}, Ll/ۖ۟᩺;-><init>(ILjava/lang/String;Z)V

    move-object v2, v7

    goto :goto_2

    .line 577
    :cond_5
    :goto_0
    invoke-virtual {v6}, Ll/ۜۤۛ;->ܶ()Z

    .line 578
    invoke-static {}, Ll/ۖ۟᩺;->ۜ()Ll/ۖ۟᩺;

    move-result-object v2

    goto :goto_2

    .line 571
    :cond_6
    :goto_1
    invoke-virtual {v6}, Ll/ۜۤۛ;->ܶ()Z

    .line 572
    invoke-static {}, Ll/ۖ۟᩺;->ۜ()Ll/ۖ۟᩺;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 582
    :catch_0
    invoke-virtual {v6}, Ll/ۜۤۛ;->ܶ()Z

    .line 583
    invoke-static {}, Ll/ۖ۟᩺;->ۜ()Ll/ۖ۟᩺;

    move-result-object v2

    .line 1054
    :goto_2
    new-instance v3, Ll/ۨ۟᩺;

    invoke-direct {v3, v5, v0, v1, v2}, Ll/ۨ۟᩺;-><init>(ZLjava/util/HashMap;Ljava/util/HashSet;Ll/ۖ۟᩺;)V

    return-object v3

    .line 472
    :catch_1
    invoke-direct {p0}, Ll/ܳ۟᩺;->ۗ()Ll/ۨ۟᩺;

    move-result-object v0

    return-object v0
.end method

.method private ᩸()Z
    .locals 2

    .line 409
    iget-object v0, p0, Ll/ܳ۟᩺;->ܽ:Ljava/lang/Object;

    monitor-enter v0

    .line 410
    :try_start_0
    iget-boolean v1, p0, Ll/ܳ۟᩺;->ܳ:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ll/ܳ۟᩺;->ۨ:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 411
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static bridge synthetic ᩺(Ll/ܳ۟᩺;)Ll/ۜۤۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܳ۟᩺;->֫:Ll/ۜۤۛ;

    return-object p0
.end method


# virtual methods
.method public final ֡()Z
    .locals 2

    .line 377
    iget-object v0, p0, Ll/ܳ۟᩺;->ܽ:Ljava/lang/Object;

    monitor-enter v0

    .line 378
    :try_start_0
    iget-boolean v1, p0, Ll/ܳ۟᩺;->ܳ:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 379
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۖ()V
    .locals 2

    .line 274
    iget-object v0, p0, Ll/ܳ۟᩺;->ܽ:Ljava/lang/Object;

    monitor-enter v0

    .line 275
    :try_start_0
    iget-boolean v1, p0, Ll/ܳ۟᩺;->ۨ:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ll/ܳ۟᩺;->ܳ:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    invoke-direct {p0}, Ll/ܳ۟᩺;->ܳ()V

    return-void

    .line 276
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 278
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final ۛ()V
    .locals 2

    .line 354
    iget-object v0, p0, Ll/ܳ۟᩺;->ܽ:Ljava/lang/Object;

    monitor-enter v0

    .line 355
    :try_start_0
    iget-boolean v1, p0, Ll/ܳ۟᩺;->ܳ:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ll/ܳ۟᩺;->ۨ:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 358
    iput-boolean v1, p0, Ll/ܳ۟᩺;->ۨ:Z

    const/4 v1, 0x0

    .line 359
    iput-boolean v1, p0, Ll/ܳ۟᩺;->᩺:Z

    .line 360
    monitor-exit v0

    return-void

    .line 356
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 361
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۜ(Ljava/lang/String;Ll/۟᩸֡;Ll/ۡۗۧ;Ll/᩺۟᩺;)Ll/ۧ۟᩺;
    .locals 3

    .line 148
    invoke-direct {p0}, Ll/ܳ۟᩺;->᩸()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Ll/ܳ۟᩺;->ۡ()Z

    move-result p1

    invoke-static {p1}, Ll/ۧ۟᩺;->ۜ(Z)Ll/ۧ۟᩺;

    move-result-object p1

    return-object p1

    .line 151
    :cond_0
    invoke-direct {p0}, Ll/ܳ۟᩺;->ۧ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    invoke-virtual {p0}, Ll/ܳ۟᩺;->ۡ()Z

    move-result p1

    invoke-static {p1}, Ll/ۧ۟᩺;->ۜ(Z)Ll/ۧ۟᩺;

    move-result-object p1

    return-object p1

    .line 155
    :cond_1
    iget-object v0, p0, Ll/ܳ۟᩺;->ܽ:Ljava/lang/Object;

    monitor-enter v0

    .line 156
    :try_start_0
    iget-boolean v1, p0, Ll/ܳ۟᩺;->ܳ:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-boolean v1, p0, Ll/ܳ۟᩺;->ۨ:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 159
    :cond_2
    iget-object v1, p0, Ll/ܳ۟᩺;->ۢ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩸۟᩺;

    .line 160
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    .line 162
    invoke-static {v2}, Ll/ۧ۟᩺;->ۜ(Z)Ll/ۧ۟᩺;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v0, 0x1

    .line 165
    :try_start_1
    invoke-direct {p0, p1, p2, p3, p4}, Ll/ܳ۟᩺;->ۜ(Ll/᩸۟᩺;Ll/۟᩸֡;Ll/ۡۗۧ;Ll/᩺۟᩺;)V

    .line 835
    new-instance p1, Ll/ۧ۟᩺;

    const/4 p3, 0x0

    invoke-direct {p1, p3, v0, v2}, Ll/ۧ۟᩺;-><init>(Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 168
    :catch_0
    invoke-virtual {p2}, Ll/۟᩸֡;->֡()V

    .line 172
    invoke-static {v0}, Ll/ۧ۟᩺;->ۜ(Z)Ll/ۧ۟᩺;

    move-result-object p1

    return-object p1

    .line 157
    :cond_4
    :goto_0
    :try_start_2
    invoke-static {v2}, Ll/ۧ۟᩺;->ۜ(Z)Ll/ۧ۟᩺;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 160
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final ۜ(Ljava/lang/String;Ll/ۡۗۧ;)Ll/ۧ۟᩺;
    .locals 4

    .line 94
    invoke-direct {p0}, Ll/ܳ۟᩺;->᩸()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Ll/ܳ۟᩺;->ۡ()Z

    move-result p1

    invoke-static {p1}, Ll/ۧ۟᩺;->ۜ(Z)Ll/ۧ۟᩺;

    move-result-object p1

    return-object p1

    .line 97
    :cond_0
    invoke-direct {p0}, Ll/ܳ۟᩺;->ۧ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    invoke-virtual {p0}, Ll/ܳ۟᩺;->ۡ()Z

    move-result p1

    invoke-static {p1}, Ll/ۧ۟᩺;->ۜ(Z)Ll/ۧ۟᩺;

    move-result-object p1

    return-object p1

    .line 101
    :cond_1
    iget-object v0, p0, Ll/ܳ۟᩺;->ܽ:Ljava/lang/Object;

    monitor-enter v0

    .line 102
    :try_start_0
    iget-boolean v1, p0, Ll/ܳ۟᩺;->ܳ:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-boolean v1, p0, Ll/ܳ۟᩺;->ۨ:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 105
    :cond_2
    iget-object v1, p0, Ll/ܳ۟᩺;->ۢ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩸۟᩺;

    .line 106
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    .line 108
    invoke-static {v2}, Ll/ۧ۟᩺;->ۜ(Z)Ll/ۧ۟᩺;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v0, 0x1

    .line 588
    :try_start_1
    new-instance v1, Ll/۟᩸֡;

    invoke-direct {v1}, Ll/۟᩸֡;-><init>()V

    const/4 v3, 0x0

    .line 589
    invoke-direct {p0, p1, v1, p2, v3}, Ll/ܳ۟᩺;->ۜ(Ll/᩸۟᩺;Ll/۟᩸֡;Ll/ۡۗۧ;Ll/᩺۟᩺;)V

    .line 590
    invoke-virtual {v1}, Ll/۟᩸֡;->toString()Ljava/lang/String;

    move-result-object p1

    .line 835
    new-instance p2, Ll/ۧ۟᩺;

    invoke-direct {p2, p1, v0, v2}, Ll/ۧ۟᩺;-><init>(Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    .line 114
    :catch_0
    invoke-virtual {p0}, Ll/ܳ۟᩺;->ۛ()V

    .line 115
    invoke-static {v0}, Ll/ۧ۟᩺;->ۜ(Z)Ll/ۧ۟᩺;

    move-result-object p1

    return-object p1

    .line 103
    :cond_4
    :goto_0
    :try_start_2
    invoke-static {v2}, Ll/ۧ۟᩺;->ۜ(Z)Ll/ۧ۟᩺;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 106
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final ۜ()V
    .locals 2

    .line 345
    iget-object v0, p0, Ll/ܳ۟᩺;->۠:Ljava/lang/Object;

    monitor-enter v0

    .line 777
    :try_start_0
    iget-object v1, p0, Ll/ܳ۟᩺;->ᩳ:Ll/֡۟᩺;

    if-eqz v1, :cond_0

    .line 778
    invoke-virtual {v1}, Ll/֡۟᩺;->ۜ()V

    const/4 v1, 0x0

    .line 779
    iput-object v1, p0, Ll/ܳ۟᩺;->ᩳ:Ll/֡۟᩺;

    .line 347
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۜ(Ljava/lang/String;)Z
    .locals 4

    .line 238
    invoke-direct {p0}, Ll/ܳ۟᩺;->ۧ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 241
    :cond_0
    iget-object v0, p0, Ll/ܳ۟᩺;->ܽ:Ljava/lang/Object;

    monitor-enter v0

    .line 242
    :try_start_0
    iget-boolean v2, p0, Ll/ܳ۟᩺;->ܳ:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Ll/ܳ۟᩺;->ۨ:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Ll/ܳ۟᩺;->ۢ:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Ll/ܳ۟᩺;->ۗ:Ljava/util/HashSet;

    .line 243
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    .line 246
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 247
    iget-object v2, p0, Ll/ܳ۟᩺;->۠:Ljava/lang/Object;

    monitor-enter v2

    .line 248
    :try_start_1
    iget-object v0, p0, Ll/ܳ۟᩺;->ܽ:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 249
    :try_start_2
    iget-boolean v3, p0, Ll/ܳ۟᩺;->ܳ:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Ll/ܳ۟᩺;->ۨ:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Ll/ܳ۟᩺;->ۢ:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Ll/ܳ۟᩺;->ۗ:Ljava/util/HashSet;

    .line 250
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 253
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 692
    :try_start_3
    iget-object v0, p0, Ll/ܳ۟᩺;->ᩳ:Ll/֡۟᩺;

    if-nez v0, :cond_3

    .line 693
    iget-object v0, p0, Ll/ܳ۟᩺;->᩵:Ll/ۜۤۛ;

    invoke-virtual {v0}, Ll/ۜۤۛ;->֡ۜ()V

    .line 694
    new-instance v0, Ll/֡۟᩺;

    invoke-direct {v0, p0}, Ll/֡۟᩺;-><init>(Ll/ܳ۟᩺;)V

    iput-object v0, p0, Ll/ܳ۟᩺;->ᩳ:Ll/֡۟᩺;

    .line 696
    :cond_3
    iget-object v0, p0, Ll/ܳ۟᩺;->ᩳ:Ll/֡۟᩺;

    .line 255
    invoke-virtual {v0, p1}, Ll/֡۟᩺;->ۜ(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 260
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 261
    iget-object v0, p0, Ll/ܳ۟᩺;->ܽ:Ljava/lang/Object;

    monitor-enter v0

    .line 262
    :try_start_5
    iget-boolean v2, p0, Ll/ܳ۟᩺;->ܳ:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Ll/ܳ۟᩺;->ۨ:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Ll/ܳ۟᩺;->ۢ:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 265
    :cond_4
    iget-object v1, p0, Ll/ܳ۟᩺;->ۗ:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 266
    monitor-exit v0

    return p1

    .line 263
    :cond_5
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 267
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    .line 700
    :catch_0
    :try_start_6
    invoke-direct {p0}, Ll/ܳ۟᩺;->ܳ()V

    .line 258
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_1
    return v1

    .line 251
    :cond_6
    :goto_2
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    return v1

    :catchall_1
    move-exception p1

    .line 253
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p1

    :catchall_2
    move-exception p1

    .line 260
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p1

    .line 244
    :cond_7
    :goto_3
    :try_start_b
    monitor-exit v0

    return v1

    :catchall_3
    move-exception p1

    .line 246
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p1
.end method

.method public final ۜ(Ljava/util/ArrayList;)Z
    .locals 4

    .line 286
    invoke-direct {p0}, Ll/ܳ۟᩺;->ۧ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 289
    :cond_0
    iget-object v0, p0, Ll/ܳ۟᩺;->ܽ:Ljava/lang/Object;

    monitor-enter v0

    .line 392
    :try_start_0
    iget-boolean v2, p0, Ll/ܳ۟᩺;->ܳ:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Ll/ܳ۟᩺;->ۨ:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Ll/ܳ۟᩺;->ۛ:Z

    if-eqz v2, :cond_1

    iget v2, p0, Ll/ܳ۟᩺;->ۜ:I

    .line 393
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 394
    invoke-static {p1}, Ll/ܳ۟᩺;->ۜ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ll/ܳ۟᩺;->ۡ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 395
    invoke-direct {p0, p1}, Ll/ܳ۟᩺;->ۡ(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 290
    :cond_1
    iput-boolean v1, p0, Ll/ܳ۟᩺;->᩺:Z

    .line 291
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 292
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ۡ(Ljava/lang/String;)Ll/ۛ۟᩺;
    .locals 2

    .line 180
    invoke-direct {p0}, Ll/ܳ۟᩺;->ۧ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    sget-object p1, Ll/ۛ۟᩺;->֡ۜ:Ll/ۛ۟᩺;

    return-object p1

    .line 183
    :cond_0
    iget-object v0, p0, Ll/ܳ۟᩺;->ܽ:Ljava/lang/Object;

    monitor-enter v0

    .line 184
    :try_start_0
    iget-boolean v1, p0, Ll/ܳ۟᩺;->ܳ:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Ll/ܳ۟᩺;->ۨ:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 187
    :cond_1
    iget-object v1, p0, Ll/ܳ۟᩺;->ۢ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    sget-object p1, Ll/ۛ۟᩺;->ۡۜ:Ll/ۛ۟᩺;

    monitor-exit v0

    return-object p1

    .line 190
    :cond_2
    iget-object v1, p0, Ll/ܳ۟᩺;->ۗ:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 191
    sget-object p1, Ll/ۛ۟᩺;->۬:Ll/ۛ۟᩺;

    monitor-exit v0

    return-object p1

    .line 193
    :cond_3
    sget-object p1, Ll/ۛ۟᩺;->ۜۜ:Ll/ۛ۟᩺;

    monitor-exit v0

    return-object p1

    .line 185
    :cond_4
    :goto_0
    sget-object p1, Ll/ۛ۟᩺;->֡ۜ:Ll/ۛ۟᩺;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 194
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ۡ(Ljava/util/ArrayList;)V
    .locals 8

    .line 299
    invoke-direct {p0}, Ll/ܳ۟᩺;->ۧ()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 302
    :cond_0
    iget-object v0, p0, Ll/ܳ۟᩺;->۠:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 777
    :try_start_0
    iget-object v2, p0, Ll/ܳ۟᩺;->ᩳ:Ll/֡۟᩺;

    if-eqz v2, :cond_1

    .line 778
    invoke-virtual {v2}, Ll/֡۟᩺;->ۜ()V

    .line 779
    iput-object v1, p0, Ll/ܳ۟᩺;->ᩳ:Ll/֡۟᩺;

    .line 305
    :cond_1
    iget-object v2, p0, Ll/ܳ۟᩺;->᩵:Ll/ۜۤۛ;

    invoke-virtual {v2}, Ll/ۜۤۛ;->֡ۜ()V

    .line 306
    invoke-static {p1}, Ll/ܳ۟᩺;->ۜ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 307
    iget-object v3, p0, Ll/ܳ۟᩺;->ܽ:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 308
    :try_start_1
    iget-boolean v4, p0, Ll/ܳ۟᩺;->ܳ:Z

    if-nez v4, :cond_8

    iget-boolean v4, p0, Ll/ܳ۟᩺;->ۨ:Z

    if-nez v4, :cond_8

    invoke-direct {p0, p1}, Ll/ܳ۟᩺;->ۡ(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    .line 312
    :cond_2
    iget-object v4, p0, Ll/ܳ۟᩺;->ۖ:Ll/ۜۤۛ;

    invoke-virtual {v4}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Ll/ܳ۟᩺;->ۖ:Ll/ۜۤۛ;

    invoke-virtual {v4}, Ll/ۜۤۛ;->ܶ()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 313
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v2, "Unable to delete stale complete temp file"

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 315
    :cond_4
    :goto_0
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v5, "schemaVersion"

    const/4 v6, 0x1

    .line 316
    invoke-virtual {v4, v5, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v5, "outputVersion"

    .line 317
    invoke-virtual {v4, v5, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v5, "candidateCount"

    .line 318
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v4, v5, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v5, "candidateDigest"

    .line 319
    invoke-virtual {v4, v5, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    .line 320
    iget-object v5, p0, Ll/ܳ۟᩺;->ۖ:Ll/ۜۤۛ;

    invoke-virtual {v4}, Lbin/mt/json/JSONValue;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ll/ۜۤۛ;->ۜ([B)V

    .line 321
    iget-object v4, p0, Ll/ܳ۟᩺;->֡:Ll/ۜۤۛ;

    invoke-virtual {v4}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Ll/ܳ۟᩺;->֡:Ll/ۜۤۛ;

    invoke-virtual {v4}, Ll/ۜۤۛ;->ܶ()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 322
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v2, "Unable to replace complete file"

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 324
    :cond_6
    :goto_1
    iget-object v4, p0, Ll/ܳ۟᩺;->ۖ:Ll/ۜۤۛ;

    iget-object v5, p0, Ll/ܳ۟᩺;->֡:Ll/ۜۤۛ;

    invoke-virtual {v4, v5}, Ll/ۜۤۛ;->ۡ(Ll/ۜۤۛ;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 327
    iput-boolean v6, p0, Ll/ܳ۟᩺;->ۛ:Z

    .line 328
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Ll/ܳ۟᩺;->ۜ:I

    .line 329
    iput-object v2, p0, Ll/ܳ۟᩺;->ۡ:Ljava/lang/String;

    .line 330
    iput-boolean v6, p0, Ll/ܳ۟᩺;->᩺:Z

    .line 331
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 325
    :cond_7
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v2, "Unable to publish complete file"

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 309
    :cond_8
    :goto_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 332
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 777
    :catch_0
    :try_start_7
    iget-object p1, p0, Ll/ܳ۟᩺;->ᩳ:Ll/֡۟᩺;

    if-eqz p1, :cond_9

    .line 778
    invoke-virtual {p1}, Ll/֡۟᩺;->ۜ()V

    .line 779
    iput-object v1, p0, Ll/ܳ۟᩺;->ᩳ:Ll/֡۟᩺;

    .line 784
    :cond_9
    iget-object p1, p0, Ll/ܳ۟᩺;->ۖ:Ll/ۜۤۛ;

    invoke-virtual {p1}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 785
    invoke-virtual {p1}, Ll/ۜۤۛ;->ܶ()Z

    .line 336
    :cond_a
    monitor-exit v0

    :goto_3
    return-void

    .line 338
    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method public final ۡ()Z
    .locals 2

    .line 368
    iget-object v0, p0, Ll/ܳ۟᩺;->ܽ:Ljava/lang/Object;

    monitor-enter v0

    .line 369
    :try_start_0
    iget-boolean v1, p0, Ll/ܳ۟᩺;->ۨ:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 370
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ۡ(Ljava/lang/String;Ll/ۡۗۧ;)Z
    .locals 4

    .line 201
    invoke-direct {p0}, Ll/ܳ۟᩺;->ۧ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 204
    :cond_0
    iget-object v0, p0, Ll/ܳ۟᩺;->ܽ:Ljava/lang/Object;

    monitor-enter v0

    .line 205
    :try_start_0
    iget-boolean v2, p0, Ll/ܳ۟᩺;->ܳ:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Ll/ܳ۟᩺;->ۨ:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Ll/ܳ۟᩺;->ۢ:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    .line 208
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 210
    iget-object v2, p0, Ll/ܳ۟᩺;->۠:Ljava/lang/Object;

    monitor-enter v2

    .line 211
    :try_start_1
    iget-object v0, p0, Ll/ܳ۟᩺;->ܽ:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 212
    :try_start_2
    iget-boolean v3, p0, Ll/ܳ۟᩺;->ܳ:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Ll/ܳ۟᩺;->ۨ:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Ll/ܳ۟᩺;->ۢ:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 215
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 692
    :try_start_3
    iget-object v0, p0, Ll/ܳ۟᩺;->ᩳ:Ll/֡۟᩺;

    if-nez v0, :cond_3

    .line 693
    iget-object v0, p0, Ll/ܳ۟᩺;->᩵:Ll/ۜۤۛ;

    invoke-virtual {v0}, Ll/ۜۤۛ;->֡ۜ()V

    .line 694
    new-instance v0, Ll/֡۟᩺;

    invoke-direct {v0, p0}, Ll/֡۟᩺;-><init>(Ll/ܳ۟᩺;)V

    iput-object v0, p0, Ll/ܳ۟᩺;->ᩳ:Ll/֡۟᩺;

    .line 696
    :cond_3
    iget-object v0, p0, Ll/ܳ۟᩺;->ᩳ:Ll/֡۟᩺;

    .line 218
    invoke-virtual {v0, p1, p2}, Ll/֡۟᩺;->ۜ(Ljava/lang/String;Ll/ۡۗۧ;)Ll/᩸۟᩺;

    move-result-object p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 223
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 224
    iget-object v0, p0, Ll/ܳ۟᩺;->ܽ:Ljava/lang/Object;

    monitor-enter v0

    .line 225
    :try_start_5
    iget-boolean v2, p0, Ll/ܳ۟᩺;->ܳ:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Ll/ܳ۟᩺;->ۨ:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Ll/ܳ۟᩺;->ۢ:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 228
    :cond_4
    iget-object v1, p0, Ll/ܳ۟᩺;->ۢ:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object p2, p0, Ll/ܳ۟᩺;->ۗ:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 230
    monitor-exit v0

    return p1

    .line 226
    :cond_5
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 231
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    .line 700
    :catch_0
    :try_start_6
    invoke-direct {p0}, Ll/ܳ۟᩺;->ܳ()V

    .line 221
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_1
    return v1

    .line 213
    :cond_6
    :goto_2
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    return v1

    :catchall_1
    move-exception p1

    .line 215
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p1

    :catchall_2
    move-exception p1

    .line 223
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p1

    .line 206
    :cond_7
    :goto_3
    :try_start_b
    monitor-exit v0

    return v1

    :catchall_3
    move-exception p1

    .line 208
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p1
.end method

.method public final ᩺()Z
    .locals 2

    .line 386
    iget-object v0, p0, Ll/ܳ۟᩺;->ܽ:Ljava/lang/Object;

    monitor-enter v0

    .line 387
    :try_start_0
    iget-boolean v1, p0, Ll/ܳ۟᩺;->ܳ:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ll/ܳ۟᩺;->ۙ:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ll/ܳ۟᩺;->ۨ:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ll/ܳ۟᩺;->᩺:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 388
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
