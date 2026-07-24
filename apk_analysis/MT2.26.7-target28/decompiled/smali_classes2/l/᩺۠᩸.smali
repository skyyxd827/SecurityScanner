.class public final Ll/᩺۠᩸;
.super Ljava/lang/Object;
.source "O4G3"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final ֡ۜ:[B

.field public ۖۜ:Ljava/nio/charset/Charset;

.field public ۗۜ:Ljava/io/OutputStream;

.field public ۘ:[B

.field public ۙۜ:Ljava/lang/String;

.field public ۛۜ:Ll/᩸ᩳ᩸;

.field public ۜۜ:Ll/᩷۠᩸;

.field public ۡۜ:Ljava/lang/String;

.field public ۧۜ:Ll/ۢ֡ۙ;

.field public final ۨۜ:Ljava/util/ArrayList;

.field public final ۬:Ll/᩺᩸֡;

.field public final ܰۜ:J

.field public ܳۜ:I

.field public ܺۜ:Ll/ۚ۠᩸;

.field public ᩵ۜ:I

.field public ᩶ۜ:Z

.field public ᩸ۜ:Ll/ۜۤۛ;

.field public final ᩺ۜ:Ll/ۜۤۛ;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 113
    invoke-static {p1, v0}, Ll/ܳۤۛ;->ۜ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object p1

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Ll/᩺۠᩸;-><init>(Ll/ۜۤۛ;JLl/ܳۘۖ;)V

    return-void
.end method

.method public constructor <init>(Ll/ۜۤۛ;)V
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 117
    invoke-direct {p0, p1, v0, v1, v2}, Ll/᩺۠᩸;-><init>(Ll/ۜۤۛ;JLl/ܳۘۖ;)V

    return-void
.end method

.method public constructor <init>(Ll/ۜۤۛ;JLl/ܳۘۖ;)V
    .locals 9

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/᩺۠᩸;->ۨۜ:Ljava/util/ArrayList;

    const/16 v0, 0x8

    .line 90
    iput v0, p0, Ll/᩺۠᩸;->ܳۜ:I

    const/4 v0, -0x1

    .line 92
    iput v0, p0, Ll/᩺۠᩸;->᩵ۜ:I

    .line 94
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object v0, p0, Ll/᩺۠᩸;->ۖۜ:Ljava/nio/charset/Charset;

    .line 108
    new-instance v0, Ll/ۢ֡ۙ;

    invoke-direct {v0}, Ll/ۢ֡ۙ;-><init>()V

    iput-object v0, p0, Ll/᩺۠᩸;->ۧۜ:Ll/ۢ֡ۙ;

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 222
    iput-object v0, p0, Ll/᩺۠᩸;->֡ۜ:[B

    .line 125
    iput-object p1, p0, Ll/᩺۠᩸;->᩺ۜ:Ll/ۜۤۛ;

    .line 126
    invoke-virtual {p1}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p1}, Ll/ۜۤۛ;->ܶ()Z

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    const-string p2, "rw"

    .line 129
    invoke-virtual {p1, p2}, Ll/ۜۤۛ;->᩵(Ljava/lang/String;)Ll/᩺᩸֡;

    move-result-object p2

    iput-object p2, p0, Ll/᩺۠᩸;->۬:Ll/᩺᩸֡;

    const-wide/16 p2, -0x1

    .line 130
    iput-wide p2, p0, Ll/᩺۠᩸;->ܰۜ:J

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf000

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    const-wide v0, 0xffffffffL

    cmp-long v2, p2, v0

    if-gtz v2, :cond_2

    .line 134
    new-instance v7, Ll/֫۬ۗ;

    invoke-direct {v7}, Ll/֫۬ۗ;-><init>()V

    .line 135
    invoke-virtual {p1}, Ll/ۜۤۛ;->ᩴۜ()Ll/ۜۤۛ;

    move-result-object v5

    .line 136
    invoke-virtual {p1}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘܶܰ;->֡(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 137
    invoke-virtual {p1}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ll/֡۠᩸;

    move-object v3, v1

    move-object v4, p0

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Ll/֡۠᩸;-><init>(Ll/᩺۠᩸;Ll/ۜۤۛ;Ljava/lang/String;Ll/֫۬ۗ;Ll/ۤۤ;)V

    invoke-static {v0, p2, p3, v1}, Ll/۠᩸֡;->ۜ(Ljava/lang/String;JLl/ᩳ᩸֡;)Ll/۠᩸֡;

    move-result-object p4

    .line 149
    invoke-static {p4}, Ll/ܺ᩸֡;->ۜ(Ll/ۗ᩸֡;)Ll/᩺᩸֡;

    move-result-object p4

    iput-object p4, p0, Ll/᩺۠᩸;->۬:Ll/᩺᩸֡;

    .line 150
    iput-wide p2, p0, Ll/᩺۠᩸;->ܰۜ:J

    const p2, 0x8074b50

    .line 151
    invoke-direct {p0, p2}, Ll/᩺۠᩸;->ۛ(I)V

    .line 153
    :goto_0
    invoke-virtual {p1}, Ll/ۜۤۛ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۨ۠᩸;->ۛ(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ll/᩺۠᩸;->᩶ۜ:Z

    return-void

    .line 132
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Zip split segment size should between 64K and 4,294,967,295"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bridge synthetic ֡(Ll/᩺۠᩸;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩺۠᩸;->ۨۜ:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static ֡(Ll/᩸ᩳ᩸;)V
    .locals 10

    .line 538
    iget-wide v0, p0, Ll/᩸ᩳ᩸;->ܽۜ:J

    const-wide v2, 0xf0000000L

    const-wide v4, 0xffffffffL

    const/4 v6, 0x1

    const-wide/16 v7, -0x1

    cmp-long v9, v0, v2

    if-ltz v9, :cond_0

    iget-wide v2, p0, Ll/᩸ᩳ᩸;->ۜۜ:J

    cmp-long v9, v2, v7

    if-nez v9, :cond_0

    .line 539
    iput-boolean v6, p0, Ll/᩸ᩳ᩸;->ᩳۜ:Z

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    .line 540
    iget-wide v2, p0, Ll/᩸ᩳ᩸;->ۜۜ:J

    cmp-long v9, v2, v4

    if-ltz v9, :cond_2

    .line 542
    :cond_1
    iput-boolean v6, p0, Ll/᩸ᩳ᩸;->ᩳۜ:Z

    .line 544
    :cond_2
    :goto_0
    iget-wide v2, p0, Ll/᩸ᩳ᩸;->ۧۜ:J

    cmp-long v9, v2, v4

    if-ltz v9, :cond_3

    .line 545
    iput-boolean v6, p0, Ll/᩸ᩳ᩸;->ۢۜ:Z

    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v7

    if-nez v4, :cond_4

    .line 548
    iput-wide v2, p0, Ll/᩸ᩳ᩸;->ܽۜ:J

    .line 550
    :cond_4
    iget-wide v0, p0, Ll/᩸ᩳ᩸;->ۜۜ:J

    cmp-long v4, v0, v7

    if-nez v4, :cond_5

    .line 551
    iput-wide v2, p0, Ll/᩸ᩳ᩸;->ۜۜ:J

    :cond_5
    return-void
.end method

.method private ֡([B)V
    .locals 3

    .line 925
    array-length v0, p1

    if-lez v0, :cond_0

    .line 926
    iget-object v0, p0, Ll/᩺۠᩸;->۬:Ll/᩺᩸֡;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 111
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ll/᩺᩸֡;->write([BII)V

    :cond_0
    return-void
.end method

.method private ۖ(I)V
    .locals 2

    and-int/lit16 v0, p1, 0xff

    .line 934
    iget-object v1, p0, Ll/᩺۠᩸;->۬:Ll/᩺᩸֡;

    invoke-virtual {v1, v0}, Ll/᩺᩸֡;->write(I)V

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 935
    invoke-virtual {v1, p1}, Ll/᩺᩸֡;->write(I)V

    return-void
.end method

.method private ۖ(Ll/᩸ᩳ᩸;)V
    .locals 12

    .line 489
    invoke-static {p1}, Ll/᩺۠᩸;->֡(Ll/᩸ᩳ᩸;)V

    iget-object v0, p1, Ll/᩸ᩳ᩸;->ܺۜ:[B

    const v1, 0x4034b50

    .line 491
    invoke-direct {p0, v1}, Ll/᩺۠᩸;->ۛ(I)V

    .line 71
    iget-boolean v1, p1, Ll/᩸ᩳ᩸;->ᩳۜ:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-boolean v1, p1, Ll/᩸ᩳ᩸;->ۢۜ:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 85
    :cond_0
    iget v1, p1, Ll/᩸ᩳ᩸;->ܰۜ:I

    if-nez v1, :cond_2

    .line 75
    iget v1, p1, Ll/᩸ᩳ᩸;->ۖۜ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    goto :goto_2

    :cond_2
    :goto_0
    const/16 v1, 0x14

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v1, 0x2d

    .line 492
    :goto_2
    invoke-direct {p0, v1}, Ll/᩺۠᩸;->ۖ(I)V

    .line 493
    iget v1, p1, Ll/᩸ᩳ᩸;->ۖۜ:I

    invoke-direct {p0, v1}, Ll/᩺۠᩸;->ۖ(I)V

    .line 494
    iget v1, p1, Ll/᩸ᩳ᩸;->ܰۜ:I

    invoke-direct {p0, v1}, Ll/᩺۠᩸;->ۖ(I)V

    .line 495
    iget v1, p1, Ll/᩸ᩳ᩸;->۠ۜ:I

    invoke-direct {p0, v1}, Ll/᩺۠᩸;->ۛ(I)V

    .line 496
    iget v1, p1, Ll/᩸ᩳ᩸;->ۡۜ:I

    invoke-direct {p0, v1}, Ll/᩺۠᩸;->ۛ(I)V

    .line 497
    iget-boolean v1, p1, Ll/᩸ᩳ᩸;->ᩳۜ:Z

    if-eqz v1, :cond_4

    const-wide v3, 0xffffffffL

    .line 498
    invoke-direct {p0, v3, v4}, Ll/᩺۠᩸;->ۛ(J)V

    .line 499
    invoke-direct {p0, v3, v4}, Ll/᩺۠᩸;->ۛ(J)V

    goto :goto_3

    .line 501
    :cond_4
    iget-wide v3, p1, Ll/᩸ᩳ᩸;->ۜۜ:J

    invoke-direct {p0, v3, v4}, Ll/᩺۠᩸;->ۛ(J)V

    .line 502
    iget-wide v3, p1, Ll/᩸ᩳ᩸;->ܽۜ:J

    invoke-direct {p0, v3, v4}, Ll/᩺۠᩸;->ۛ(J)V

    .line 504
    :goto_3
    array-length v1, v0

    invoke-direct {p0, v1}, Ll/᩺۠᩸;->ۖ(I)V

    .line 507
    iget-boolean v1, p1, Ll/᩸ᩳ᩸;->ᩳۜ:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 509
    iget-wide v4, p1, Ll/᩸ᩳ᩸;->ܽۜ:J

    invoke-static {v4, v5, v3, v1}, Ll/ۧ۠᩸;->ۜ(JI[B)V

    const/16 v4, 0x8

    .line 510
    iget-wide v5, p1, Ll/᩸ᩳ᩸;->ۜۜ:J

    invoke-static {v5, v6, v4, v1}, Ll/ۧ۠᩸;->ۜ(JI[B)V

    .line 511
    iget-object v4, p1, Ll/᩸ᩳ᩸;->ۙۜ:[B

    invoke-static {v2, v4, v1}, Ll/ᩴᩳ᩸;->ۜ(I[B[B)[B

    move-result-object v1

    goto :goto_4

    .line 513
    :cond_5
    iget-object v1, p1, Ll/᩸ᩳ᩸;->ۙۜ:[B

    invoke-static {v2, v1}, Ll/ᩴᩳ᩸;->ۡ(I[B)[B

    move-result-object v1

    .line 515
    :goto_4
    iget-boolean v2, p0, Ll/᩺۠᩸;->᩶ۜ:Z

    if-eqz v2, :cond_a

    iget v2, p1, Ll/᩸ᩳ᩸;->ܰۜ:I

    if-nez v2, :cond_a

    .line 517
    iget-boolean p1, p1, Ll/᩸ᩳ᩸;->ܳۜ:Z

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v2, ".so"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 p1, 0x4

    goto :goto_6

    :cond_7
    :goto_5
    const/16 p1, 0x1000

    .line 917
    :goto_6
    iget-object v2, p0, Ll/᩺۠᩸;->۬:Ll/᩺᩸֡;

    invoke-virtual {v2}, Ll/᩺᩸֡;->getFilePointer()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    add-long/2addr v4, v6

    .line 523
    array-length v2, v0

    int-to-long v6, v2

    add-long/2addr v4, v6

    .line 747
    array-length v2, v1

    int-to-long v6, v2

    add-long/2addr v6, v4

    int-to-long v8, p1

    .line 756
    rem-long/2addr v6, v8

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-nez v2, :cond_8

    goto :goto_8

    .line 750
    :cond_8
    invoke-static {v1}, Ll/ᩴᩳ᩸;->ۜ([B)[B

    move-result-object v1

    .line 751
    array-length v2, v1

    int-to-long v6, v2

    add-long/2addr v4, v6

    .line 760
    rem-long/2addr v4, v8

    long-to-int v2, v4

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    sub-int v3, p1, v2

    .line 752
    :goto_7
    array-length p1, v1

    add-int/2addr p1, v3

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 526
    :cond_a
    :goto_8
    array-length p1, v1

    invoke-direct {p0, p1}, Ll/᩺۠᩸;->ۖ(I)V

    .line 527
    invoke-direct {p0, v0}, Ll/᩺۠᩸;->֡([B)V

    .line 529
    invoke-direct {p0, v1}, Ll/᩺۠᩸;->֡([B)V

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/᩺۠᩸;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/᩺۠᩸;->ܰۜ:J

    return-wide v0
.end method

.method private ۛ(I)V
    .locals 2

    and-int/lit16 v0, p1, 0xff

    .line 939
    iget-object v1, p0, Ll/᩺۠᩸;->۬:Ll/᩺᩸֡;

    invoke-virtual {v1, v0}, Ll/᩺᩸֡;->write(I)V

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 940
    invoke-virtual {v1, v0}, Ll/᩺᩸֡;->write(I)V

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 941
    invoke-virtual {v1, v0}, Ll/᩺᩸֡;->write(I)V

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 942
    invoke-virtual {v1, p1}, Ll/᩺᩸֡;->write(I)V

    return-void
.end method

.method private ۛ(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 v0, 0xff

    and-long v2, p1, v0

    long-to-int v3, v2

    .line 960
    iget-object v2, p0, Ll/᩺۠᩸;->۬:Ll/᩺᩸֡;

    invoke-virtual {v2, v3}, Ll/᩺᩸֡;->write(I)V

    const/16 v3, 0x8

    ushr-long v3, p1, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    .line 961
    invoke-virtual {v2, v4}, Ll/᩺᩸֡;->write(I)V

    const/16 v3, 0x10

    ushr-long v3, p1, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    .line 962
    invoke-virtual {v2, v4}, Ll/᩺᩸֡;->write(I)V

    const/16 v3, 0x18

    ushr-long/2addr p1, v3

    and-long/2addr p1, v0

    long-to-int p2, p1

    .line 963
    invoke-virtual {v2, p2}, Ll/᩺᩸֡;->write(I)V

    return-void

    .line 958
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Value out of unsigned int."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۛ(Ll/᩸ᩳ᩸;)V
    .locals 9

    .line 71
    iget-boolean v0, p1, Ll/᩸ᩳ᩸;->ᩳۜ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p1, Ll/᩸ᩳ᩸;->ۢۜ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 765
    :goto_1
    iget-object v3, p1, Ll/᩸ᩳ᩸;->۬:[B

    iget-object v4, p1, Ll/᩸ᩳ᩸;->ܺۜ:[B

    if-eqz v0, :cond_2

    const/16 v5, 0x18

    new-array v5, v5, [B

    .line 769
    iget-wide v6, p1, Ll/᩸ᩳ᩸;->ܽۜ:J

    invoke-static {v6, v7, v1, v5}, Ll/ۧ۠᩸;->ۜ(JI[B)V

    const/16 v1, 0x8

    .line 770
    iget-wide v6, p1, Ll/᩸ᩳ᩸;->ۜۜ:J

    invoke-static {v6, v7, v1, v5}, Ll/ۧ۠᩸;->ۜ(JI[B)V

    const/16 v1, 0x10

    .line 771
    iget-wide v6, p1, Ll/᩸ᩳ᩸;->ۧۜ:J

    invoke-static {v6, v7, v1, v5}, Ll/ۧ۠᩸;->ۜ(JI[B)V

    .line 772
    iget-object v1, p1, Ll/᩸ᩳ᩸;->ۘ:[B

    invoke-static {v2, v1, v5}, Ll/ᩴᩳ᩸;->ۜ(I[B[B)[B

    move-result-object v1

    goto :goto_2

    .line 774
    :cond_2
    iget-object v1, p1, Ll/᩸ᩳ᩸;->ۘ:[B

    invoke-static {v2, v1}, Ll/ᩴᩳ᩸;->ۡ(I[B)[B

    move-result-object v1

    :goto_2
    const v5, 0x2014b50

    .line 777
    invoke-direct {p0, v5}, Ll/᩺۠᩸;->ۛ(I)V

    .line 71
    iget-boolean v5, p1, Ll/᩸ᩳ᩸;->ᩳۜ:Z

    const/16 v6, 0x2d

    if-nez v5, :cond_4

    iget-boolean v5, p1, Ll/᩸ᩳ᩸;->ۢۜ:Z

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const/16 v5, 0x14

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v5, 0x2d

    :goto_4
    and-int/lit16 v5, v5, 0xff

    .line 930
    iget-object v7, p0, Ll/᩺۠᩸;->۬:Ll/᩺᩸֡;

    invoke-virtual {v7, v5}, Ll/᩺᩸֡;->write(I)V

    .line 779
    iget v5, p1, Ll/᩸ᩳ᩸;->ᩴۜ:I

    and-int/lit16 v5, v5, 0xff

    .line 930
    invoke-virtual {v7, v5}, Ll/᩺᩸֡;->write(I)V

    .line 71
    iget-boolean v5, p1, Ll/᩸ᩳ᩸;->ᩳۜ:Z

    if-nez v5, :cond_8

    iget-boolean v5, p1, Ll/᩸ᩳ᩸;->ۢۜ:Z

    if-eqz v5, :cond_5

    goto :goto_6

    .line 85
    :cond_5
    iget v5, p1, Ll/᩸ᩳ᩸;->ܰۜ:I

    if-nez v5, :cond_7

    .line 75
    iget v5, p1, Ll/᩸ᩳ᩸;->ۖۜ:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    const/16 v6, 0xa

    goto :goto_6

    :cond_7
    :goto_5
    const/16 v6, 0x14

    .line 780
    :cond_8
    :goto_6
    invoke-direct {p0, v6}, Ll/᩺۠᩸;->ۖ(I)V

    .line 781
    iget v2, p1, Ll/᩸ᩳ᩸;->ۖۜ:I

    invoke-direct {p0, v2}, Ll/᩺۠᩸;->ۖ(I)V

    .line 782
    iget v2, p1, Ll/᩸ᩳ᩸;->ܰۜ:I

    invoke-direct {p0, v2}, Ll/᩺۠᩸;->ۖ(I)V

    .line 783
    iget v2, p1, Ll/᩸ᩳ᩸;->۠ۜ:I

    invoke-direct {p0, v2}, Ll/᩺۠᩸;->ۛ(I)V

    .line 784
    iget v2, p1, Ll/᩸ᩳ᩸;->ۡۜ:I

    invoke-direct {p0, v2}, Ll/᩺۠᩸;->ۛ(I)V

    const-wide v5, 0xffffffffL

    if-eqz v0, :cond_9

    .line 786
    invoke-direct {p0, v5, v6}, Ll/᩺۠᩸;->ۛ(J)V

    .line 787
    invoke-direct {p0, v5, v6}, Ll/᩺۠᩸;->ۛ(J)V

    goto :goto_7

    .line 789
    :cond_9
    iget-wide v7, p1, Ll/᩸ᩳ᩸;->ۜۜ:J

    invoke-direct {p0, v7, v8}, Ll/᩺۠᩸;->ۛ(J)V

    .line 790
    iget-wide v7, p1, Ll/᩸ᩳ᩸;->ܽۜ:J

    invoke-direct {p0, v7, v8}, Ll/᩺۠᩸;->ۛ(J)V

    .line 792
    :goto_7
    array-length v2, v4

    invoke-direct {p0, v2}, Ll/᩺۠᩸;->ۖ(I)V

    .line 793
    array-length v2, v1

    invoke-direct {p0, v2}, Ll/᩺۠᩸;->ۖ(I)V

    .line 794
    array-length v2, v3

    invoke-direct {p0, v2}, Ll/᩺۠᩸;->ۖ(I)V

    .line 795
    iget v2, p1, Ll/᩸ᩳ᩸;->֡ۜ:I

    invoke-direct {p0, v2}, Ll/᩺۠᩸;->ۖ(I)V

    .line 796
    iget v2, p1, Ll/᩸ᩳ᩸;->᩸ۜ:I

    invoke-direct {p0, v2}, Ll/᩺۠᩸;->ۖ(I)V

    .line 797
    iget v2, p1, Ll/᩸ᩳ᩸;->ۛۜ:I

    invoke-direct {p0, v2}, Ll/᩺۠᩸;->ۛ(I)V

    if-eqz v0, :cond_a

    .line 799
    invoke-direct {p0, v5, v6}, Ll/᩺۠᩸;->ۛ(J)V

    goto :goto_8

    .line 801
    :cond_a
    iget-wide v5, p1, Ll/᩸ᩳ᩸;->ۧۜ:J

    invoke-direct {p0, v5, v6}, Ll/᩺۠᩸;->ۛ(J)V

    .line 803
    :goto_8
    invoke-direct {p0, v4}, Ll/᩺۠᩸;->֡([B)V

    .line 804
    invoke-direct {p0, v1}, Ll/᩺۠᩸;->֡([B)V

    .line 805
    invoke-direct {p0, v3}, Ll/᩺۠᩸;->֡([B)V

    return-void
.end method

.method public static synthetic ۜ(Ll/᩺۠᩸;Ll/ۜۤۛ;Ljava/lang/String;Ll/֫۬ۗ;Ll/ۤۤ;I)Ll/ۗ᩸֡;
    .locals 4

    .line 138
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    add-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object v1, v2, p2

    const-string p2, "%s.z%02d"

    invoke-static {v0, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۜۤۛ;->ۛ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object p1

    const-string p2, "rw"

    .line 139
    invoke-virtual {p1, p2}, Ll/ۜۤۛ;->᩸(Ljava/lang/String;)Ll/ۗ᩸֡;

    move-result-object p2

    .line 140
    invoke-virtual {p3, p5}, Ll/֫۬ۗ;->add(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const-wide/16 v0, 0x0

    .line 141
    invoke-interface {p2, v0, v1}, Ll/ۗ᩸֡;->setLength(J)V

    if-eqz p4, :cond_0

    .line 143
    invoke-interface {p4, p1}, Ll/ۤۤ;->accept(Ljava/lang/Object;)V

    .line 145
    :cond_0
    iput-object p1, p0, Ll/᩺۠᩸;->᩸ۜ:Ll/ۜۤۛ;

    :cond_1
    return-object p2
.end method

.method public static bridge synthetic ۜ(Ll/᩺۠᩸;)Ll/᩸ᩳ᩸;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩺۠᩸;->ۛۜ:Ll/᩸ᩳ᩸;

    return-object p0
.end method

.method private ۜ(JJJJ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    const/4 v9, 0x1

    const/4 v10, 0x0

    const v11, 0xffff

    const-wide v12, 0xffffffffL

    .line 850
    iget-object v14, v0, Ll/᩺۠᩸;->ۨۜ:Ljava/util/ArrayList;

    const-wide/32 v15, 0xffff

    cmp-long v17, v1, v15

    if-gez v17, :cond_1

    cmp-long v17, v3, v15

    if-gez v17, :cond_1

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v15, v11, :cond_1

    cmp-long v15, v5, v12

    if-gtz v15, :cond_1

    cmp-long v15, v7, v12

    if-lez v15, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    :goto_1
    if-eqz v12, :cond_5

    const v13, 0x6064b50

    .line 853
    invoke-direct {v0, v13}, Ll/᩺۠᩸;->ۛ(I)V

    move v15, v12

    const-wide/16 v11, 0x2c

    .line 854
    invoke-direct {v0, v11, v12}, Ll/᩺۠᩸;->ۡ(J)V

    const/16 v11, 0x14

    .line 855
    invoke-direct {v0, v11}, Ll/᩺۠᩸;->ۖ(I)V

    .line 856
    invoke-direct {v0, v11}, Ll/᩺۠᩸;->ۖ(I)V

    .line 857
    invoke-direct/range {p0 .. p2}, Ll/᩺۠᩸;->ۛ(J)V

    .line 858
    invoke-direct {v0, v3, v4}, Ll/᩺۠᩸;->ۛ(J)V

    .line 859
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    int-to-long v11, v11

    invoke-direct {v0, v11, v12}, Ll/᩺۠᩸;->ۡ(J)V

    .line 860
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    int-to-long v11, v11

    invoke-direct {v0, v11, v12}, Ll/᩺۠᩸;->ۡ(J)V

    .line 861
    invoke-direct {v0, v5, v6}, Ll/᩺۠᩸;->ۡ(J)V

    .line 862
    invoke-direct {v0, v7, v8}, Ll/᩺۠᩸;->ۡ(J)V

    const v11, 0x7064b50

    .line 867
    invoke-direct {v0, v11}, Ll/᩺۠᩸;->ۛ(I)V

    .line 868
    iget-wide v11, v0, Ll/᩺۠᩸;->ܰۜ:J

    const-wide/16 v16, -0x1

    cmp-long v18, v11, v16

    if-nez v18, :cond_2

    .line 869
    invoke-direct {v0, v10}, Ll/᩺۠᩸;->ۛ(I)V

    add-long v10, v5, v7

    .line 870
    invoke-direct {v0, v10, v11}, Ll/᩺۠᩸;->ۡ(J)V

    .line 871
    invoke-direct {v0, v9}, Ll/᩺۠᩸;->ۛ(I)V

    goto :goto_4

    :cond_2
    cmp-long v10, v1, v3

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    long-to-int v10, v1

    .line 874
    invoke-direct {v0, v10}, Ll/᩺۠᩸;->ۛ(I)V

    if-eqz v9, :cond_4

    const-wide/16 v9, 0x0

    goto :goto_3

    .line 875
    :cond_4
    invoke-direct/range {p0 .. p0}, Ll/᩺۠᩸;->ۢ()J

    move-result-wide v9

    const-wide/16 v11, 0x40

    sub-long/2addr v9, v11

    :goto_3
    invoke-direct {v0, v9, v10}, Ll/᩺۠᩸;->ۡ(J)V

    const-wide/16 v9, 0x1

    add-long/2addr v9, v1

    long-to-int v10, v9

    .line 876
    invoke-direct {v0, v10}, Ll/᩺۠᩸;->ۛ(I)V

    goto :goto_4

    :cond_5
    move v15, v12

    .line 879
    :goto_4
    iget-object v9, v0, Ll/᩺۠᩸;->ۡۜ:Ljava/lang/String;

    if-nez v9, :cond_6

    sget-object v9, Ll/ܿ۠ۗ;->ۜ:[B

    goto :goto_5

    :cond_6
    iget-object v10, v0, Ll/᩺۠᩸;->ۖۜ:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    :goto_5
    const v10, 0x6054b50

    .line 880
    invoke-direct {v0, v10}, Ll/᩺۠᩸;->ۛ(I)V

    long-to-int v2, v1

    .line 881
    invoke-direct {v0, v2}, Ll/᩺۠᩸;->ۖ(I)V

    long-to-int v1, v3

    .line 882
    invoke-direct {v0, v1}, Ll/᩺۠᩸;->ۖ(I)V

    if-eqz v15, :cond_7

    const v1, 0xffff

    .line 884
    invoke-direct {v0, v1}, Ll/᩺۠᩸;->ۖ(I)V

    .line 885
    invoke-direct {v0, v1}, Ll/᩺۠᩸;->ۖ(I)V

    const-wide v1, 0xffffffffL

    .line 886
    invoke-direct {v0, v1, v2}, Ll/᩺۠᩸;->ۛ(J)V

    .line 887
    invoke-direct {v0, v1, v2}, Ll/᩺۠᩸;->ۛ(J)V

    goto :goto_6

    .line 889
    :cond_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ll/᩺۠᩸;->ۖ(I)V

    .line 890
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ll/᩺۠᩸;->ۖ(I)V

    .line 891
    invoke-direct {v0, v5, v6}, Ll/᩺۠᩸;->ۛ(J)V

    .line 892
    invoke-direct {v0, v7, v8}, Ll/᩺۠᩸;->ۛ(J)V

    .line 894
    :goto_6
    array-length v1, v9

    invoke-direct {v0, v1}, Ll/᩺۠᩸;->ۖ(I)V

    .line 895
    invoke-direct {v0, v9}, Ll/᩺۠᩸;->֡([B)V

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/᩸ᩳ᩸;)V
    .locals 0

    .line 0
    invoke-static {p0}, Ll/᩺۠᩸;->֡(Ll/᩸ᩳ᩸;)V

    return-void
.end method

.method public static bridge synthetic ۡ(Ll/᩺۠᩸;)Ljava/nio/charset/Charset;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩺۠᩸;->ۖۜ:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method private ۡ(J)V
    .locals 5

    const-wide/16 v0, 0xff

    and-long v2, p1, v0

    long-to-int v3, v2

    .line 946
    iget-object v2, p0, Ll/᩺۠᩸;->۬:Ll/᩺᩸֡;

    invoke-virtual {v2, v3}, Ll/᩺᩸֡;->write(I)V

    const/16 v3, 0x8

    ushr-long v3, p1, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    .line 947
    invoke-virtual {v2, v4}, Ll/᩺᩸֡;->write(I)V

    const/16 v3, 0x10

    ushr-long v3, p1, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    .line 948
    invoke-virtual {v2, v4}, Ll/᩺᩸֡;->write(I)V

    const/16 v3, 0x18

    ushr-long v3, p1, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    .line 949
    invoke-virtual {v2, v4}, Ll/᩺᩸֡;->write(I)V

    const/16 v3, 0x20

    ushr-long v3, p1, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    .line 950
    invoke-virtual {v2, v4}, Ll/᩺᩸֡;->write(I)V

    const/16 v3, 0x28

    ushr-long v3, p1, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    .line 951
    invoke-virtual {v2, v4}, Ll/᩺᩸֡;->write(I)V

    const/16 v3, 0x30

    ushr-long v3, p1, v3

    and-long/2addr v3, v0

    long-to-int v4, v3

    .line 952
    invoke-virtual {v2, v4}, Ll/᩺᩸֡;->write(I)V

    const/16 v3, 0x38

    ushr-long/2addr p1, v3

    and-long/2addr p1, v0

    long-to-int p2, p1

    .line 953
    invoke-virtual {v2, p2}, Ll/᩺᩸֡;->write(I)V

    return-void
.end method

.method private ۡ(Ll/᩸ᩳ᩸;)V
    .locals 12

    .line 233
    iget-object v0, p0, Ll/᩺۠᩸;->ۛۜ:Ll/᩸ᩳ᩸;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p0}, Ll/᩺۠᩸;->֡()V

    .line 236
    :cond_0
    iget-wide v0, p0, Ll/᩺۠᩸;->ܰۜ:J

    const-wide/16 v2, -0x1

    iget-object v4, p0, Ll/᩺۠᩸;->۬:Ll/᩺᩸֡;

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 237
    invoke-direct {p0}, Ll/᩺۠᩸;->᩶()I

    move-result v0

    iput v0, p1, Ll/᩸ᩳ᩸;->֡ۜ:I

    .line 238
    invoke-direct {p0}, Ll/᩺۠᩸;->ۢ()J

    move-result-wide v0

    iput-wide v0, p1, Ll/᩸ᩳ᩸;->ۧۜ:J

    .line 917
    invoke-virtual {v4}, Ll/᩺᩸֡;->getFilePointer()J

    move-result-wide v0

    .line 239
    iput-wide v0, p1, Ll/᩸ᩳ᩸;->ۨۜ:J

    goto :goto_0

    .line 917
    :cond_1
    invoke-virtual {v4}, Ll/᩺᩸֡;->getFilePointer()J

    move-result-wide v0

    .line 241
    iput-wide v0, p1, Ll/᩸ᩳ᩸;->ۨۜ:J

    iput-wide v0, p1, Ll/᩸ᩳ᩸;->ۧۜ:J

    .line 243
    :goto_0
    iget-object v0, p0, Ll/᩺۠᩸;->ۨۜ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    iget-boolean v0, p1, Ll/᩸ᩳ᩸;->᩵ۜ:Z

    iget-boolean v1, p1, Ll/᩸ᩳ᩸;->ۗۜ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_d

    .line 246
    iput-object p1, p0, Ll/᩺۠᩸;->ۛۜ:Ll/᩸ᩳ᩸;

    .line 248
    iget-object v0, p0, Ll/᩺۠᩸;->ۙۜ:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 251
    :goto_1
    iget v6, p0, Ll/᩺۠᩸;->ܳۜ:I

    .line 253
    new-instance v7, Ll/᩷۠᩸;

    invoke-direct {v7, v4}, Ll/᩷۠᩸;-><init>(Ll/᩺᩸֡;)V

    iput-object v7, p0, Ll/᩺۠᩸;->ۜۜ:Ll/᩷۠᩸;

    if-eqz v5, :cond_5

    .line 257
    new-instance v5, Ll/ۙ۠᩸;

    const/4 v8, 0x3

    invoke-direct {v5, v7, v0, v8, v2}, Ll/ۙ۠᩸;-><init>(Ljava/io/OutputStream;Ljava/lang/String;IZ)V

    .line 258
    sget v0, Ll/ᩴᩳ᩸;->۬:I

    const/4 v0, 0x7

    new-array v7, v0, [B

    .line 152
    sget-boolean v9, Ll/ۧ۠᩸;->ۜ:Z

    const/4 v9, 0x2

    .line 54
    invoke-static {v2, v9, v7}, Ll/ۛᩴ᩸;->ۡ(II[B)V

    const-string v10, "AE"

    .line 153
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    .line 72
    array-length v11, v10

    add-int/2addr v11, v9

    if-gt v11, v0, :cond_4

    .line 75
    array-length v0, v10

    invoke-static {v10, v2, v7, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x4

    int-to-byte v2, v8

    aput-byte v2, v7, v0

    const/4 v0, 0x5

    .line 54
    invoke-static {v0, v6, v7}, Ll/ۛᩴ᩸;->ۡ(II[B)V

    .line 259
    iget-object v0, p1, Ll/᩸ᩳ᩸;->ۙۜ:[B

    iget-object v2, p1, Ll/᩸ᩳ᩸;->ۘ:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const v2, 0x9901

    if-eqz v0, :cond_3

    .line 260
    iget-object v0, p1, Ll/᩸ᩳ᩸;->ۙۜ:[B

    invoke-static {v2, v0, v7}, Ll/ᩴᩳ᩸;->ۜ(I[B[B)[B

    move-result-object v0

    iput-object v0, p1, Ll/᩸ᩳ᩸;->ۘ:[B

    iput-object v0, p1, Ll/᩸ᩳ᩸;->ۙۜ:[B

    goto :goto_2

    .line 262
    :cond_3
    iget-object v0, p1, Ll/᩸ᩳ᩸;->ۙۜ:[B

    invoke-static {v2, v0, v7}, Ll/ᩴᩳ᩸;->ۜ(I[B[B)[B

    move-result-object v0

    iput-object v0, p1, Ll/᩸ᩳ᩸;->ۙۜ:[B

    .line 263
    iget-object v0, p1, Ll/᩸ᩳ᩸;->ۘ:[B

    invoke-static {v2, v0, v7}, Ll/ᩴᩳ᩸;->ۜ(I[B[B)[B

    move-result-object v0

    iput-object v0, p1, Ll/᩸ᩳ᩸;->ۘ:[B

    :goto_2
    const/16 v6, 0x63

    const/4 v2, 0x1

    move-object v7, v5

    goto :goto_3

    .line 73
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    or-int/lit16 v2, v2, 0x800

    .line 272
    :cond_6
    iput v2, p1, Ll/᩸ᩳ᩸;->ۖۜ:I

    .line 273
    iput v6, p1, Ll/᩸ᩳ᩸;->ܰۜ:I

    .line 275
    invoke-direct {p0, p1}, Ll/᩺۠᩸;->ۖ(Ll/᩸ᩳ᩸;)V

    .line 917
    invoke-virtual {v4}, Ll/᩺᩸֡;->getFilePointer()J

    move-result-wide v0

    .line 276
    iput-wide v0, p1, Ll/᩸ᩳ᩸;->᩺ۜ:J

    .line 278
    iget p1, p0, Ll/᩺۠᩸;->ܳۜ:I

    if-eqz p1, :cond_c

    const/16 v0, 0x8

    if-eq p1, v0, :cond_a

    const/16 v0, 0xc

    if-eq p1, v0, :cond_9

    const/16 v0, 0x24

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5f

    if-ne p1, v0, :cond_7

    .line 301
    new-instance p1, Ll/ۡۤ᩶;

    new-instance v0, Ll/᩹ܿ᩶;

    invoke-direct {v0}, Ll/᩹ܿ᩶;-><init>()V

    invoke-direct {p1, v7, v0}, Ll/ۡۤ᩶;-><init>(Ljava/io/OutputStream;Ll/᩹ܿ᩶;)V

    goto :goto_4

    .line 304
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported compression method "

    .line 0
    invoke-static {v6, v0}, Ll/۫ۚۛ;->ۜ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 294
    :cond_8
    new-instance p1, Ll/ۨ᩹᩸;

    invoke-direct {p1, v7}, Ll/ۨ᩹᩸;-><init>(Ljava/io/OutputStream;)V

    goto :goto_4

    .line 298
    :cond_9
    new-instance p1, Ll/᩶ۨܺ;

    const/16 v0, 0x9

    .line 221
    invoke-direct {p1, v7, v0}, Ll/᩶ۨܺ;-><init>(Ljava/io/OutputStream;I)V

    goto :goto_4

    .line 280
    :cond_a
    iget p1, p0, Ll/᩺۠᩸;->᩵ۜ:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_b

    .line 282
    :try_start_0
    invoke-static {}, Lnet/sf/sevenzipjbinding/SevenZip;->ۜ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    invoke-static {v7}, Lnet/sf/sevenzipjbinding/SevenZip;->ۜ(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v7

    goto :goto_5

    :catch_0
    move-exception p1

    .line 284
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 288
    :cond_b
    new-instance p1, Ll/ܿ۠᩸;

    iget v0, p0, Ll/᩺۠᩸;->᩵ۜ:I

    .line 11
    new-instance v1, Ljava/util/zip/Deflater;

    invoke-direct {v1, v0, v3}, Ljava/util/zip/Deflater;-><init>(IZ)V

    invoke-direct {p1, v7, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    :goto_4
    move-object v7, p1

    .line 306
    :cond_c
    :goto_5
    new-instance p1, Ll/ۚ۠᩸;

    invoke-direct {p1, v7}, Ll/ۚ۠᩸;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Ll/᩺۠᩸;->ܺۜ:Ll/ۚ۠᩸;

    return-void

    .line 308
    :cond_d
    iput v2, p1, Ll/᩸ᩳ᩸;->ܰۜ:I

    if-eqz v1, :cond_e

    const/16 v0, 0x800

    .line 310
    iput v0, p1, Ll/᩸ᩳ᩸;->ۖۜ:I

    .line 312
    :cond_e
    invoke-direct {p0, p1}, Ll/᩺۠᩸;->ۖ(Ll/᩸ᩳ᩸;)V

    .line 917
    invoke-virtual {v4}, Ll/᩺᩸֡;->getFilePointer()J

    move-result-wide v0

    .line 313
    iput-wide v0, p1, Ll/᩸ᩳ᩸;->᩺ۜ:J

    return-void
.end method

.method private ۢ()J
    .locals 5

    const-wide/16 v0, -0x1

    .line 906
    iget-wide v2, p0, Ll/᩺۠᩸;->ܰۜ:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 909
    iget-object v0, p0, Ll/᩺۠᩸;->۬:Ll/᩺᩸֡;

    invoke-virtual {v0}, Ll/᩺᩸֡;->getFilePointer()J

    move-result-wide v0

    rem-long/2addr v0, v2

    return-wide v0

    .line 907
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private ᩶()I
    .locals 6

    const-wide/16 v0, -0x1

    .line 899
    iget-wide v2, p0, Ll/᩺۠᩸;->ܰۜ:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 902
    iget-object v0, p0, Ll/᩺۠᩸;->۬:Ll/᩺᩸֡;

    invoke-virtual {v0}, Ll/᩺᩸֡;->getFilePointer()J

    move-result-wide v0

    div-long/2addr v0, v2

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 900
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 18

    move-object/from16 v10, p0

    .line 670
    iget-object v0, v10, Ll/᩺۠᩸;->ۨۜ:Ljava/util/ArrayList;

    iget-object v11, v10, Ll/᩺۠᩸;->۬:Ll/᩺᩸֡;

    invoke-virtual {v11}, Ll/᩺᩸֡;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 672
    :cond_0
    iget-object v1, v10, Ll/᩺۠᩸;->ۛۜ:Ll/᩸ᩳ᩸;

    if-eqz v1, :cond_1

    .line 673
    invoke-virtual/range {p0 .. p0}, Ll/᩺۠᩸;->֡()V

    .line 674
    :cond_1
    iget-object v1, v10, Ll/᩺۠᩸;->ۘ:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 917
    invoke-virtual {v11}, Ll/᩺᩸֡;->getFilePointer()J

    move-result-wide v3

    const-wide/16 v5, 0x1000

    .line 678
    rem-long/2addr v3, v5

    long-to-int v4, v3

    if-eqz v4, :cond_2

    rsub-int v3, v4, 0x1000

    .line 680
    new-array v3, v3, [B

    invoke-direct {v10, v3}, Ll/᩺۠᩸;->֡([B)V

    .line 683
    :cond_2
    array-length v3, v1

    add-int/lit8 v3, v3, 0x20

    .line 685
    rem-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_4

    rsub-int v5, v4, 0x1000

    const/16 v6, 0xc

    if-ge v5, v6, :cond_3

    rsub-int v5, v4, 0x2000

    .line 691
    :cond_3
    new-array v4, v5, [B

    add-int/lit8 v6, v5, -0x8

    int-to-long v6, v6

    .line 692
    invoke-static {v6, v7, v2, v4}, Ll/ۛᩴ᩸;->ۜ(JI[B)V

    const v6, 0x42726577

    const/16 v7, 0x8

    .line 693
    invoke-static {v7, v6, v4}, Ll/ۛᩴ᩸;->ۜ(II[B)V

    add-int/2addr v3, v5

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    int-to-long v5, v3

    const-wide/16 v7, 0x8

    sub-long/2addr v5, v7

    .line 697
    invoke-direct {v10, v5, v6}, Ll/᩺۠᩸;->ۡ(J)V

    .line 698
    invoke-direct {v10, v1}, Ll/᩺۠᩸;->֡([B)V

    if-eqz v4, :cond_5

    .line 700
    invoke-direct {v10, v4}, Ll/᩺۠᩸;->֡([B)V

    .line 702
    :cond_5
    invoke-direct {v10, v5, v6}, Ll/᩺۠᩸;->ۡ(J)V

    const-wide v3, 0x20676953204b5041L

    .line 703
    invoke-direct {v10, v3, v4}, Ll/᩺۠᩸;->ۡ(J)V

    const-wide v3, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 704
    invoke-direct {v10, v3, v4}, Ll/᩺۠᩸;->ۡ(J)V

    .line 707
    :cond_6
    :try_start_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, -0x1

    .line 711
    iget-wide v5, v10, Ll/᩺۠᩸;->ܰۜ:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_8

    .line 917
    invoke-virtual {v11}, Ll/᩺᩸֡;->getFilePointer()J

    move-result-wide v8

    .line 713
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩸ᩳ᩸;

    .line 714
    invoke-direct {v10, v1}, Ll/᩺۠᩸;->ۛ(Ll/᩸ᩳ᩸;)V

    goto :goto_1

    .line 917
    :cond_7
    invoke-virtual {v11}, Ll/᩺᩸֡;->getFilePointer()J

    move-result-wide v0

    sub-long v6, v0, v8

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v1, p0

    .line 717
    invoke-direct/range {v1 .. v9}, Ll/᩺۠᩸;->ۜ(JJJJ)V

    .line 718
    invoke-virtual {v11}, Ll/᩺᩸֡;->close()V

    return-void

    .line 720
    :cond_8
    invoke-direct/range {p0 .. p0}, Ll/᩺۠᩸;->ۢ()J

    move-result-wide v8

    .line 721
    invoke-direct/range {p0 .. p0}, Ll/᩺۠᩸;->᩶()I

    move-result v1

    int-to-long v12, v1

    .line 917
    invoke-virtual {v11}, Ll/᩺᩸֡;->getFilePointer()J

    move-result-wide v3

    .line 725
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/᩸ᩳ᩸;

    .line 726
    invoke-direct {v10, v7}, Ll/᩺۠᩸;->ۛ(Ll/᩸ᩳ᩸;)V

    goto :goto_2

    .line 917
    :cond_9
    invoke-virtual {v11}, Ll/᩺᩸֡;->getFilePointer()J

    move-result-wide v14

    sub-long/2addr v14, v3

    const-wide/16 v3, 0x1

    add-long/2addr v3, v12

    const-wide/32 v16, 0xffff

    cmp-long v1, v3, v16

    if-gez v1, :cond_a

    cmp-long v1, v12, v16

    if-gez v1, :cond_a

    .line 810
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0xffff

    if-ge v0, v1, :cond_a

    const-wide v0, 0xffffffffL

    cmp-long v7, v14, v0

    if-gtz v7, :cond_a

    cmp-long v7, v8, v0

    if-lez v7, :cond_b

    :cond_a
    const/16 v2, 0x4c

    :cond_b
    add-int/lit8 v2, v2, 0x16

    .line 842
    iget-object v0, v10, Ll/᩺۠᩸;->ۡۜ:Ljava/lang/String;

    if-nez v0, :cond_c

    sget-object v0, Ll/ܿ۠ۗ;->ۜ:[B

    goto :goto_3

    :cond_c
    iget-object v1, v10, Ll/᩺۠᩸;->ۖۜ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 843
    :goto_3
    array-length v0, v0

    add-int/2addr v2, v0

    int-to-long v0, v2

    .line 733
    invoke-direct/range {p0 .. p0}, Ll/᩺۠᩸;->ۢ()J

    move-result-wide v16

    add-long v16, v16, v0

    cmp-long v0, v16, v5

    if-lez v0, :cond_d

    .line 735
    invoke-virtual {v11}, Ll/᩺᩸֡;->flush()V

    .line 736
    invoke-virtual {v11}, Ll/᩺᩸֡;->ܰۜ()Ll/ۗ᩸֡;

    move-result-object v0

    check-cast v0, Ll/۠᩸֡;

    invoke-virtual {v0}, Ll/۠᩸֡;->ۜ()V

    move-wide v2, v3

    goto :goto_4

    :cond_d
    move-wide v2, v12

    :goto_4
    move-object/from16 v1, p0

    move-wide v4, v12

    move-wide v6, v14

    .line 739
    invoke-direct/range {v1 .. v9}, Ll/᩺۠᩸;->ۜ(JJJJ)V

    .line 741
    invoke-virtual {v11}, Ll/᩺᩸֡;->close()V

    .line 742
    iget-object v0, v10, Ll/᩺۠᩸;->᩸ۜ:Ll/ۜۤۛ;

    invoke-static {v0}, Ll/ۘۢۙ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Ll/᩺۠᩸;->᩺ۜ:Ll/ۜۤۛ;

    invoke-virtual {v0, v1}, Ll/ۜۤۛ;->ۡ(Ll/ۜۤۛ;)Z

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 709
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final write(I)V
    .locals 1

    .line 556
    iget-object v0, p0, Ll/᩺۠᩸;->ܺۜ:Ll/ۚ۠᩸;

    invoke-virtual {v0, p1}, Ll/ۚ۠᩸;->write(I)V

    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 560
    iget-object v0, p0, Ll/᩺۠᩸;->ܺۜ:Ll/ۚ۠᩸;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 564
    iget-object v0, p0, Ll/᩺۠᩸;->ܺۜ:Ll/ۚ۠᩸;

    invoke-virtual {v0, p1, p2, p3}, Ll/ۚ۠᩸;->write([BII)V

    return-void
.end method

.method public final ֡()V
    .locals 12

    .line 593
    iget-object v0, p0, Ll/᩺۠᩸;->ۛۜ:Ll/᩸ᩳ᩸;

    if-nez v0, :cond_0

    return-void

    .line 596
    :cond_0
    iget-boolean v1, v0, Ll/᩸ᩳ᩸;->֫ۜ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 597
    iget v0, v0, Ll/᩸ᩳ᩸;->ۖۜ:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const v0, 0x8074b50

    .line 598
    invoke-direct {p0, v0}, Ll/᩺۠᩸;->ۛ(I)V

    .line 599
    iget-object v0, p0, Ll/᩺۠᩸;->ۛۜ:Ll/᩸ᩳ᩸;

    iget v0, v0, Ll/᩸ᩳ᩸;->ۡۜ:I

    invoke-direct {p0, v0}, Ll/᩺۠᩸;->ۛ(I)V

    .line 600
    iget-object v0, p0, Ll/᩺۠᩸;->ۛۜ:Ll/᩸ᩳ᩸;

    iget-boolean v1, v0, Ll/᩸ᩳ᩸;->ᩳۜ:Z

    if-eqz v1, :cond_1

    .line 601
    iget-wide v0, v0, Ll/᩸ᩳ᩸;->ܽۜ:J

    invoke-direct {p0, v0, v1}, Ll/᩺۠᩸;->ۡ(J)V

    .line 602
    iget-object v0, p0, Ll/᩺۠᩸;->ۛۜ:Ll/᩸ᩳ᩸;

    iget-wide v0, v0, Ll/᩸ᩳ᩸;->ۜۜ:J

    invoke-direct {p0, v0, v1}, Ll/᩺۠᩸;->ۡ(J)V

    goto :goto_0

    .line 604
    :cond_1
    iget-wide v0, v0, Ll/᩸ᩳ᩸;->ۜۜ:J

    invoke-direct {p0, v0, v1}, Ll/᩺۠᩸;->ۛ(J)V

    .line 605
    iget-object v0, p0, Ll/᩺۠᩸;->ۛۜ:Ll/᩸ᩳ᩸;

    iget-wide v0, v0, Ll/᩸ᩳ᩸;->ܽۜ:J

    invoke-direct {p0, v0, v1}, Ll/᩺۠᩸;->ۛ(J)V

    .line 608
    :cond_2
    :goto_0
    iput-object v2, p0, Ll/᩺۠᩸;->ۛۜ:Ll/᩸ᩳ᩸;

    return-void

    .line 611
    :cond_3
    iget-object v0, p0, Ll/᩺۠᩸;->ܺۜ:Ll/ۚ۠᩸;

    invoke-virtual {v0}, Ll/ۚ۠᩸;->close()V

    .line 613
    iget-object v0, p0, Ll/᩺۠᩸;->ۛۜ:Ll/᩸ᩳ᩸;

    iget-object v1, p0, Ll/᩺۠᩸;->ܺۜ:Ll/ۚ۠᩸;

    invoke-virtual {v1}, Ll/ۚ۠᩸;->֡()I

    move-result v1

    iput v1, v0, Ll/᩸ᩳ᩸;->ۡۜ:I

    .line 614
    iget-object v0, p0, Ll/᩺۠᩸;->ۛۜ:Ll/᩸ᩳ᩸;

    iget-object v1, p0, Ll/᩺۠᩸;->ۜۜ:Ll/᩷۠᩸;

    invoke-virtual {v1}, Ll/᩷۠᩸;->ۜ()J

    move-result-wide v3

    iput-wide v3, v0, Ll/᩸ᩳ᩸;->ۜۜ:J

    .line 615
    iget-object v0, p0, Ll/᩺۠᩸;->ۛۜ:Ll/᩸ᩳ᩸;

    iget-object v1, p0, Ll/᩺۠᩸;->ܺۜ:Ll/ۚ۠᩸;

    invoke-virtual {v1}, Ll/ۚ۠᩸;->ۜ()J

    move-result-wide v3

    iput-wide v3, v0, Ll/᩸ᩳ᩸;->ܽۜ:J

    .line 917
    iget-object v0, p0, Ll/᩺۠᩸;->۬:Ll/᩺᩸֡;

    invoke-virtual {v0}, Ll/᩺᩸֡;->getFilePointer()J

    move-result-wide v3

    .line 618
    iget-object v1, p0, Ll/᩺۠᩸;->ۛۜ:Ll/᩸ᩳ᩸;

    iget-wide v5, v1, Ll/᩸ᩳ᩸;->ۨۜ:J

    const-wide/16 v7, 0xe

    add-long/2addr v5, v7

    .line 913
    invoke-virtual {v0, v5, v6}, Ll/᩺᩸֡;->seek(J)V

    .line 619
    iget-object v1, p0, Ll/᩺۠᩸;->ۛۜ:Ll/᩸ᩳ᩸;

    iget v1, v1, Ll/᩸ᩳ᩸;->ۡۜ:I

    invoke-direct {p0, v1}, Ll/᩺۠᩸;->ۛ(I)V

    .line 620
    iget-object v1, p0, Ll/᩺۠᩸;->ۛۜ:Ll/᩸ᩳ᩸;

    iget-boolean v5, v1, Ll/᩸ᩳ᩸;->ᩳۜ:Z

    const-wide v6, 0xffffffffL

    if-eqz v5, :cond_5

    .line 621
    iget-wide v8, v1, Ll/᩸ᩳ᩸;->ܽۜ:J

    const/4 v5, 0x4

    cmp-long v10, v8, v6

    if-gez v10, :cond_4

    iget-wide v8, v1, Ll/᩸ᩳ᩸;->ۜۜ:J

    cmp-long v10, v8, v6

    if-gez v10, :cond_4

    const/4 v6, 0x0

    .line 623
    iput-boolean v6, v1, Ll/᩸ᩳ᩸;->ᩳۜ:Z

    .line 624
    invoke-direct {p0, v8, v9}, Ll/᩺۠᩸;->ۛ(J)V

    .line 625
    iget-object v1, p0, Ll/᩺۠᩸;->ۛۜ:Ll/᩸ᩳ᩸;

    iget-wide v7, v1, Ll/᩸ᩳ᩸;->ܽۜ:J

    invoke-direct {p0, v7, v8}, Ll/᩺۠᩸;->ۛ(J)V

    .line 628
    iget-object v1, p0, Ll/᩺۠᩸;->ۛۜ:Ll/᩸ᩳ᩸;

    iget-object v1, v1, Ll/᩸ᩳ᩸;->ܺۜ:[B

    array-length v1, v1

    add-int/2addr v1, v5

    .line 921
    invoke-virtual {v0, v1}, Ll/᩺᩸֡;->skipBytes(I)I

    .line 631
    invoke-direct {p0, v6}, Ll/᩺۠᩸;->ۖ(I)V

    const/16 v1, 0x10

    .line 632
    invoke-direct {p0, v1}, Ll/᩺۠᩸;->ۖ(I)V

    const-wide/16 v5, 0x0

    .line 633
    invoke-direct {p0, v5, v6}, Ll/᩺۠᩸;->ۡ(J)V

    .line 634
    invoke-direct {p0, v5, v6}, Ll/᩺۠᩸;->ۡ(J)V

    goto :goto_1

    .line 636
    :cond_4
    invoke-direct {p0, v6, v7}, Ll/᩺۠᩸;->ۛ(J)V

    .line 637
    invoke-direct {p0, v6, v7}, Ll/᩺۠᩸;->ۛ(J)V

    .line 640
    iget-object v1, p0, Ll/᩺۠᩸;->ۛۜ:Ll/᩸ᩳ᩸;

    iget-object v1, v1, Ll/᩸ᩳ᩸;->ܺۜ:[B

    array-length v1, v1

    add-int/2addr v1, v5

    .line 921
    invoke-virtual {v0, v1}, Ll/᩺᩸֡;->skipBytes(I)I

    invoke-virtual {v0, v5}, Ll/᩺᩸֡;->skipBytes(I)I

    .line 646
    iget-object v1, p0, Ll/᩺۠᩸;->ۛۜ:Ll/᩸ᩳ᩸;

    iget-wide v5, v1, Ll/᩸ᩳ᩸;->ܽۜ:J

    invoke-direct {p0, v5, v6}, Ll/᩺۠᩸;->ۡ(J)V

    .line 647
    iget-object v1, p0, Ll/᩺۠᩸;->ۛۜ:Ll/᩸ᩳ᩸;

    iget-wide v5, v1, Ll/᩸ᩳ᩸;->ۜۜ:J

    invoke-direct {p0, v5, v6}, Ll/᩺۠᩸;->ۡ(J)V

    goto :goto_1

    .line 650
    :cond_5
    iget-wide v8, v1, Ll/᩸ᩳ᩸;->ۜۜ:J

    cmp-long v5, v8, v6

    if-gez v5, :cond_6

    iget-wide v10, v1, Ll/᩸ᩳ᩸;->ܽۜ:J

    cmp-long v1, v10, v6

    if-gez v1, :cond_6

    .line 657
    invoke-direct {p0, v8, v9}, Ll/᩺۠᩸;->ۛ(J)V

    .line 658
    iget-object v1, p0, Ll/᩺۠᩸;->ۛۜ:Ll/᩸ᩳ᩸;

    iget-wide v5, v1, Ll/᩸ᩳ᩸;->ܽۜ:J

    invoke-direct {p0, v5, v6}, Ll/᩺۠᩸;->ۛ(J)V

    .line 661
    :goto_1
    invoke-virtual {v0, v3, v4}, Ll/᩺᩸֡;->seek(J)V

    .line 663
    iput-object v2, p0, Ll/᩺۠᩸;->ܺۜ:Ll/ۚ۠᩸;

    .line 664
    iput-object v2, p0, Ll/᩺۠᩸;->ۜۜ:Ll/᩷۠᩸;

    .line 665
    iput-object v2, p0, Ll/᩺۠᩸;->ۛۜ:Ll/᩸ᩳ᩸;

    return-void

    .line 652
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Zip entry size needs zip64: name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Ll/᩺۠᩸;->ۛۜ:Ll/᩸ᩳ᩸;

    iget-object v3, v3, Ll/᩸ᩳ᩸;->ܺۜ:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", compressedSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/᩺۠᩸;->ۛۜ:Ll/᩸ᩳ᩸;

    iget-wide v2, v2, Ll/᩸ᩳ᩸;->ۜۜ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/᩺۠᩸;->ۛۜ:Ll/᩸ᩳ᩸;

    iget-wide v2, v2, Ll/᩸ᩳ᩸;->ܽۜ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ֡(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Ll/᩺۠᩸;->ۙۜ:Ljava/lang/String;

    return-void
.end method

.method public final ֡(Ll/᩷ᩳ᩸;)Z
    .locals 7

    .line 358
    iget-wide v0, p0, Ll/᩺۠᩸;->ܰۜ:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 361
    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->֨()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->ܰ()Ll/᩷ᩳ᩸;

    move-result-object v0

    .line 363
    iget-object v1, p0, Ll/᩺۠᩸;->ۧۜ:Ll/ۢ֡ۙ;

    invoke-virtual {v0}, Ll/᩷ᩳ᩸;->ۧ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll/ۢ֡ۙ;->ۡ(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩸ᩳ᩸;

    if-eqz v1, :cond_0

    .line 365
    new-instance v2, Ll/᩸ᩳ᩸;

    iget-object v3, p0, Ll/᩺۠᩸;->ۖۜ:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ll/᩸ᩳ᩸;-><init>(Ll/᩷ᩳ᩸;Ljava/nio/charset/Charset;)V

    .line 366
    invoke-static {v2}, Ll/᩺۠᩸;->֡(Ll/᩸ᩳ᩸;)V

    .line 367
    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->ۗ()I

    move-result v3

    iput v3, v2, Ll/᩸ᩳ᩸;->ۖۜ:I

    .line 368
    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->ۙ()J

    move-result-wide v3

    invoke-virtual {v0}, Ll/᩷ᩳ᩸;->ۧ()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-wide v5, v1, Ll/᩸ᩳ᩸;->᩺ۜ:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Ll/᩸ᩳ᩸;->ۨۜ:J

    iput-wide v3, v2, Ll/᩸ᩳ᩸;->ۧۜ:J

    .line 369
    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->ۧ()J

    move-result-wide v3

    invoke-virtual {v0}, Ll/᩷ᩳ᩸;->ۧ()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-wide v0, v1, Ll/᩸ᩳ᩸;->᩺ۜ:J

    add-long/2addr v3, v0

    iput-wide v3, v2, Ll/᩸ᩳ᩸;->᩺ۜ:J

    .line 370
    iget-object p1, p0, Ll/᩺۠᩸;->ۨۜ:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 359
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Virtual entry is not supported in split mode"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۖ()V
    .locals 1

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Ll/᩺۠᩸;->᩶ۜ:Z

    return-void
.end method

.method public final ۜ()Ljava/io/OutputStream;
    .locals 1

    .line 577
    iget-object v0, p0, Ll/᩺۠᩸;->ۗۜ:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    return-object v0

    .line 579
    :cond_0
    new-instance v0, Ll/ۛ۠᩸;

    invoke-direct {v0, p0}, Ll/ۛ۠᩸;-><init>(Ll/᩺۠᩸;)V

    iput-object v0, p0, Ll/᩺۠᩸;->ۗۜ:Ljava/io/OutputStream;

    return-object v0
.end method

.method public final ۜ(Ll/ۘᩳ᩸;Ljava/lang/String;)Ll/ۖ۠᩸;
    .locals 5

    .line 420
    iget-wide v0, p0, Ll/᩺۠᩸;->ܰۜ:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string v0, "/"

    .line 423
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    iget v0, p0, Ll/᩺۠᩸;->ܳۜ:I

    .line 427
    iget-object v1, p0, Ll/᩺۠᩸;->ۙۜ:Ljava/lang/String;

    const/4 v2, 0x0

    .line 428
    iput v2, p0, Ll/᩺۠᩸;->ܳۜ:I

    const/4 v2, 0x0

    .line 429
    iput-object v2, p0, Ll/᩺۠᩸;->ۙۜ:Ljava/lang/String;

    .line 430
    new-instance v2, Ll/᩸ᩳ᩸;

    iget-object v3, p0, Ll/᩺۠᩸;->ۖۜ:Ljava/nio/charset/Charset;

    invoke-direct {v2, p2, v3}, Ll/᩸ᩳ᩸;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const/4 p2, 0x1

    .line 431
    iput-boolean p2, v2, Ll/᩸ᩳ᩸;->ܳۜ:Z

    .line 432
    invoke-direct {p0, v2}, Ll/᩺۠᩸;->ۡ(Ll/᩸ᩳ᩸;)V

    .line 433
    iput v0, p0, Ll/᩺۠᩸;->ܳۜ:I

    .line 434
    iput-object v1, p0, Ll/᩺۠᩸;->ۙۜ:Ljava/lang/String;

    .line 435
    new-instance p2, Ll/ۖ۠᩸;

    invoke-direct {p2, p1, p0}, Ll/ۖ۠᩸;-><init>(Ll/ۘᩳ᩸;Ll/᩺۠᩸;)V

    return-object p2

    .line 424
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid host entry name: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 421
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Virtual entry is not supported in split mode"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۜ(I)V
    .locals 0

    .line 181
    iput p1, p0, Ll/᩺۠᩸;->᩵ۜ:I

    return-void
.end method

.method public final ۜ(I[B)V
    .locals 2

    const/4 v0, 0x0

    .line 354
    iget-object v1, p0, Ll/᩺۠᩸;->۬:Ll/᩺᩸֡;

    invoke-virtual {v1, p2, v0, p1}, Ll/᩺᩸֡;->write([BII)V

    return-void
.end method

.method public final ۜ(Ljava/io/InputStream;)V
    .locals 3

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 570
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 571
    invoke-virtual {p0, v0, v2, v1}, Ll/᩺۠᩸;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۜ(Ljava/lang/String;)V
    .locals 2

    .line 225
    new-instance v0, Ll/᩸ᩳ᩸;

    iget-object v1, p0, Ll/᩺۠᩸;->ۖۜ:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ll/᩸ᩳ᩸;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Ll/᩺۠᩸;->ۡ(Ll/᩸ᩳ᩸;)V

    return-void
.end method

.method public final ۜ(Ll/ۘᩳ᩸;)V
    .locals 5

    .line 209
    iget-wide v0, p0, Ll/᩺۠᩸;->ܰۜ:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 212
    invoke-virtual {p1}, Ll/ۘᩳ᩸;->ۖ()[B

    move-result-object p1

    iput-object p1, p0, Ll/᩺۠᩸;->ۘ:[B

    return-void

    .line 210
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ApkSigBlockPairsData is not supported in split mode"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۜ(Ll/᩷ᩳ᩸;)V
    .locals 2

    .line 229
    new-instance v0, Ll/᩸ᩳ᩸;

    iget-object v1, p0, Ll/᩺۠᩸;->ۖۜ:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ll/᩸ᩳ᩸;-><init>(Ll/᩷ᩳ᩸;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Ll/᩺۠᩸;->ۡ(Ll/᩸ᩳ᩸;)V

    return-void
.end method

.method public final ۜ(Ll/᩷ᩳ᩸;Ll/ۘᩳ᩸;)V
    .locals 2

    .line 378
    invoke-virtual {p0, p1}, Ll/᩺۠᩸;->֡(Ll/᩷ᩳ᩸;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 381
    :cond_0
    invoke-virtual {p0, p1}, Ll/᩺۠᩸;->ۡ(Ll/᩷ᩳ᩸;)V

    .line 382
    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    invoke-virtual {p2, p1}, Ll/ۘᩳ᩸;->ۜ(Ll/᩷ᩳ᩸;)Ll/᩹۠᩸;

    move-result-object p1

    .line 386
    :goto_0
    iget-object p2, p0, Ll/᩺۠᩸;->֡ۜ:[B

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 387
    invoke-virtual {p0, v0, p2}, Ll/᩺۠᩸;->ۜ(I[B)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final ۜ(Ll/᩷ᩳ᩸;Ll/ۘᩳ᩸;Ll/ܽ۬ۛ;)V
    .locals 12

    if-nez p3, :cond_0

    .line 394
    invoke-virtual {p0, p1, p2}, Ll/᩺۠᩸;->ۜ(Ll/᩷ᩳ᩸;Ll/ۘᩳ᩸;)V

    return-void

    .line 397
    :cond_0
    invoke-virtual {p0, p1}, Ll/᩺۠᩸;->֡(Ll/᩷ᩳ᩸;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->᩺()J

    move-result-wide v2

    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->᩺()J

    move-result-wide v4

    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->᩺()J

    move-result-wide v6

    move-object v1, p3

    invoke-interface/range {v1 .. v7}, Ll/ܽ۬ۛ;->ۜ(JJJ)V

    return-void

    .line 401
    :cond_1
    invoke-virtual {p0, p1}, Ll/᩺۠᩸;->ۡ(Ll/᩷ᩳ᩸;)V

    .line 402
    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    .line 403
    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->᩺()J

    move-result-wide v8

    .line 405
    invoke-virtual {p2, p1}, Ll/ۘᩳ᩸;->ۜ(Ll/᩷ᩳ᩸;)Ll/᩹۠᩸;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 408
    :goto_0
    iget-object p2, p0, Ll/᩺۠᩸;->֡ۜ:[B

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 409
    invoke-interface {p3}, Ll/ۗ᩹ۨ;->ۖ()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 412
    :cond_2
    invoke-virtual {p0, v2, p2}, Ll/᩺۠᩸;->ۜ(I[B)V

    int-to-long v2, v2

    add-long v10, v0, v2

    move-object v1, p3

    move-wide v4, v10

    move-wide v6, v8

    .line 414
    invoke-interface/range {v1 .. v7}, Ll/ܽ۬ۛ;->ۜ(JJJ)V

    move-wide v0, v10

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final ۡ(I)V
    .locals 0

    .line 173
    iput p1, p0, Ll/᩺۠᩸;->ܳۜ:I

    return-void
.end method

.method public final ۡ(Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Ll/᩺۠᩸;->ۡۜ:Ljava/lang/String;

    return-void
.end method

.method public final ۡ(Ll/᩷ᩳ᩸;)V
    .locals 7

    .line 318
    iget-object v0, p0, Ll/᩺۠᩸;->ۛۜ:Ll/᩸ᩳ᩸;

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p0}, Ll/᩺۠᩸;->֡()V

    .line 320
    :cond_0
    new-instance v0, Ll/᩸ᩳ᩸;

    iget-object v1, p0, Ll/᩺۠᩸;->ۖۜ:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ll/᩸ᩳ᩸;-><init>(Ll/᩷ᩳ᩸;Ljava/nio/charset/Charset;)V

    .line 321
    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->᩵()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 322
    iget v1, v0, Ll/᩸ᩳ᩸;->ۖۜ:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Ll/᩸ᩳ᩸;->ۖۜ:I

    .line 323
    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->᩸()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->ۗ()I

    move-result v1

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    .line 324
    iget v1, v0, Ll/᩸ᩳ᩸;->ۖۜ:I

    or-int/2addr v1, v3

    iput v1, v0, Ll/᩸ᩳ᩸;->ۖۜ:I

    .line 325
    iput-boolean v2, v0, Ll/᩸ᩳ᩸;->֫ۜ:Z

    .line 326
    iput-object v0, p0, Ll/᩺۠᩸;->ۛۜ:Ll/᩸ᩳ᩸;

    goto :goto_0

    .line 327
    :cond_1
    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->᩸()I

    move-result v1

    const/16 v2, 0x63

    if-ne v1, v2, :cond_2

    .line 328
    iput v2, v0, Ll/᩸ᩳ᩸;->ܰۜ:I

    .line 331
    :cond_2
    :goto_0
    iget-boolean v1, v0, Ll/᩸ᩳ᩸;->ۗۜ:Z

    if-eqz v1, :cond_3

    .line 332
    iget v1, v0, Ll/᩸ᩳ᩸;->ۖۜ:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Ll/᩸ᩳ᩸;->ۖۜ:I

    .line 333
    :cond_3
    iget-wide v1, p0, Ll/᩺۠᩸;->ܰۜ:J

    const-wide/16 v3, -0x1

    iget-object v5, p0, Ll/᩺۠᩸;->۬:Ll/᩺᩸֡;

    cmp-long v6, v1, v3

    if-eqz v6, :cond_4

    .line 334
    invoke-direct {p0}, Ll/᩺۠᩸;->᩶()I

    move-result v1

    iput v1, v0, Ll/᩸ᩳ᩸;->֡ۜ:I

    .line 335
    invoke-direct {p0}, Ll/᩺۠᩸;->ۢ()J

    move-result-wide v1

    iput-wide v1, v0, Ll/᩸ᩳ᩸;->ۧۜ:J

    .line 917
    invoke-virtual {v5}, Ll/᩺᩸֡;->getFilePointer()J

    move-result-wide v1

    .line 336
    iput-wide v1, v0, Ll/᩸ᩳ᩸;->ۨۜ:J

    goto :goto_1

    .line 917
    :cond_4
    invoke-virtual {v5}, Ll/᩺᩸֡;->getFilePointer()J

    move-result-wide v1

    .line 338
    iput-wide v1, v0, Ll/᩸ᩳ᩸;->ۨۜ:J

    iput-wide v1, v0, Ll/᩸ᩳ᩸;->ۧۜ:J

    .line 340
    :goto_1
    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->ۤ()Z

    move-result v1

    iput-boolean v1, v0, Ll/᩸ᩳ᩸;->ܳۜ:Z

    .line 341
    iget-object v1, p0, Ll/᩺۠᩸;->ۨۜ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    invoke-direct {p0, v0}, Ll/᩺۠᩸;->ۖ(Ll/᩸ᩳ᩸;)V

    .line 917
    invoke-virtual {v5}, Ll/᩺᩸֡;->getFilePointer()J

    move-result-wide v1

    .line 343
    iput-wide v1, v0, Ll/᩸ᩳ᩸;->᩺ۜ:J

    .line 344
    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->ۤ()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 345
    iget-object v1, p0, Ll/᩺۠᩸;->ۧۜ:Ll/ۢ֡ۙ;

    invoke-virtual {p1}, Ll/᩷ᩳ᩸;->ۧ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Ll/ۢ֡ۙ;->ۜ(JLjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final ۡ([B)V
    .locals 5

    .line 216
    iget-wide v0, p0, Ll/᩺۠᩸;->ܰۜ:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 219
    iput-object p1, p0, Ll/᩺۠᩸;->ۘ:[B

    return-void

    .line 217
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ApkSigBlockPairsData is not supported in split mode"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ܰ()V
    .locals 1

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Ll/᩺۠᩸;->᩶ۜ:Z

    return-void
.end method

.method public final ᩵()V
    .locals 1

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 165
    iput-object v0, p0, Ll/᩺۠᩸;->ۖۜ:Ljava/nio/charset/Charset;

    return-void
.end method

.method public final ᩺()I
    .locals 1

    .line 177
    iget v0, p0, Ll/᩺۠᩸;->ܳۜ:I

    return v0
.end method
