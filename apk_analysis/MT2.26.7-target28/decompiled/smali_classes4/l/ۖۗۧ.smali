.class public final Ll/ۖۗۧ;
.super Ljava/lang/Object;
.source "I1KF"


# instance fields
.field public final ֡:Ll/֨ᩴۙ;

.field public final ۖ:Ll/ۗۡۧ;

.field public final ۗ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ۛ:Ll/ܽ᩵ۧ;

.field public final ۜ:Ll/ᩳ֫᩸;

.field public ۡ:Ll/֡ۗۧ;

.field public volatile ۧ:Z

.field public final ۨ:Ll/֨ᩴۙ;

.field public final ܳ:Ll/ۗۡۧ;

.field public final ᩵:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ᩸:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ᩺:Ll/ۗۡۧ;


# direct methods
.method public constructor <init>(Ll/ܽ᩵ۧ;)V
    .locals 4

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/ۖۗۧ;->ۗ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/ۖۗۧ;->᩵:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/ۖۗۧ;->᩸:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    new-instance v0, Ll/֨ᩴۙ;

    invoke-direct {v0}, Ll/֨ᩴۙ;-><init>()V

    iput-object v0, p0, Ll/ۖۗۧ;->ۨ:Ll/֨ᩴۙ;

    .line 77
    new-instance v1, Ll/֨ᩴۙ;

    invoke-direct {v1}, Ll/֨ᩴۙ;-><init>()V

    iput-object v1, p0, Ll/ۖۗۧ;->֡:Ll/֨ᩴۙ;

    .line 78
    new-instance v1, Ll/ᩳ֫᩸;

    invoke-direct {v1}, Ll/ᩳ֫᩸;-><init>()V

    iput-object v1, p0, Ll/ۖۗۧ;->ۜ:Ll/ᩳ֫᩸;

    .line 81
    iput-object p1, p0, Ll/ۖۗۧ;->ۛ:Ll/ܽ᩵ۧ;

    .line 82
    new-instance v1, Ll/ۗۡۧ;

    invoke-virtual {p1}, Ll/֨ۜۧ;->ۜ()Ll/ۗۡۧ;

    move-result-object p1

    const-string v2, "smali"

    invoke-direct {v1, p1, v2}, Ll/ۗۡۧ;-><init>(Ll/ۗۡۧ;Ljava/lang/String;)V

    iput-object v1, p0, Ll/ۖۗۧ;->ۖ:Ll/ۗۡۧ;

    .line 76
    invoke-virtual {v1}, Ll/ۗۡۧ;->᩵()Ll/ۜۤۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۜۤۛ;->ܶۜ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {v1}, Ll/ۗۡۧ;->ۜ()Z

    .line 148
    :cond_0
    invoke-virtual {v1}, Ll/ۗۡۧ;->᩵()Ll/ۜۤۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۜۤۛ;->֡ۜ()V

    .line 87
    new-instance p1, Ll/ۗۡۧ;

    const-string v2, "x"

    invoke-direct {p1, v1, v2}, Ll/ۗۡۧ;-><init>(Ll/ۗۡۧ;Ljava/lang/String;)V

    iput-object p1, p0, Ll/ۖۗۧ;->ܳ:Ll/ۗۡۧ;

    .line 88
    new-instance v2, Ll/ۗۡۧ;

    const-string v3, "y"

    invoke-direct {v2, v1, v3}, Ll/ۗۡۧ;-><init>(Ll/ۗۡۧ;Ljava/lang/String;)V

    iput-object v2, p0, Ll/ۖۗۧ;->᩺:Ll/ۗۡۧ;

    const/4 v3, 0x1

    .line 89
    invoke-direct {p0, p1, v3}, Ll/ۖۗۧ;->ۜ(Ll/ۗۡۧ;Z)V

    const/4 p1, 0x0

    .line 90
    invoke-direct {p0, v2, p1}, Ll/ۖۗۧ;->ۜ(Ll/ۗۡۧ;Z)V

    .line 91
    invoke-virtual {v0}, Ll/֨ᩴۙ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v1}, Ll/ۗۡۧ;->ۗ()[Ll/ۗۡۧ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    array-length v1, v0

    :goto_0
    if-ge p1, v1, :cond_1

    aget-object v2, v0, p1

    .line 95
    invoke-virtual {v2}, Ll/ۗۡۧ;->ۜ()Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 99
    :cond_1
    new-instance p1, Ll/֡ۗۧ;

    invoke-direct {p1, p0}, Ll/֡ۗۧ;-><init>(Ll/ۖۗۧ;)V

    iput-object p1, p0, Ll/ۖۗۧ;->ۡ:Ll/֡ۗۧ;

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/ۖۗۧ;)Ll/֡ۗۧ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۖۗۧ;->ۡ:Ll/֡ۗۧ;

    return-object p0
