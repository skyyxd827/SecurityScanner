.class public final Ll/ܽۗ֡;
.super Ljava/lang/Object;
.source "BAZ7"

# interfaces
.implements Ll/۟᩵֡;
.implements Lbin/mt/plugin/api/regex/Matcher;
.implements Ll/᩷ܺ֡;


# static fields
.field public static final ۚ:Landroid/os/Handler;


# instance fields
.field public ֡:I

.field public ֫:Z

.field public ۖ:[I

.field public ۗ:[Ll/᩶ۗ֡;

.field public ۙ:I

.field public ۛ:I

.field public ۜ:I

.field public ۠:Ljava/lang/CharSequence;

.field public ۡ:Z

.field public ۢ:Ll/᩹ܺ֡;

.field public ۧ:I

.field public ۨ:Z

.field public ۫:Z

.field public ܰ:I

.field public ܳ:[I

.field public ܺ:I

.field public ܽ:I

.field public ᩳ:J

.field public ᩴ:Z

.field public ᩵:Z

.field public final ᩶:Ll/ۢۗ֡;

.field public ᩷:I

.field public ᩸:I

.field public ᩹:I

.field public ᩺:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 135
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Regex-Timeout-Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 137
    new-instance v1, Ll/֫ۗ֡;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ll/ۘۢۙ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Ll/ܽۗ֡;->ۚ:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d0

    .line 177
    iput v0, p0, Ll/ܽۗ֡;->᩹:I

    const/4 v0, 0x0

    .line 212
    iput v0, p0, Ll/ܽۗ֡;->ۜ:I

    const/4 v1, -0x1

    .line 220
    iput v1, p0, Ll/ܽۗ֡;->֡:I

    iput v0, p0, Ll/ܽۗ֡;->ۧ:I

    .line 225
    iput v1, p0, Ll/ܽۗ֡;->ܺ:I

    .line 230
    iput v0, p0, Ll/ܽۗ֡;->᩸:I

    .line 279
    iput-boolean v0, p0, Ll/ܽۗ֡;->۫:Z

    const/4 v1, 0x1

    .line 285
    iput-boolean v1, p0, Ll/ܽۗ֡;->ۡ:Z

    .line 1701
    iput-boolean v0, p0, Ll/ܽۗ֡;->ᩴ:Z

    .line 1703
    new-instance v0, Ll/ۢۗ֡;

    invoke-direct {v0}, Ll/ۢۗ֡;-><init>()V

    iput-object v0, p0, Ll/ܽۗ֡;->᩶:Ll/ۢۗ֡;

    return-void
.end method

.method public constructor <init>(Ll/᩹ܺ֡;Ljava/lang/CharSequence;)V
    .locals 2

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d0

    .line 177
    iput v0, p0, Ll/ܽۗ֡;->᩹:I

    const/4 v0, 0x0

    .line 212
    iput v0, p0, Ll/ܽۗ֡;->ۜ:I

    const/4 v1, -0x1

    .line 220
    iput v1, p0, Ll/ܽۗ֡;->֡:I

    iput v0, p0, Ll/ܽۗ֡;->ۧ:I

    .line 225
    iput v1, p0, Ll/ܽۗ֡;->ܺ:I

    .line 230
    iput v0, p0, Ll/ܽۗ֡;->᩸:I

    .line 279
    iput-boolean v0, p0, Ll/ܽۗ֡;->۫:Z

    const/4 v1, 0x1

    .line 285
    iput-boolean v1, p0, Ll/ܽۗ֡;->ۡ:Z

    .line 1701
    iput-boolean v0, p0, Ll/ܽۗ֡;->ᩴ:Z

    .line 1703
    new-instance v0, Ll/ۢۗ֡;

    invoke-direct {v0}, Ll/ۢۗ֡;-><init>()V

    iput-object v0, p0, Ll/ܽۗ֡;->᩶:Ll/ۢۗ֡;

    .line 304
    iput-object p1, p0, Ll/ܽۗ֡;->ۢ:Ll/᩹ܺ֡;

    .line 305
    iput-object p2, p0, Ll/ܽۗ֡;->۠:Ljava/lang/CharSequence;

    .line 308
    iget p2, p1, Ll/᩹ܺ֡;->۬:I

    const/16 v0, 0xa

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    .line 309
    new-array p2, p2, [I

    iput-object p2, p0, Ll/ܽۗ֡;->ۖ:[I

    .line 310
    iget p2, p1, Ll/᩹ܺ֡;->ۧۜ:I

    new-array p2, p2, [I

    iput-object p2, p0, Ll/ܽۗ֡;->ܳ:[I

    .line 311
    iget p1, p1, Ll/᩹ܺ֡;->᩸ۜ:I

    new-array p1, p1, [Ll/᩶ۗ֡;

    iput-object p1, p0, Ll/ܽۗ֡;->ۗ:[Ll/᩶ۗ֡;

    .line 314
    invoke-virtual {p0}, Ll/ܽۗ֡;->reset()V

    return-void
.end method

.method private ֡(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1667
    invoke-virtual {p0}, Ll/ܽۗ֡;->groupCount()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    .line 1668
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "No group "

    .line 0
    invoke-static {p1, v1}, Ll/۫ۚۛ;->ۜ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1668
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ۖ()V
    .locals 13

    const/4 v0, -0x1

    .line 517
    iput v0, p0, Ll/ܽۗ֡;->֡:I

    const/4 v1, 0x0

    .line 518
    iput v1, p0, Ll/ܽۗ֡;->ۧ:I

    .line 519
    iput v0, p0, Ll/ܽۗ֡;->ܺ:I

    .line 1722
    iget-object v2, p0, Ll/ܽۗ֡;->ۖ:[I

    array-length v3, v2

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch v3, :pswitch_data_0

    const/4 v11, 0x0

    goto :goto_0

    .line 1769
    :pswitch_0
    aput v0, v2, v1

    .line 1770
    aput v0, v2, v10

    .line 1771
    aput v0, v2, v9

    .line 1772
    aput v0, v2, v8

    .line 1773
    aput v0, v2, v7

    .line 1774
    aput v0, v2, v6

    .line 1775
    aput v0, v2, v5

    .line 1776
    aput v0, v2, v4

    goto/16 :goto_2

    .line 1760
    :pswitch_1
    aput v0, v2, v1

    .line 1761
    aput v0, v2, v10

    .line 1762
    aput v0, v2, v9

    .line 1763
    aput v0, v2, v8

    .line 1764
    aput v0, v2, v7

    .line 1765
    aput v0, v2, v6

    .line 1766
    aput v0, v2, v5

    goto :goto_2

    .line 1752
    :pswitch_2
    aput v0, v2, v1

    .line 1753
    aput v0, v2, v10

    .line 1754
    aput v0, v2, v9

    .line 1755
    aput v0, v2, v8

    .line 1756
    aput v0, v2, v7

    .line 1757
    aput v0, v2, v6

    goto :goto_2

    .line 1745
    :pswitch_3
    aput v0, v2, v1

    .line 1746
    aput v0, v2, v10

    .line 1747
    aput v0, v2, v9

    .line 1748
    aput v0, v2, v8

    .line 1749
    aput v0, v2, v7

    goto :goto_2

    .line 1739
    :pswitch_4
    aput v0, v2, v1

    .line 1740
    aput v0, v2, v10

    .line 1741
    aput v0, v2, v9

    .line 1742
    aput v0, v2, v8

    goto :goto_2

    .line 1734
    :pswitch_5
    aput v0, v2, v1

    .line 1735
    aput v0, v2, v10

    .line 1736
    aput v0, v2, v9

    goto :goto_2

    .line 1730
    :pswitch_6
    aput v0, v2, v1

    .line 1731
    aput v0, v2, v10

    goto :goto_2

    .line 1727
    :pswitch_7
    aput v0, v2, v1

    goto :goto_2

    :goto_0
    add-int/lit8 v12, v3, -0x7

    if-ge v11, v12, :cond_0

    .line 1781
    aput v0, v2, v11

    add-int/lit8 v12, v11, 0x1

    .line 1782
    aput v0, v2, v12

    add-int/lit8 v12, v11, 0x2

    .line 1783
    aput v0, v2, v12

    add-int/lit8 v12, v11, 0x3

    .line 1784
    aput v0, v2, v12

    add-int/lit8 v12, v11, 0x4

    .line 1785
    aput v0, v2, v12

    add-int/lit8 v12, v11, 0x5

    .line 1786
    aput v0, v2, v12

    add-int/lit8 v12, v11, 0x6

    .line 1787
    aput v0, v2, v12

    add-int/lit8 v12, v11, 0x7

    .line 1788
    aput v0, v2, v12

    add-int/lit8 v11, v11, 0x8

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v11, v3, :cond_1

    .line 1792
    aput v0, v2, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 1722
    :cond_1
    :goto_2
    :pswitch_8
    iget-object v2, p0, Ll/ܽۗ֡;->ܳ:[I

    array-length v3, v2

    packed-switch v3, :pswitch_data_1

    const/4 v4, 0x0

    goto :goto_3

    .line 1769
    :pswitch_9
    aput v0, v2, v1

    .line 1770
    aput v0, v2, v10

    .line 1771
    aput v0, v2, v9

    .line 1772
    aput v0, v2, v8

    .line 1773
    aput v0, v2, v7

    .line 1774
    aput v0, v2, v6

    .line 1775
    aput v0, v2, v5

    .line 1776
    aput v0, v2, v4

    goto/16 :goto_5

    .line 1760
    :pswitch_a
    aput v0, v2, v1

    .line 1761
    aput v0, v2, v10

    .line 1762
    aput v0, v2, v9

    .line 1763
    aput v0, v2, v8

    .line 1764
    aput v0, v2, v7

    .line 1765
    aput v0, v2, v6

    .line 1766
    aput v0, v2, v5

    goto :goto_5

    .line 1752
    :pswitch_b
    aput v0, v2, v1

    .line 1753
    aput v0, v2, v10

    .line 1754
    aput v0, v2, v9

    .line 1755
    aput v0, v2, v8

    .line 1756
    aput v0, v2, v7

    .line 1757
    aput v0, v2, v6

    goto :goto_5

    .line 1745
    :pswitch_c
    aput v0, v2, v1

    .line 1746
    aput v0, v2, v10

    .line 1747
    aput v0, v2, v9

    .line 1748
    aput v0, v2, v8

    .line 1749
    aput v0, v2, v7

    goto :goto_5

    .line 1739
    :pswitch_d
    aput v0, v2, v1

    .line 1740
    aput v0, v2, v10

    .line 1741
    aput v0, v2, v9

    .line 1742
    aput v0, v2, v8

    goto :goto_5

    .line 1734
    :pswitch_e
    aput v0, v2, v1

    .line 1735
    aput v0, v2, v10

    .line 1736
    aput v0, v2, v9

    goto :goto_5

    .line 1730
    :pswitch_f
    aput v0, v2, v1

    .line 1731
    aput v0, v2, v10

    goto :goto_5

    .line 1727
    :pswitch_10
    aput v0, v2, v1

    goto :goto_5

    :goto_3
    add-int/lit8 v5, v3, -0x7

    if-ge v4, v5, :cond_2

    .line 1781
    aput v0, v2, v4

    add-int/lit8 v5, v4, 0x1

    .line 1782
    aput v0, v2, v5

    add-int/lit8 v5, v4, 0x2

    .line 1783
    aput v0, v2, v5

    add-int/lit8 v5, v4, 0x3

    .line 1784
    aput v0, v2, v5

    add-int/lit8 v5, v4, 0x4

    .line 1785
    aput v0, v2, v5

    add-int/lit8 v5, v4, 0x5

    .line 1786
    aput v0, v2, v5

    add-int/lit8 v5, v4, 0x6

    .line 1787
    aput v0, v2, v5

    add-int/lit8 v5, v4, 0x7

    .line 1788
    aput v0, v2, v5

    add-int/lit8 v4, v4, 0x8

    goto :goto_3

    :cond_2
    :goto_4
    if-ge v4, v3, :cond_3

    .line 1792
    aput v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 522
    :cond_3
    :goto_5
    :pswitch_11
    iget-object v0, p0, Ll/ܽۗ֡;->ۗ:[Ll/᩶ۗ֡;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    if-eqz v4, :cond_4

    .line 524
    invoke-virtual {v4}, Ll/᩶ۗ֡;->ۜ()V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 526
    :cond_5
    iget-object v0, p0, Ll/ܽۗ֡;->᩶:Ll/ۢۗ֡;

    .line 33
    iget-object v0, v0, Ll/ۢۗ֡;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 527
    iput v1, p0, Ll/ܽۗ֡;->᩸:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private ۛ()V
    .locals 2

    .line 1698
    iget v0, p0, Ll/ܽۗ֡;->֡:I

    if-ltz v0, :cond_0

    return-void

    .line 1673
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No match found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ۛ(I)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1500
    iget-boolean v0, p0, Ll/ܽۗ֡;->᩺:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ll/ܽۗ֡;->᩵:Z

    .line 1485
    iget v0, p0, Ll/ܽۗ֡;->ܰ:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    return-void

    .line 1488
    :cond_1
    iget-boolean v0, p0, Ll/ܽۗ֡;->᩺:Z

    if-nez v0, :cond_2

    .line 1489
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ll/ܽۗ֡;->ᩳ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 1491
    iget v0, p0, Ll/ܽۗ֡;->ܰ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ܽۗ֡;->ܰ:I

    goto :goto_1

    :cond_2
    const/16 v0, -0x3e8

    .line 1494
    iput v0, p0, Ll/ܽۗ֡;->ܰ:I

    .line 1496
    :cond_3
    :goto_1
    sget-object v0, Ll/ܽۗ֡;->ۚ:Landroid/os/Handler;

    invoke-virtual {v0, p1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method private ᩺()I
    .locals 7

    const/4 v0, 0x0

    .line 1472
    iput-boolean v0, p0, Ll/ܽۗ֡;->᩵:Z

    .line 1473
    iget v1, p0, Ll/ܽۗ֡;->ܰ:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    return v0

    .line 1476
    :cond_0
    iget v1, p0, Ll/ܽۗ֡;->ܽ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ܽۗ֡;->ܽ:I

    .line 1477
    iput-boolean v0, p0, Ll/ܽۗ֡;->᩺:Z

    .line 1478
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1479
    sget-object v0, Ll/ܽۗ֡;->ۚ:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget v5, p0, Ll/ܽۗ֡;->᩹:I

    int-to-long v5, v5

    add-long/2addr v5, v2

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 1480
    iput-wide v2, p0, Ll/ܽۗ֡;->ᩳ:J

    return v1
.end method


# virtual methods
.method public final bridge synthetic appendReplacement(Ljava/lang/StringBuilder;Ljava/lang/String;)Lbin/mt/plugin/api/regex/Matcher;
    .locals 0

    .line 131
    invoke-virtual {p0, p1, p2}, Ll/ܽۗ֡;->appendReplacement(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object p0
.end method

.method public final appendReplacement(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    .line 1015
    invoke-direct {p0}, Ll/ܽۗ֡;->ۛ()V

    .line 1016
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 1019
    :try_start_0
    iget-object v1, p0, Ll/ܽۗ֡;->۠:Ljava/lang/CharSequence;

    iget v2, p0, Ll/ܽۗ֡;->᩸:I

    iget v3, p0, Ll/ܽۗ֡;->֡:I

    invoke-virtual {p1, v1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1021
    invoke-static {p0, p1, p2}, Ll/۫ܺ֡;->ۜ(Ll/᩷ܺ֡;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_0
    .catch Ll/ᩴۗ֡; {:try_start_0 .. :try_end_0} :catch_0

    .line 1026
    iget p1, p0, Ll/ܽۗ֡;->ۧ:I

    iput p1, p0, Ll/ܽۗ֡;->᩸:I

    return-void

    :catch_0
    move-exception p2

    .line 1023
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1024
    throw p2
.end method

.method public final appendTail(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1045
    iget-object v0, p0, Ll/ܽۗ֡;->۠:Ljava/lang/CharSequence;

    iget v1, p0, Ll/ܽۗ֡;->᩸:I

    .line 1629
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 1045
    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final end()I
    .locals 1

    .line 614
    invoke-direct {p0}, Ll/ܽۗ֡;->ۛ()V

    .line 615
    iget v0, p0, Ll/ܽۗ֡;->ۧ:I

    return v0
.end method

.method public final end(I)I
    .locals 1

    .line 638
    invoke-direct {p0}, Ll/ܽۗ֡;->ۛ()V

    .line 639
    invoke-direct {p0, p1}, Ll/ܽۗ֡;->֡(I)V

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    .line 640
    iget-object v0, p0, Ll/ܽۗ֡;->ۖ:[I

    aget p1, v0, p1

    return p1
.end method

.method public final expandReplacement(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 774
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    invoke-static {p0, v0, p1}, Ll/۫ܺ֡;->ۜ(Ll/᩷ܺ֡;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 776
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final expandReplacementInto(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 781
    invoke-static {p0, p1, p2}, Ll/۫ܺ֡;->ۜ(Ll/᩷ܺ֡;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final find()Z
    .locals 10

    .line 836
    iget v0, p0, Ll/ܽۗ֡;->ۧ:I

    .line 837
    iget v1, p0, Ll/ܽۗ֡;->֡:I

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 841
    :cond_0
    iget v1, p0, Ll/ܽۗ֡;->ۛ:I

    if-ge v0, v1, :cond_1

    move v0, v1

    .line 845
    :cond_1
    iget v1, p0, Ll/ܽۗ֡;->᩷:I

    if-le v0, v1, :cond_4

    const/4 v0, 0x0

    .line 846
    iput-boolean v0, p0, Ll/ܽۗ֡;->᩵:Z

    .line 1722
    iget-object v1, p0, Ll/ܽۗ֡;->ۖ:[I

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x1

    packed-switch v2, :pswitch_data_0

    const/4 v3, 0x0

    goto :goto_0

    .line 1769
    :pswitch_0
    aput v9, v1, v0

    .line 1770
    aput v9, v1, v3

    .line 1771
    aput v9, v1, v8

    .line 1772
    aput v9, v1, v7

    .line 1773
    aput v9, v1, v6

    .line 1774
    aput v9, v1, v5

    .line 1775
    aput v9, v1, v4

    const/4 v2, 0x7

    .line 1776
    aput v9, v1, v2

    goto/16 :goto_2

    .line 1760
    :pswitch_1
    aput v9, v1, v0

    .line 1761
    aput v9, v1, v3

    .line 1762
    aput v9, v1, v8

    .line 1763
    aput v9, v1, v7

    .line 1764
    aput v9, v1, v6

    .line 1765
    aput v9, v1, v5

    .line 1766
    aput v9, v1, v4

    goto :goto_2

    .line 1752
    :pswitch_2
    aput v9, v1, v0

    .line 1753
    aput v9, v1, v3

    .line 1754
    aput v9, v1, v8

    .line 1755
    aput v9, v1, v7

    .line 1756
    aput v9, v1, v6

    .line 1757
    aput v9, v1, v5

    goto :goto_2

    .line 1745
    :pswitch_3
    aput v9, v1, v0

    .line 1746
    aput v9, v1, v3

    .line 1747
    aput v9, v1, v8

    .line 1748
    aput v9, v1, v7

    .line 1749
    aput v9, v1, v6

    goto :goto_2

    .line 1739
    :pswitch_4
    aput v9, v1, v0

    .line 1740
    aput v9, v1, v3

    .line 1741
    aput v9, v1, v8

    .line 1742
    aput v9, v1, v7

    goto :goto_2

    .line 1734
    :pswitch_5
    aput v9, v1, v0

    .line 1735
    aput v9, v1, v3

    .line 1736
    aput v9, v1, v8

    goto :goto_2

    .line 1730
    :pswitch_6
    aput v9, v1, v0

    .line 1731
    aput v9, v1, v3

    goto :goto_2

    .line 1727
    :pswitch_7
    aput v9, v1, v0

    goto :goto_2

    :goto_0
    add-int/lit8 v4, v2, -0x7

    if-ge v3, v4, :cond_2

    .line 1781
    aput v9, v1, v3

    add-int/lit8 v4, v3, 0x1

    .line 1782
    aput v9, v1, v4

    add-int/lit8 v4, v3, 0x2

    .line 1783
    aput v9, v1, v4

    add-int/lit8 v4, v3, 0x3

    .line 1784
    aput v9, v1, v4

    add-int/lit8 v4, v3, 0x4

    .line 1785
    aput v9, v1, v4

    add-int/lit8 v4, v3, 0x5

    .line 1786
    aput v9, v1, v4

    add-int/lit8 v4, v3, 0x6

    .line 1787
    aput v9, v1, v4

    add-int/lit8 v4, v3, 0x7

    .line 1788
    aput v9, v1, v4

    add-int/lit8 v3, v3, 0x8

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v3, v2, :cond_3

    .line 1792
    aput v9, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 848
    :cond_3
    :goto_2
    :pswitch_8
    iget-object v1, p0, Ll/ܽۗ֡;->᩶:Ll/ۢۗ֡;

    .line 33
    iget-object v1, v1, Ll/ۢۗ֡;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return v0

    .line 851
    :cond_4
    invoke-virtual {p0, v0}, Ll/ܽۗ֡;->ۡ(I)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final find(I)Z
    .locals 1

    .line 1629
    iget-object v0, p0, Ll/ܽۗ֡;->۠:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 876
    invoke-direct {p0}, Ll/ܽۗ֡;->ۖ()V

    .line 877
    invoke-virtual {p0, p1}, Ll/ܽۗ֡;->ۡ(I)Z

    move-result p1

    return p1

    .line 875
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Illegal start index"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 495
    iget-object v0, p0, Ll/ܽۗ֡;->۠:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTimeoutMillis()I
    .locals 1

    .line 1461
    iget v0, p0, Ll/ܽۗ֡;->᩹:I

    return v0
.end method

.method public final group()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 683
    invoke-virtual {p0, v0}, Ll/ܽۗ֡;->group(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final group(I)Ljava/lang/String;
    .locals 3

    .line 720
    invoke-direct {p0}, Ll/ܽۗ֡;->ۛ()V

    .line 721
    invoke-direct {p0, p1}, Ll/ܽۗ֡;->֡(I)V

    mul-int/lit8 p1, p1, 0x2

    .line 722
    iget-object v0, p0, Ll/ܽۗ֡;->ۖ:[I

    aget v1, v0, p1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 1640
    :cond_0
    iget-object v0, p0, Ll/ܽۗ֡;->۠:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 724
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final groupCount()I
    .locals 1

    .line 769
    iget-object v0, p0, Ll/ܽۗ֡;->ۢ:Ll/᩹ܺ֡;

    iget v0, v0, Ll/᩹ܺ֡;->۬:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final hasAnchoringBounds()Z
    .locals 1

    .line 1365
    iget-boolean v0, p0, Ll/ܽۗ֡;->ۡ:Z

    return v0
.end method

.method public final hasTransparentBounds()Z
    .locals 1

    .line 1312
    iget-boolean v0, p0, Ll/ܽۗ֡;->۫:Z

    return v0
.end method

.method public final hitEnd()Z
    .locals 1

    .line 1431
    iget-boolean v0, p0, Ll/ܽۗ֡;->ۨ:Z

    return v0
.end method

.method public final lookingAt()Z
    .locals 2

    .line 896
    iget v0, p0, Ll/ܽۗ֡;->ۛ:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ll/ܽۗ֡;->ۜ(II)Z

    move-result v0

    return v0
.end method

.method public final lookingAt(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1629
    iget-object v0, p0, Ll/ܽۗ֡;->۠:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 906
    invoke-virtual {p0, p1, v0}, Ll/ܽۗ֡;->ۜ(II)Z

    move-result p1

    return p1

    .line 905
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final matches()Z
    .locals 2

    .line 800
    iget v0, p0, Ll/ܽۗ֡;->ۛ:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ll/ܽۗ֡;->ۜ(II)Z

    move-result v0

    return v0
.end method

.method public final pattern()Lbin/mt/plugin/api/regex/Pattern;
    .locals 1

    .line 324
    iget-object v0, p0, Ll/ܽۗ֡;->ۢ:Ll/᩹ܺ֡;

    return-object v0
.end method

.method public final pattern()Ll/᩹ܺ֡;
    .locals 1

    .line 324
    iget-object v0, p0, Ll/ܽۗ֡;->ۢ:Ll/᩹ܺ֡;

    return-object v0
.end method

.method public final bridge synthetic region(II)Lbin/mt/plugin/api/regex/Matcher;
    .locals 0

    .line 131
    invoke-virtual {p0, p1, p2}, Ll/ܽۗ֡;->region(II)V

    return-object p0
.end method

.method public final region(II)V
    .locals 1

    if-ltz p1, :cond_2

    .line 1629
    iget-object v0, p0, Ll/ܽۗ֡;->۠:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-ltz p2, :cond_1

    iget-object v0, p0, Ll/ܽۗ֡;->۠:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    .line 1261
    invoke-direct {p0}, Ll/ܽۗ֡;->ۖ()V

    .line 1262
    iput p1, p0, Ll/ܽۗ֡;->ۛ:I

    .line 1263
    iput p2, p0, Ll/ܽۗ֡;->᩷:I

    return-void

    .line 1260
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "start > end"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1258
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "end"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1256
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "start"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final regionEnd()I
    .locals 1

    .line 1290
    iget v0, p0, Ll/ܽۗ֡;->᩷:I

    return v0
.end method

.method public final regionStart()I
    .locals 1

    .line 1277
    iget v0, p0, Ll/ܽۗ֡;->ۛ:I

    return v0
.end method

.method public final replaceAll(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1083
    invoke-direct {p0}, Ll/ܽۗ֡;->ۖ()V

    .line 1084
    invoke-virtual {p0}, Ll/ܽۗ֡;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1086
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1088
    :cond_0
    invoke-virtual {p0, v0, p1}, Ll/ܽۗ֡;->appendReplacement(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1089
    invoke-virtual {p0}, Ll/ܽۗ֡;->find()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1091
    invoke-virtual {p0, v0}, Ll/ܽۗ֡;->appendTail(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1092
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1094
    :cond_1
    iget-object p1, p0, Ll/ܽۗ֡;->۠:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final replaceFirst(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 1223
    invoke-direct {p0}, Ll/ܽۗ֡;->ۖ()V

    .line 1224
    invoke-virtual {p0}, Ll/ܽۗ֡;->find()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1225
    iget-object p1, p0, Ll/ܽۗ֡;->۠:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1226
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1227
    invoke-virtual {p0, v0, p1}, Ll/ܽۗ֡;->appendReplacement(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1228
    invoke-virtual {p0, v0}, Ll/ܽۗ֡;->appendTail(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1222
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "replacement"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final requireEnd()Z
    .locals 1

    .line 1450
    iget-boolean v0, p0, Ll/ܽۗ֡;->֫:Z

    return v0
.end method

.method public final bridge synthetic reset()Lbin/mt/plugin/api/regex/Matcher;
    .locals 0

    .line 131
    invoke-virtual {p0}, Ll/ܽۗ֡;->reset()V

    return-object p0
.end method

.method public final reset(Ljava/lang/CharSequence;)Lbin/mt/plugin/api/regex/Matcher;
    .locals 0

    .line 545
    iput-object p1, p0, Ll/ܽۗ֡;->۠:Ljava/lang/CharSequence;

    .line 546
    invoke-virtual {p0}, Ll/ܽۗ֡;->reset()V

    return-object p0
.end method

.method public final reset()V
    .locals 1

    .line 510
    invoke-direct {p0}, Ll/ܽۗ֡;->ۖ()V

    const/4 v0, 0x0

    .line 511
    iput v0, p0, Ll/ܽۗ֡;->ۛ:I

    .line 1629
    iget-object v0, p0, Ll/ܽۗ֡;->۠:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 512
    iput v0, p0, Ll/ܽۗ֡;->᩷:I

    return-void
.end method

.method public final reset(Ljava/lang/CharSequence;)V
    .locals 0

    .line 545
    iput-object p1, p0, Ll/ܽۗ֡;->۠:Ljava/lang/CharSequence;

    .line 546
    invoke-virtual {p0}, Ll/ܽۗ֡;->reset()V

    return-void
.end method

.method public final setTimeoutMillis(I)Lbin/mt/plugin/api/regex/Matcher;
    .locals 0

    .line 1455
    iput p1, p0, Ll/ܽۗ֡;->᩹:I

    return-object p0
.end method

.method public final setTimeoutMillis(I)V
    .locals 0

    .line 1455
    iput p1, p0, Ll/ܽۗ֡;->᩹:I

    return-void
.end method

.method public final start()I
    .locals 1

    .line 557
    invoke-direct {p0}, Ll/ܽۗ֡;->ۛ()V

    .line 558
    iget v0, p0, Ll/ܽۗ֡;->֡:I

    return v0
.end method

.method public final start(I)I
    .locals 1

    .line 581
    invoke-direct {p0}, Ll/ܽۗ֡;->ۛ()V

    .line 582
    invoke-direct {p0, p1}, Ll/ܽۗ֡;->֡(I)V

    mul-int/lit8 p1, p1, 0x2

    .line 583
    iget-object v0, p0, Ll/ܽۗ֡;->ۖ:[I

    aget p1, v0, p1

    return p1
.end method

.method public final toSnapshot()Lbin/mt/plugin/api/regex/MatcherSnapshot;
    .locals 1

    .line 911
    new-instance v0, Ll/ᩳۗ֡;

    invoke-direct {v0, p0}, Ll/ᩳۗ֡;-><init>(Ll/ܽۗ֡;)V

    return-object v0
.end method

.method public final toSnapshot()Ll/ᩳۗ֡;
    .locals 1

    .line 911
    new-instance v0, Ll/ᩳۗ֡;

    invoke-direct {v0, p0}, Ll/ᩳۗ֡;-><init>(Ll/ܽۗ֡;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1405
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RegexMatcher[pattern="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    iget-object v1, p0, Ll/ܽۗ֡;->ۢ:Ll/᩹ܺ֡;

    .line 1407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " region="

    .line 1408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    iget v1, p0, Ll/ܽۗ֡;->ۛ:I

    .line 1409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1290
    iget v1, p0, Ll/ܽۗ֡;->᩷:I

    .line 1409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lastmatch="

    .line 1410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    iget v1, p0, Ll/ܽۗ֡;->֡:I

    if-ltz v1, :cond_0

    const/4 v1, 0x0

    .line 683
    invoke-virtual {p0, v1}, Ll/ܽۗ֡;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ll/ܽۗ֡;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 1412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x5d

    .line 1414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final useAnchoringBounds(Z)Lbin/mt/plugin/api/regex/Matcher;
    .locals 0

    .line 1391
    iput-boolean p1, p0, Ll/ܽۗ֡;->ۡ:Z

    return-object p0
.end method

.method public final useTransparentBounds(Z)Lbin/mt/plugin/api/regex/Matcher;
    .locals 0

    .line 1343
    iput-boolean p1, p0, Ll/ܽۗ֡;->۫:Z

    return-object p0
.end method

.method public final ֡()V
    .locals 1

    const/4 v0, 0x1

    .line 1706
    iput-boolean v0, p0, Ll/ܽۗ֡;->ᩴ:Z

    return-void
.end method

.method public final ۜ()Ljava/util/ArrayList;
    .locals 1

    .line 1717
    iget-object v0, p0, Ll/ܽۗ֡;->᩶:Ll/ۢۗ֡;

    iget-object v0, v0, Ll/ۢۗ֡;->ۜ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ۜ(Ll/ۤ᩵֡;)V
    .locals 2

    .line 786
    iget-object v0, p0, Ll/ܽۗ֡;->ۢ:Ll/᩹ܺ֡;

    iget v0, v0, Ll/᩹ܺ֡;->۬:I

    iget-object v1, p0, Ll/ܽۗ֡;->ۖ:[I

    invoke-virtual {p1, v0, v1}, Ll/ۤ᩵֡;->ۜ(I[I)V

    return-void
.end method

.method public final ۜ(I)Z
    .locals 5

    const/4 v0, 0x0

    .line 1604
    iput-boolean v0, p0, Ll/ܽۗ֡;->ۨ:Z

    .line 1605
    iput-boolean v0, p0, Ll/ܽۗ֡;->֫:Z

    .line 1606
    iput p1, p0, Ll/ܽۗ֡;->֡:I

    .line 1607
    iput p1, p0, Ll/ܽۗ֡;->ܺ:I

    .line 1608
    iget-object v1, p0, Ll/ܽۗ֡;->ۗ:[Ll/᩶ۗ֡;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 1610
    invoke-virtual {v4}, Ll/᩶ۗ֡;->ۜ()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1612
    :cond_1
    iput v0, p0, Ll/ܽۗ֡;->ۜ:I

    .line 1613
    invoke-direct {p0}, Ll/ܽۗ֡;->᩺()I

    move-result v1

    .line 1615
    :try_start_0
    iget-object v2, p0, Ll/ܽۗ֡;->ۢ:Ll/᩹ܺ֡;

    iget-object v2, v2, Ll/᩹ܺ֡;->᩵ۜ:Ll/ᩴܰ֡;

    iget-object v3, p0, Ll/ܽۗ֡;->۠:Ljava/lang/CharSequence;

    invoke-virtual {v2, p0, p1, v3}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ll/ܽۗ֡;->᩺:Z
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 1619
    :cond_2
    invoke-direct {p0, v1}, Ll/ܽۗ֡;->ۛ(I)V

    return v0

    :catchall_0
    move-exception p1

    invoke-direct {p0, v1}, Ll/ܽۗ֡;->ۛ(I)V

    .line 1620
    throw p1

    .line 1619
    :catch_0
    invoke-direct {p0, v1}, Ll/ܽۗ֡;->ۛ(I)V

    return v0
.end method

.method public final ۜ(II)Z
    .locals 10

    const/4 v0, 0x0

    .line 1569
    iput-boolean v0, p0, Ll/ܽۗ֡;->ۨ:Z

    .line 1570
    iput-boolean v0, p0, Ll/ܽۗ֡;->֫:Z

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1572
    :cond_0
    iput p1, p0, Ll/ܽۗ֡;->֡:I

    .line 1573
    iget v1, p0, Ll/ܽۗ֡;->ܺ:I

    if-gez v1, :cond_1

    move v1, p1

    :cond_1
    iput v1, p0, Ll/ܽۗ֡;->ܺ:I

    .line 1722
    iget-object v1, p0, Ll/ܽۗ֡;->ۖ:[I

    array-length v2, v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_0

    .line 1769
    :pswitch_0
    aput v3, v1, v0

    .line 1770
    aput v3, v1, v4

    .line 1771
    aput v3, v1, v9

    .line 1772
    aput v3, v1, v8

    .line 1773
    aput v3, v1, v7

    .line 1774
    aput v3, v1, v6

    .line 1775
    aput v3, v1, v5

    const/4 v2, 0x7

    .line 1776
    aput v3, v1, v2

    goto/16 :goto_2

    .line 1760
    :pswitch_1
    aput v3, v1, v0

    .line 1761
    aput v3, v1, v4

    .line 1762
    aput v3, v1, v9

    .line 1763
    aput v3, v1, v8

    .line 1764
    aput v3, v1, v7

    .line 1765
    aput v3, v1, v6

    .line 1766
    aput v3, v1, v5

    goto :goto_2

    .line 1752
    :pswitch_2
    aput v3, v1, v0

    .line 1753
    aput v3, v1, v4

    .line 1754
    aput v3, v1, v9

    .line 1755
    aput v3, v1, v8

    .line 1756
    aput v3, v1, v7

    .line 1757
    aput v3, v1, v6

    goto :goto_2

    .line 1745
    :pswitch_3
    aput v3, v1, v0

    .line 1746
    aput v3, v1, v4

    .line 1747
    aput v3, v1, v9

    .line 1748
    aput v3, v1, v8

    .line 1749
    aput v3, v1, v7

    goto :goto_2

    .line 1739
    :pswitch_4
    aput v3, v1, v0

    .line 1740
    aput v3, v1, v4

    .line 1741
    aput v3, v1, v9

    .line 1742
    aput v3, v1, v8

    goto :goto_2

    .line 1734
    :pswitch_5
    aput v3, v1, v0

    .line 1735
    aput v3, v1, v4

    .line 1736
    aput v3, v1, v9

    goto :goto_2

    .line 1730
    :pswitch_6
    aput v3, v1, v0

    .line 1731
    aput v3, v1, v4

    goto :goto_2

    .line 1727
    :pswitch_7
    aput v3, v1, v0

    goto :goto_2

    :goto_0
    add-int/lit8 v5, v2, -0x7

    if-ge v4, v5, :cond_2

    .line 1781
    aput v3, v1, v4

    add-int/lit8 v5, v4, 0x1

    .line 1782
    aput v3, v1, v5

    add-int/lit8 v5, v4, 0x2

    .line 1783
    aput v3, v1, v5

    add-int/lit8 v5, v4, 0x3

    .line 1784
    aput v3, v1, v5

    add-int/lit8 v5, v4, 0x4

    .line 1785
    aput v3, v1, v5

    add-int/lit8 v5, v4, 0x5

    .line 1786
    aput v3, v1, v5

    add-int/lit8 v5, v4, 0x6

    .line 1787
    aput v3, v1, v5

    add-int/lit8 v5, v4, 0x7

    .line 1788
    aput v3, v1, v5

    add-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v4, v2, :cond_3

    .line 1792
    aput v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1575
    :cond_3
    :goto_2
    :pswitch_8
    iget-object v1, p0, Ll/ܽۗ֡;->ۗ:[Ll/᩶ۗ֡;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    if-eqz v5, :cond_4

    .line 1577
    invoke-virtual {v5}, Ll/᩶ۗ֡;->ۜ()V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 33
    :cond_5
    iget-object v1, p0, Ll/ܽۗ֡;->᩶:Ll/ۢۗ֡;

    iget-object v2, v1, Ll/ۢۗ֡;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1580
    iput p2, p0, Ll/ܽۗ֡;->ۜ:I

    .line 1581
    invoke-direct {p0}, Ll/ܽۗ֡;->᩺()I

    move-result p2

    .line 1584
    :try_start_0
    iget-object v2, p0, Ll/ܽۗ֡;->ۢ:Ll/᩹ܺ֡;

    iget-object v2, v2, Ll/᩹ܺ֡;->᩵ۜ:Ll/ᩴܰ֡;

    iget-object v4, p0, Ll/ܽۗ֡;->۠:Ljava/lang/CharSequence;

    invoke-virtual {v2, p0, p1, v4}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Ll/ܽۗ֡;->᩺:Z
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :catch_0
    nop

    .line 1588
    :cond_6
    :goto_4
    invoke-direct {p0, p2}, Ll/ܽۗ֡;->ۛ(I)V

    if-nez v0, :cond_7

    .line 1590
    iput v3, p0, Ll/ܽۗ֡;->֡:I

    .line 1591
    :cond_7
    iget p1, p0, Ll/ܽۗ֡;->ۧ:I

    iput p1, p0, Ll/ܽۗ֡;->ܺ:I

    if-eqz v0, :cond_8

    .line 1596
    iget-boolean p1, p0, Ll/ܽۗ֡;->ᩴ:Z

    if-eqz p1, :cond_8

    .line 37
    iget-object p1, v1, Ll/ۢۗ֡;->ۜ:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_8
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ۡ()Z
    .locals 1

    .line 1468
    iget-boolean v0, p0, Ll/ܽۗ֡;->᩵:Z

    return v0
.end method

.method public final ۡ(I)Z
    .locals 10

    const/4 v0, 0x0

    .line 1522
    iput-boolean v0, p0, Ll/ܽۗ֡;->ۨ:Z

    .line 1523
    iput-boolean v0, p0, Ll/ܽۗ֡;->֫:Z

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1525
    :cond_0
    iput p1, p0, Ll/ܽۗ֡;->֡:I

    .line 1526
    iget v1, p0, Ll/ܽۗ֡;->ܺ:I

    if-gez v1, :cond_1

    move v1, p1

    :cond_1
    iput v1, p0, Ll/ܽۗ֡;->ܺ:I

    .line 1722
    iget-object v1, p0, Ll/ܽۗ֡;->ۖ:[I

    array-length v2, v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_0

    .line 1769
    :pswitch_0
    aput v3, v1, v0

    .line 1770
    aput v3, v1, v4

    .line 1771
    aput v3, v1, v9

    .line 1772
    aput v3, v1, v8

    .line 1773
    aput v3, v1, v7

    .line 1774
    aput v3, v1, v6

    .line 1775
    aput v3, v1, v5

    const/4 v2, 0x7

    .line 1776
    aput v3, v1, v2

    goto/16 :goto_2

    .line 1760
    :pswitch_1
    aput v3, v1, v0

    .line 1761
    aput v3, v1, v4

    .line 1762
    aput v3, v1, v9

    .line 1763
    aput v3, v1, v8

    .line 1764
    aput v3, v1, v7

    .line 1765
    aput v3, v1, v6

    .line 1766
    aput v3, v1, v5

    goto :goto_2

    .line 1752
    :pswitch_2
    aput v3, v1, v0

    .line 1753
    aput v3, v1, v4

    .line 1754
    aput v3, v1, v9

    .line 1755
    aput v3, v1, v8

    .line 1756
    aput v3, v1, v7

    .line 1757
    aput v3, v1, v6

    goto :goto_2

    .line 1745
    :pswitch_3
    aput v3, v1, v0

    .line 1746
    aput v3, v1, v4

    .line 1747
    aput v3, v1, v9

    .line 1748
    aput v3, v1, v8

    .line 1749
    aput v3, v1, v7

    goto :goto_2

    .line 1739
    :pswitch_4
    aput v3, v1, v0

    .line 1740
    aput v3, v1, v4

    .line 1741
    aput v3, v1, v9

    .line 1742
    aput v3, v1, v8

    goto :goto_2

    .line 1734
    :pswitch_5
    aput v3, v1, v0

    .line 1735
    aput v3, v1, v4

    .line 1736
    aput v3, v1, v9

    goto :goto_2

    .line 1730
    :pswitch_6
    aput v3, v1, v0

    .line 1731
    aput v3, v1, v4

    goto :goto_2

    .line 1727
    :pswitch_7
    aput v3, v1, v0

    goto :goto_2

    :goto_0
    add-int/lit8 v5, v2, -0x7

    if-ge v4, v5, :cond_2

    .line 1781
    aput v3, v1, v4

    add-int/lit8 v5, v4, 0x1

    .line 1782
    aput v3, v1, v5

    add-int/lit8 v5, v4, 0x2

    .line 1783
    aput v3, v1, v5

    add-int/lit8 v5, v4, 0x3

    .line 1784
    aput v3, v1, v5

    add-int/lit8 v5, v4, 0x4

    .line 1785
    aput v3, v1, v5

    add-int/lit8 v5, v4, 0x5

    .line 1786
    aput v3, v1, v5

    add-int/lit8 v5, v4, 0x6

    .line 1787
    aput v3, v1, v5

    add-int/lit8 v5, v4, 0x7

    .line 1788
    aput v3, v1, v5

    add-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v4, v2, :cond_3

    .line 1792
    aput v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1528
    :cond_3
    :goto_2
    :pswitch_8
    iget-object v1, p0, Ll/ܽۗ֡;->ۗ:[Ll/᩶ۗ֡;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    if-eqz v5, :cond_4

    .line 1530
    invoke-virtual {v5}, Ll/᩶ۗ֡;->ۜ()V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 33
    :cond_5
    iget-object v1, p0, Ll/ܽۗ֡;->᩶:Ll/ۢۗ֡;

    iget-object v2, v1, Ll/ۢۗ֡;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1533
    iput v0, p0, Ll/ܽۗ֡;->ۜ:I

    .line 1534
    invoke-direct {p0}, Ll/ܽۗ֡;->᩺()I

    move-result v2

    .line 1538
    :try_start_0
    iget-object v4, p0, Ll/ܽۗ֡;->ۢ:Ll/᩹ܺ֡;

    iget-object v4, v4, Ll/᩹ܺ֡;->᩶ۜ:Ll/ᩴܰ֡;

    iget-object v5, p0, Ll/ܽۗ֡;->۠:Ljava/lang/CharSequence;

    invoke-virtual {v4, p0, p1, v5}, Ll/ᩴܰ֡;->ۜ(Ll/ܽۗ֡;ILjava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Ll/ܽۗ֡;->᩺:Z
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 1542
    invoke-direct {p0, v2}, Ll/ܽۗ֡;->ۛ(I)V

    .line 1543
    throw p1

    .line 1542
    :catch_0
    :cond_6
    :goto_4
    invoke-direct {p0, v2}, Ll/ܽۗ֡;->ۛ(I)V

    if-nez v0, :cond_7

    .line 1545
    iput v3, p0, Ll/ܽۗ֡;->֡:I

    .line 1546
    :cond_7
    iget p1, p0, Ll/ܽۗ֡;->ۧ:I

    iput p1, p0, Ll/ܽۗ֡;->ܺ:I

    if-eqz v0, :cond_8

    .line 1551
    iget-boolean p1, p0, Ll/ܽۗ֡;->ᩴ:Z

    if-eqz p1, :cond_8

    .line 37
    iget-object p1, v1, Ll/ۢۗ֡;->ۜ:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_8
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