.end method

.method public static ۜ(Ll/ۖۗۧ;I)Ll/ۜۤۛ;
    .locals 0

    .line 367
    iget-object p0, p0, Ll/ۖۗۧ;->ۖ:Ll/ۗۡۧ;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۗۡۧ;->ۜ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object p0

    return-object p0
.end method

.method public static ۜ(Ljava/io/OutputStream;I)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 523
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 524
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 525
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 p1, p1, 0xff

    .line 526
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static synthetic ۜ(Ll/ۖۗۧ;ILl/᩶᩵ۜ;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 12

    .line 144
    iget-object v0, p0, Ll/ۖۗۧ;->ۡ:Ll/֡ۗۧ;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "SmaliCache prepare"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Ll/ۖۗۧ;->᩵:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 147
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object v2, p0, Ll/ۖۗۧ;->ۛ:Ll/ܽ᩵ۧ;

    invoke-virtual {v2}, Ll/ܽ᩵ۧ;->ܳ()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ܶ᩸ۧ;

    .line 150
    iget-object v6, v4, Ll/ܶ᩸ۧ;->ۡ:Ll/ۗۡۧ;

    if-eqz v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 152
    iget-object v6, v4, Ll/ܶ᩸ۧ;->ۖ:Ll/ۗۡۧ;

    if-nez v6, :cond_0

    iget-object v6, p0, Ll/ۖۗۧ;->ۨ:Ll/֨ᩴۙ;

    iget-object v7, v4, Ll/ܶ᩸ۧ;->᩺:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ll/֨ᩴۙ;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 153
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_1
    sget-object v2, Ll/ܶ᩸ۧ;->ۨ:Ljava/util/Comparator;

    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 158
    new-instance v9, Ll/ܽ֫᩸;

    int-to-long v6, v3

    invoke-direct {v9, v6, v7}, Ll/ܽ֫᩸;-><init>(J)V

    new-instance v2, Ll/ܶܳۧ;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ll/ܶܳۧ;-><init>(I)V

    invoke-virtual {v9, v2}, Ll/ܽ֫᩸;->ۜ(Ll/ۢ֫᩸;)V

    .line 159
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {v9, v3}, Ll/ܽ֫᩸;->ۜ(I)Z

    .line 160
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 162
    new-instance v11, Ll/ۘܳۧ;

    move-object v2, v11

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, Ll/ۘܳۧ;-><init>(Ll/ۖۗۧ;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;ILl/᩶᩵ۜ;Ljava/util/concurrent/atomic/AtomicReference;Ll/ܽ֫᩸;)V

    .line 214
    sget p1, Ll/ۛܳ᩸;->ۜ:I

    const/4 p2, 0x4

    const/4 p3, 0x2

    if-lt p1, p2, :cond_2

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    :goto_1
    if-gt p3, p1, :cond_3

    add-int/lit8 p2, p3, -0x1

    .line 217
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Ll/۬ܳۧ;

    invoke-direct {v3, p0, v11, p2}, Ll/۬ܳۧ;-><init>(Ll/ۖۗۧ;Ll/ۘܳۧ;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 227
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SmaliCache-"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 230
    :cond_3
    invoke-virtual {v11, v10}, Ll/ۘܳۧ;->accept(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_4

    .line 233
    invoke-virtual {v0}, Ll/֡ۗۧ;->ۡ()V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 232
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    .line 233
    invoke-virtual {v0}, Ll/֡ۗۧ;->ۡ()V

    .line 235
    :cond_5
    throw p0
.end method

.method public static ۜ(Ll/ۖۗۧ;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;ILl/᩶᩵ۜ;Ljava/util/concurrent/atomic/AtomicReference;Ll/ܽ֫᩸;I)V
    .locals 7

    .line 163
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 164
    new-instance v0, Ll/ۡۗۧ;

    invoke-direct {v0}, Ll/ۡۗۧ;-><init>()V

    .line 166
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 167
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 168
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " finish"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 171
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܶ᩸ۧ;

    .line 172
    iget-object v2, p0, Ll/ۖۗۧ;->ۗ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const-string v3, " canceled"

    if-ne v2, p3, :cond_d

    invoke-virtual {p4}, Ll/᩶᩵ۜ;->ۜ()Ll/᩺᩵ۜ;

    move-result-object v2

    sget-object v4, Ll/᩺᩵ۜ;->ۜۜ:Ll/᩺᩵ۜ;

    if-ne v2, v4, :cond_1

    goto/16 :goto_5

    .line 176
    :cond_1
    iget-boolean v2, p0, Ll/ۖۗۧ;->ۧ:Z

    const-class v4, Ll/ܿۗۧ;

    if-nez v2, :cond_2

    invoke-virtual {p4}, Ll/᩶᩵ۜ;->ۜ()Ll/᩺᩵ۜ;

    move-result-object v2

    sget-object v5, Ll/᩺᩵ۜ;->֡ۜ:Ll/᩺᩵ۜ;

    invoke-virtual {v2, v5}, Ll/᩺᩵ۜ;->ۜ(Ll/᩺᩵ۜ;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez p7, :cond_4

    .line 177
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_4

    .line 178
    :cond_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " paused"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 179
    iget-object v2, p0, Ll/ۖۗۧ;->᩸:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 180
    :goto_1
    iget-boolean v2, p0, Ll/ۖۗۧ;->ۧ:Z

    if-nez v2, :cond_a

    invoke-virtual {p4}, Ll/᩶᩵ۜ;->ۜ()Ll/᩺᩵ۜ;

    move-result-object v2

    sget-object v5, Ll/᩺᩵ۜ;->֡ۜ:Ll/᩺᩵ۜ;

    invoke-virtual {v2, v5}, Ll/᩺᩵ۜ;->ۜ(Ll/᩺᩵ۜ;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-lez p7, :cond_3

    .line 181
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_3

    goto/16 :goto_3

    .line 188
    :cond_3
    iget-object v2, p0, Ll/ۖۗۧ;->᩸:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 189
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " resumed"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    if-nez p7, :cond_8

    .line 191
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_8

    .line 193
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    const-wide/32 v4, 0x40000

    cmp-long v6, v2, v4

    if-gez v6, :cond_5

    const-wide/16 v2, 0xfa

    .line 195
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2

    :cond_5
    const-wide/32 v4, 0x80000

    cmp-long v6, v2, v4

    if-gez v6, :cond_6

    const-wide/16 v2, 0x64

    .line 197
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2

    :cond_6
    const-wide/32 v4, 0x100000

    cmp-long v6, v2, v4

    if-gez v6, :cond_7

    const-wide/16 v2, 0x32

    .line 199
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2

    :cond_7
    const-wide/32 v4, 0x200000

    cmp-long v6, v2, v4

    if-gez v6, :cond_8

    const-wide/16 v2, 0xa

    .line 201
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 204
    :cond_8
    :goto_2
    iget-object v2, p0, Ll/ۖۗۧ;->ۨ:Ll/֨ᩴۙ;

    iget-object v3, v1, Ll/ܶ᩸ۧ;->᩺:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ll/֨ᩴۙ;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 206
    :try_start_0
    invoke-direct {p0, v1, v0}, Ll/ۖۗۧ;->ۜ(Ll/ܶ᩸ۧ;Ll/ۡۗۧ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p6, v1}, Ll/ܽ֫᩸;->ۜ(I)Z

    goto/16 :goto_0

    .line 182
    :cond_a
    :goto_3
    iget-object v2, p0, Ll/ۖۗۧ;->ۗ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v2, p3, :cond_c

    invoke-virtual {p4}, Ll/᩶᩵ۜ;->ۜ()Ll/᩺᩵ۜ;

    move-result-object v2

    sget-object v5, Ll/᩺᩵ۜ;->ۜۜ:Ll/᩺᩵ۜ;

    if-ne v2, v5, :cond_b

    goto :goto_4

    :cond_b
    const-wide/16 v5, 0x1f4

    .line 186
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    goto/16 :goto_1

    .line 183
    :cond_c
    :goto_4
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_6

    .line 173
    :cond_d
    :goto_5
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public static synthetic ۜ(Ll/ۖۗۧ;Ll/ۘܳۧ;I)V
    .locals 1

    .line 218
    iget-object v0, p0, Ll/ۖۗۧ;->ۡ:Ll/֡ۗۧ;

    iget-object p0, p0, Ll/ۖۗۧ;->᩵:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 220
    :try_start_0
    invoke-virtual {p1, p2}, Ll/ۘܳۧ;->accept(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_0

    .line 223
    invoke-virtual {v0}, Ll/֡ۗۧ;->ۡ()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 222
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_1

    .line 223
    invoke-virtual {v0}, Ll/֡ۗۧ;->ۡ()V

    .line 225
    :cond_1
    throw p1
.end method

.method private ۜ(Ll/ۗۡۧ;Z)V
    .locals 7

    .line 103
    iget-object v0, p0, Ll/ۖۗۧ;->ۨ:Ll/֨ᩴۙ;

    invoke-virtual {p1}, Ll/ۗۡۧ;->ۡ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ll/ۗۡۧ;->ܰ()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    if-lez v2, :cond_1

    if-eqz p2, :cond_0

    .line 490
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 497
    :cond_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 498
    new-array v2, v2, [B

    .line 499
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 500
    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v2, v3

    .line 107
    :goto_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    .line 108
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 109
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 111
    new-instance v6, Ll/ۛۗۧ;

    invoke-direct {v6, v3, v4, v5}, Ll/ۛۗۧ;-><init>(III)V

    invoke-virtual {v0, v2, v6}, Ll/֨ᩴۙ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 114
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p2

    .line 104
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 115
    :catch_0
    invoke-virtual {v0}, Ll/֨ᩴۙ;->clear()V

    .line 116
    invoke-virtual {p1}, Ll/ۗۡۧ;->ۜ()Z

    :cond_2
    return-void
.end method

.method private ۜ(Ll/ܶ᩸ۧ;Ljava/io/Writer;)V
    .locals 5

    .line 318
    iget-object v0, p1, Ll/ܶ᩸ۧ;->ۡ:Ll/ۗۡۧ;

    invoke-virtual {v0}, Ll/ۗۡۧ;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۖۗۧ;->ۛ:Ll/ܽ᩵ۧ;

    invoke-virtual {v1, v0}, Ll/ܽ᩵ۧ;->ۖ(Ljava/lang/String;)Ll/۟ۢܺ;

    move-result-object v0

    .line 319
    new-instance v2, Ll/᩹ۢܺ;

    iget v3, p1, Ll/ܶ᩸ۧ;->ۜ:I

    iget v4, p1, Ll/ܶ᩸ۧ;->ۛ:I

    invoke-direct {v2, v0, v3, v4}, Ll/᩹ۢܺ;-><init>(Ll/۟ۢܺ;II)V

    .line 320
    invoke-virtual {v1}, Ll/ܽ᩵ۧ;->ۢ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "# "

    .line 321
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 322
    iget-object v0, p1, Ll/ܶ᩸ۧ;->֡:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, ".dex\n\n"

    .line 323
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 325
    :cond_0
    iget-object p1, p1, Ll/ܶ᩸ۧ;->֡:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ll/ܽ᩵ۧ;->֡(Ljava/lang/String;)Ll/᩻ۧܺ;

    move-result-object p1

    invoke-static {p2, v2, p1}, Ll/ۚۧܺ;->ۜ(Ljava/io/Writer;Ll/ܰ۠ܺ;Ll/᩻ۧܺ;)V

    return-void
.end method

.method private ۜ(Ll/ܶ᩸ۧ;Ll/ۛۗۧ;Ll/۟᩸֡;)V
    .locals 5

    .line 290
    iget-object v0, p1, Ll/ܶ᩸ۧ;->᩺:Ljava/lang/String;

    .line 291
    iget v0, p2, Ll/ۛۗۧ;->ۜ:I

    .line 355
    iget-object v1, p0, Ll/ۖۗۧ;->֡:Ll/֨ᩴۙ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/֨ᩴۙ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 357
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    .line 338
    :cond_1
    iget-object v1, p0, Ll/ۖۗۧ;->֡:Ll/֨ᩴۙ;

    monitor-enter v1

    .line 355
    :try_start_0
    iget-object v3, p0, Ll/ۖۗۧ;->֡:Ll/֨ᩴۙ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll/֨ᩴۙ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    if-eqz v3, :cond_2

    .line 357
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :cond_2
    if-eqz v2, :cond_3

    .line 341
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 367
    :cond_3
    :try_start_1
    iget-object v2, p0, Ll/ۖۗۧ;->ۖ:Ll/ۗۡۧ;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/ۗۡۧ;->ۜ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v2

    .line 344
    invoke-virtual {v2}, Ll/ۜۤۛ;->۠ۡ()[B

    move-result-object v2

    .line 345
    iget-object v3, p0, Ll/ۖۗۧ;->֡:Ll/֨ᩴۙ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Ll/֨ᩴۙ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 346
    :try_start_2
    monitor-exit v1

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 348
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v1, v0

    .line 292
    :goto_2
    iget v0, p2, Ll/ۛۗۧ;->֡:I

    iget v2, p2, Ll/ۛۗۧ;->ۡ:I

    add-int/2addr v0, v2

    array-length v2, v1

    if-le v0, v2, :cond_4

    .line 311
    :try_start_3
    invoke-direct {p0, p1, p3}, Ll/ۖۗۧ;->ۜ(Ll/ܶ᩸ۧ;Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 313
    invoke-virtual {p3}, Ll/۟᩸֡;->֡()V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ll/۟᩸֡;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :goto_3
    return-void

    .line 297
    :cond_4
    iget-object p1, p0, Ll/ۖۗۧ;->ۜ:Ll/ᩳ֫᩸;

    invoke-virtual {p1}, Ll/ᩳ֫᩸;->ۖ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۡۗۧ;

    if-nez p1, :cond_5

    .line 299
    new-instance p1, Ll/ۡۗۧ;

    invoke-direct {p1}, Ll/ۡۗۧ;-><init>()V

    .line 301
    :cond_5
    :try_start_4
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget v3, p2, Ll/ۛۗۧ;->֡:I

    iget p2, p2, Ll/ۛۗۧ;->ۡ:I

    invoke-direct {v2, v1, v3, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 302
    :try_start_5
    invoke-virtual {p1, v0}, Ll/ۡۗۧ;->ۜ(Ljava/util/zip/GZIPInputStream;)V

    .line 595
    iget-object p2, p1, Ll/ۡۗۧ;->ۜ:Ll/᩹ۡۙ;

    iget-object v1, p2, Ll/᩹ۡۙ;->ۘ:[B

    .line 588
    iget p2, p2, Ll/᩹ۡۙ;->۬:I

    .line 303
    invoke-static {v1, p2, p3}, Ll/ܿ᩸֡;->ۜ([BILl/۟᩸֡;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 304
    :try_start_6
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 305
    iget-object p2, p0, Ll/ۖۗۧ;->ۜ:Ll/ᩳ֫᩸;

    invoke-virtual {p2, p1}, Ll/ᩳ֫᩸;->ۜ(Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception p2

    .line 301
    :try_start_7
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p3

    :try_start_8
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p2

    .line 305
    iget-object p3, p0, Ll/ۖۗۧ;->ۜ:Ll/ᩳ֫᩸;

    invoke-virtual {p3, p1}, Ll/ᩳ֫᩸;->ۜ(Ljava/lang/Object;)Z

    .line 306
    throw p2

    :catchall_4
    move-exception p1

    .line 350
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p1
.end method

.method private ۜ(Ll/ܶ᩸ۧ;Ll/ۡۗۧ;)V
    .locals 8

    .line 242
    iget-object v0, p1, Ll/ܶ᩸ۧ;->᩺:Ljava/lang/String;

    .line 243
    invoke-virtual {p2}, Ll/ۡۗۧ;->ۡ()Ll/֨᩸֡;

    move-result-object v1

    .line 244
    :try_start_0
    invoke-direct {p0, p1, v1}, Ll/ۖۗۧ;->ۜ(Ll/ܶ᩸ۧ;Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 245
    invoke-virtual {v1}, Ll/֨᩸֡;->close()V

    .line 263
    iget-object p1, p0, Ll/ۖۗۧ;->ۨ:Ll/֨ᩴۙ;

    invoke-virtual {p1, v0}, Ll/֨ᩴۙ;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 267
    :cond_0
    iget-object p1, p0, Ll/ۖۗۧ;->ۡ:Ll/֡ۗۧ;

    .line 0
    monitor-enter p1

    .line 408
    :try_start_1
    iget-object v1, p1, Ll/֡ۗۧ;->ۜ:Ll/ۗۡۧ;

    invoke-virtual {v1}, Ll/ۗۡۧ;->᩵()Ll/ۜۤۛ;

    move-result-object v1

    .line 409
    iget v2, p1, Ll/֡ۗۧ;->֡:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 411
    invoke-virtual {v1}, Ll/ۜۤۛ;->ۜۜ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ll/ۜۤۛ;->ܰۡ()J

    move-result-wide v2

    long-to-int v2, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 588
    :cond_2
    :goto_0
    iget-object v3, p2, Ll/ۡۗۧ;->ۜ:Ll/᩹ۡۙ;

    iget v3, v3, Ll/᩹ۡۙ;->۬:I

    .line 419
    iget-object v5, p1, Ll/֡ۗۧ;->᩺:Ll/᩷᩸֡;

    const/4 v6, 0x1

    if-nez v5, :cond_3

    .line 420
    new-instance v5, Ll/᩷᩸֡;

    iget-object v7, p1, Ll/֡ۗۧ;->ۨ:Ll/ۖۗۧ;

    iget-object v7, v7, Ll/ۖۗۧ;->ܳ:Ll/ۗۡۧ;

    .line 140
    invoke-virtual {v7}, Ll/ۗۡۧ;->᩵()Ll/ۜۤۛ;

    move-result-object v7

    invoke-virtual {v7, v6}, Ll/ۜۤۛ;->֡(Z)Ljava/io/OutputStream;

    move-result-object v7

    .line 420
    invoke-direct {v5, v7}, Ll/᩷᩸֡;-><init>(Ljava/io/OutputStream;)V

    iput-object v5, p1, Ll/֡ۗۧ;->᩺:Ll/᩷᩸֡;

    .line 422
    :cond_3
    iget-object v5, p1, Ll/֡ۗۧ;->ۛ:Ll/᩷᩸֡;

    if-nez v5, :cond_4

    .line 423
    new-instance v5, Ll/᩷᩸֡;

    iget-object v7, p1, Ll/֡ۗۧ;->ۨ:Ll/ۖۗۧ;

    iget-object v7, v7, Ll/ۖۗۧ;->᩺:Ll/ۗۡۧ;

    .line 140
    invoke-virtual {v7}, Ll/ۗۡۧ;->᩵()Ll/ۜۤۛ;

    move-result-object v7

    invoke-virtual {v7, v6}, Ll/ۜۤۛ;->֡(Z)Ljava/io/OutputStream;

    move-result-object v7

    .line 423
    invoke-direct {v5, v7}, Ll/᩷᩸֡;-><init>(Ljava/io/OutputStream;)V

    iput-object v5, p1, Ll/֡ۗۧ;->ۛ:Ll/᩷᩸֡;

    .line 425
    :cond_4
    iget-object v5, p1, Ll/֡ۗۧ;->ۖ:Ljava/io/OutputStream;

    if-nez v5, :cond_5

    .line 426
    invoke-virtual {v1, v6}, Ll/ۜۤۛ;->֡(Z)Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, p1, Ll/֡ۗۧ;->ۖ:Ljava/io/OutputStream;

    .line 429
    :cond_5
    iget-object v1, p1, Ll/֡ۗۧ;->ۖ:Ljava/io/OutputStream;

    .line 595
    iget-object p2, p2, Ll/ۡۗۧ;->ۜ:Ll/᩹ۡۙ;

    iget-object p2, p2, Ll/᩹ۡۙ;->ۘ:[B

    .line 429
    invoke-virtual {v1, p2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 430
    iget-object p2, p1, Ll/֡ۗۧ;->ۖ:Ljava/io/OutputStream;

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 431
    iget-object p2, p1, Ll/֡ۗۧ;->ۨ:Ll/ۖۗۧ;

    iget v1, p1, Ll/֡ۗۧ;->ۡ:I

    .line 363
    iget-object p2, p2, Ll/ۖۗۧ;->֡:Ll/֨ᩴۙ;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ll/֨ᩴۙ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    iget-object p2, p1, Ll/֡ۗۧ;->ۨ:Ll/ۖۗۧ;

    iget-object p2, p2, Ll/ۖۗۧ;->ۨ:Ll/֨ᩴۙ;

    new-instance v1, Ll/ۛۗۧ;

    iget v5, p1, Ll/֡ۗۧ;->ۡ:I

    invoke-direct {v1, v5, v2, v3}, Ll/ۛۗۧ;-><init>(III)V

    invoke-virtual {p2, v0, v1}, Ll/֨ᩴۙ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int p2, v2, v3

    .line 433
    iput p2, p1, Ll/֡ۗۧ;->֡:I

    .line 435
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x4e20

    if-gt p2, v1, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_7

    .line 436
    iget-object p2, p1, Ll/֡ۗۧ;->᩺:Ll/᩷᩸֡;

    goto :goto_1

    :cond_7
    iget-object p2, p1, Ll/֡ۗۧ;->ۛ:Ll/᩷᩸֡;

    :goto_1
    if-eqz v4, :cond_8

    .line 507
    invoke-static {v0}, Ll/ܿ᩸֡;->ۜ(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p2, v1}, Ll/ۖۗۧ;->ۡ(Ljava/io/OutputStream;I)V

    .line 508
    invoke-static {p2, v0}, Ll/ܿ᩸֡;->ۜ(Ljava/io/OutputStream;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 515
    :cond_8
    invoke-static {v0}, Ll/ܿ᩸֡;->ۜ(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p2, v1}, Ll/ۖۗۧ;->ۜ(Ljava/io/OutputStream;I)V

    .line 516
    invoke-static {p2, v0}, Ll/ܿ᩸֡;->ۜ(Ljava/io/OutputStream;Ljava/lang/CharSequence;)V

    .line 442
    :goto_2
    iget v0, p1, Ll/֡ۗۧ;->ۡ:I

    invoke-static {p2, v0}, Ll/ۖۗۧ;->ۡ(Ljava/io/OutputStream;I)V

    .line 443
    invoke-static {p2, v2}, Ll/ۖۗۧ;->ۜ(Ljava/io/OutputStream;I)V

    .line 444
    invoke-static {p2, v3}, Ll/ۖۗۧ;->ۜ(Ljava/io/OutputStream;I)V

    .line 445
    invoke-virtual {p2}, Ll/᩷᩸֡;->flush()V

    .line 447
    iget p2, p1, Ll/֡ۗۧ;->֡:I

    const/high16 v0, 0x80000

    if-lt p2, v0, :cond_9

    .line 448
    iget p2, p1, Ll/֡ۗۧ;->ۡ:I

    add-int/2addr p2, v6

    iput p2, p1, Ll/֡ۗۧ;->ۡ:I

    .line 449
    new-instance v0, Ll/ۗۡۧ;

    iget-object v1, p1, Ll/֡ۗۧ;->ۨ:Ll/ۖۗۧ;

    iget-object v1, v1, Ll/ۖۗۧ;->ۖ:Ll/ۗۡۧ;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Ll/ۗۡۧ;-><init>(Ll/ۗۡۧ;Ljava/lang/String;)V

    iput-object v0, p1, Ll/֡ۗۧ;->ۜ:Ll/ۗۡۧ;

    .line 450
    invoke-virtual {p1}, Ll/֡ۗۧ;->ۜ()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    :cond_9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    .line 453
    :try_start_2
    invoke-virtual {p1}, Ll/֡ۗۧ;->ۡ()V

    .line 454
    throw p2

    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    .line 243
    :try_start_3
    invoke-virtual {v1}, Ll/֨᩸֡;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
.end method

.method public static bridge synthetic ۡ(Ll/ۖۗۧ;)Ll/ۗۡۧ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۖۗۧ;->ۖ:Ll/ۗۡۧ;

    return-object p0
.end method

.method public static ۡ(Ljava/io/OutputStream;I)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 533
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 p1, p1, 0xff

    .line 534
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public final ֡()V
    .locals 1

    .line 462
    iget-object v0, p0, Ll/ۖۗۧ;->ۗ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final ۖ()V
    .locals 2

    .line 481
    iget-object v0, p0, Ll/ۖۗۧ;->᩵:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    .line 482
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    return-void
.end method

.method public final ۛ()V
    .locals 2

    .line 475
    :goto_0
    iget-object v0, p0, Ll/ۖۗۧ;->᩵:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ll/ۖۗۧ;->᩸:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v1, v0, :cond_0

    const-wide/16 v0, 0x64

    .line 476
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۜ()V
    .locals 1

    const/4 v0, 0x1

    .line 466
    iput-boolean v0, p0, Ll/ۖۗۧ;->ۧ:Z

    return-void
.end method

.method public final ۜ(Ll/ܶ᩸ۧ;Ll/۟᩸֡;)V
    .locals 2

    .line 279
    :try_start_0
    iget-object v0, p0, Ll/ۖۗۧ;->ۨ:Ll/֨ᩴۙ;

    iget-object v1, p1, Ll/ܶ᩸ۧ;->᩺:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/֨ᩴۙ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۗۧ;

    if-eqz v0, :cond_0

    .line 281
    invoke-direct {p0, p1, v0, p2}, Ll/ۖۗۧ;->ۜ(Ll/ܶ᩸ۧ;Ll/ۛۗۧ;Ll/۟᩸֡;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 311
    :catch_0
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Ll/ۖۗۧ;->ۜ(Ll/ܶ᩸ۧ;Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 313
    invoke-virtual {p2}, Ll/۟᩸֡;->֡()V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/۟᩸֡;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :goto_0
    return-void
.end method

.method public final ۜ(Ll/᩸ۛۧ;)V
    .locals 4

    .line 127
    invoke-virtual {p1}, Ll/ۨ֡;->getLifecycle()Ll/ۨ᩵ۜ;

    move-result-object v0

    .line 128
    iget-object p1, p1, Ll/᩸ۛۧ;->ܰۡ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    invoke-virtual {v0}, Ll/ۨ᩵ۜ;->ۜ()Ll/᩺᩵ۜ;

    move-result-object v1

    sget-object v2, Ll/᩺᩵ۜ;->ۜۜ:Ll/᩺᩵ۜ;

    if-ne v1, v2, :cond_0

    return-void

    .line 133
    :cond_0
    new-instance v1, Ll/ۜۗۧ;

    invoke-direct {v1, p0}, Ll/ۜۗۧ;-><init>(Ll/ۖۗۧ;)V

    invoke-virtual {v0, v1}, Ll/ۨ᩵ۜ;->ۜ(Ll/ۙ᩵ۜ;)V

    .line 140
    iget-object v1, p0, Ll/ۖۗۧ;->ۡ:Ll/֡ۗۧ;

    invoke-virtual {v1}, Ll/֡ۗۧ;->ۡ()V

    const/4 v1, 0x0

    .line 141
    iput-boolean v1, p0, Ll/ۖۗۧ;->ۧ:Z

    .line 142
    iget-object v1, p0, Ll/ۖۗۧ;->ۗ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 143
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Ll/֨ܳۧ;

    check-cast v0, Ll/᩶᩵ۜ;

    invoke-direct {v3, p0, v1, v0, p1}, Ll/֨ܳۧ;-><init>(Ll/ۖۗۧ;ILl/᩶᩵ۜ;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p1, "SmaliCache-1"

    .line 237
    invoke-virtual {v2, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final ۡ()V
    .locals 1

    .line 470
    iget-object v0, p0, Ll/ۖۗۧ;->ۡ:Ll/֡ۗۧ;

    invoke-virtual {v0}, Ll/֡ۗۧ;->ۜ()V

    const/4 v0, 0x0

    .line 471
    iput-boolean v0, p0, Ll/ۖۗۧ;->ۧ:Z

    return-void
.end method
