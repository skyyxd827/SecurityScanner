.class public final Ll/ۛᩳܰ;
.super Ljava/lang/Object;
.source "BB6H"

# interfaces
.implements Lnet/sf/sevenzipjbinding/IInStream;
.implements Lnet/sf/sevenzipjbinding/IOutStream;


# instance fields
.field public final ֡ۜ:I

.field public ۖۜ:I

.field public final ۘ:Ljava/util/ArrayList;

.field public final ۛۜ:I

.field public ۜۜ:I

.field public ۡۜ:I

.field public ۬:I

.field public ᩺ۜ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۛᩳܰ;->ۘ:Ljava/util/ArrayList;

    const/16 v0, 0x400

    .line 103
    iput v0, p0, Ll/ۛᩳܰ;->֡ۜ:I

    if-ltz p1, :cond_0

    .line 110
    iput p1, p0, Ll/ۛᩳܰ;->ۛۜ:I

    .line 111
    invoke-direct {p0}, Ll/ۛᩳܰ;->ۖ()V

    return-void

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Maximal size of the byte array stream should be >0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۖ()V
    .locals 2

    .line 115
    iget-object v0, p0, Ll/ۛᩳܰ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 116
    iput v0, p0, Ll/ۛᩳܰ;->ۜۜ:I

    .line 117
    iput v0, p0, Ll/ۛᩳܰ;->ۡۜ:I

    const/4 v1, -0x1

    .line 118
    iput v1, p0, Ll/ۛᩳܰ;->۬:I

    .line 119
    iput v0, p0, Ll/ۛᩳܰ;->᩺ۜ:I

    .line 120
    iput v1, p0, Ll/ۛᩳܰ;->ۖۜ:I

    return-void
.end method

.method private ۜ(I)V
    .locals 8

    .line 632
    iget v0, p0, Ll/ۛᩳܰ;->۬:I

    iget-object v1, p0, Ll/ۛᩳܰ;->ۘ:Ljava/util/ArrayList;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_1

    iget v0, p0, Ll/ۛᩳܰ;->۬:I

    .line 633
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    iget v3, p0, Ll/ۛᩳܰ;->ۡۜ:I

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 634
    iput v0, p0, Ll/ۛᩳܰ;->ۡۜ:I

    .line 635
    iget v0, p0, Ll/ۛᩳܰ;->۬:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۛᩳܰ;->۬:I

    .line 637
    :cond_1
    iget v0, p0, Ll/ۛᩳܰ;->᩺ۜ:I

    const-string v3, ")"

    const-string v4, "Maximal size of the byte array stream was reached. (Max size = "

    iget v5, p0, Ll/ۛᩳܰ;->ۛۜ:I

    if-ge v0, v5, :cond_8

    .line 642
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v0, v2, :cond_2

    .line 643
    iget v0, p0, Ll/ۛᩳܰ;->֡ۜ:I

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    :goto_0
    const/high16 v6, 0x100000

    if-ltz v0, :cond_3

    if-le v0, v6, :cond_4

    :cond_3
    const/high16 v0, 0x100000

    .line 647
    :cond_4
    iget v6, p0, Ll/ۛᩳܰ;->᩺ۜ:I

    add-int v7, v6, v0

    if-le v7, v5, :cond_5

    sub-int v0, v5, v6

    :cond_5
    if-eq p1, v2, :cond_7

    if-ge v0, p1, :cond_7

    add-int/2addr v6, p1

    if-ge v6, v5, :cond_6

    goto :goto_1

    .line 652
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 0
    invoke-static {v5, v4, v3}, Ll/ۢܿ;->ۜ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 652
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    move p1, v0

    .line 657
    :goto_1
    new-array p1, p1, [B

    .line 658
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 638
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 0
    invoke-static {v5, v4, v3}, Ll/ۢܿ;->ۜ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 638
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private declared-synchronized ۜ(JZ)V
    .locals 5

    const-string v0, "Maximal size of the byte array stream was reached by setSize("

    monitor-enter p0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 249
    :try_start_0
    invoke-virtual {p0}, Ll/ۛᩳܰ;->֡()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    monitor-exit p0

    return-void

    .line 253
    :cond_0
    :try_start_1
    iget v1, p0, Ll/ۛᩳܰ;->ۛۜ:I

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-gtz v3, :cond_c

    .line 258
    iget v0, p0, Ll/ۛᩳܰ;->᩺ۜ:I

    int-to-long v1, v0

    const/4 v3, 0x0

    cmp-long v4, p1, v1

    if-lez v4, :cond_6

    if-nez v0, :cond_1

    .line 260
    iget-object v0, p0, Ll/ۛᩳܰ;->ۘ:Ljava/util/ArrayList;

    long-to-int v1, p1

    new-array v2, v1, [B

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    iput v3, p0, Ll/ۛᩳܰ;->۬:I

    .line 262
    iput v1, p0, Ll/ۛᩳܰ;->᩺ۜ:I

    .line 264
    :cond_1
    iget v0, p0, Ll/ۛᩳܰ;->᩺ۜ:I

    int-to-long v0, v0

    sub-long v0, p1, v0

    long-to-int v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 266
    :goto_0
    iget-object v4, p0, Ll/ۛᩳܰ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 267
    iget-object v4, p0, Ll/ۛᩳܰ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :cond_2
    iget v0, p0, Ll/ۛᩳܰ;->᩺ۜ:I

    sub-int/2addr v2, v0

    if-ge v2, v1, :cond_3

    add-int/2addr v0, v2

    .line 272
    iput v0, p0, Ll/ۛᩳܰ;->᩺ۜ:I

    sub-int/2addr v1, v2

    .line 273
    invoke-direct {p0, v1}, Ll/ۛᩳܰ;->ۜ(I)V

    if-eqz p3, :cond_4

    .line 275
    iput v1, p0, Ll/ۛᩳܰ;->ۡۜ:I

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 278
    iget-object v0, p0, Ll/ۛᩳܰ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Ll/ۛᩳܰ;->ۡۜ:I

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 282
    iget-object p3, p0, Ll/ۛᩳܰ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Ll/ۛᩳܰ;->۬:I

    long-to-int p3, p1

    .line 283
    iput p3, p0, Ll/ۛᩳܰ;->ۜۜ:I

    :cond_5
    long-to-int p3, p1

    .line 285
    iput p3, p0, Ll/ۛᩳܰ;->᩺ۜ:I

    .line 287
    :cond_6
    iget p3, p0, Ll/ۛᩳܰ;->᩺ۜ:I

    int-to-long v0, p3

    cmp-long p3, p1, v0

    if-gez p3, :cond_b

    const/4 p3, 0x0

    .line 289
    :goto_2
    iget-object v0, p0, Ll/ۛᩳܰ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    .line 290
    iget-object v0, p0, Ll/ۛᩳܰ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr p3, v0

    int-to-long v0, p3

    cmp-long v2, v0, p1

    if-ltz v2, :cond_a

    .line 293
    iget-object v0, p0, Ll/ۛᩳܰ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-le v0, v3, :cond_7

    .line 294
    iget-object v1, p0, Ll/ۛᩳܰ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 296
    :cond_7
    iget v0, p0, Ll/ۛᩳܰ;->ۖۜ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_8

    long-to-int v0, p1

    .line 297
    iput v0, p0, Ll/ۛᩳܰ;->ۖۜ:I

    goto :goto_4

    .line 298
    :cond_8
    iget v0, p0, Ll/ۛᩳܰ;->ۜۜ:I

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_9

    long-to-int v0, p1

    .line 299
    iput v0, p0, Ll/ۛᩳܰ;->ۜۜ:I

    sub-int/2addr v0, p3

    .line 300
    iget-object v1, p0, Ll/ۛᩳܰ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Ll/ۛᩳܰ;->ۡۜ:I

    .line 301
    iput v3, p0, Ll/ۛᩳܰ;->۬:I

    :cond_9
    :goto_4
    long-to-int v0, p1

    .line 303
    iput v0, p0, Ll/ۛᩳܰ;->᩺ۜ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 307
    :cond_b
    monitor-exit p0

    return-void

    .line 254
    :cond_c
    :try_start_2
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "). Maximal size is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ll/ۛᩳܰ;->ۛۜ:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3

    :catchall_0
    move-exception p1

    .line 307
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private ᩺()V
    .locals 6

    .line 580
    iget v0, p0, Ll/ۛᩳܰ;->ۖۜ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 584
    :cond_0
    iget v2, p0, Ll/ۛᩳܰ;->ۜۜ:I

    if-ne v2, v0, :cond_1

    .line 585
    iput v1, p0, Ll/ۛᩳܰ;->ۖۜ:I

    return-void

    .line 589
    :cond_1
    iget v2, p0, Ll/ۛᩳܰ;->᩺ۜ:I

    const/4 v3, 0x1

    if-le v0, v2, :cond_2

    int-to-long v4, v0

    .line 590
    invoke-direct {p0, v4, v5, v3}, Ll/ۛᩳܰ;->ۜ(JZ)V

    .line 591
    iput v1, p0, Ll/ۛᩳܰ;->ۖۜ:I

    return-void

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 596
    :goto_0
    iget-object v4, p0, Ll/ۛᩳܰ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 597
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    add-int/2addr v2, v4

    .line 599
    iget v5, p0, Ll/ۛᩳܰ;->ۖۜ:I

    if-le v2, v5, :cond_3

    .line 600
    iput v0, p0, Ll/ۛᩳܰ;->۬:I

    sub-int/2addr v2, v5

    sub-int/2addr v4, v2

    .line 601
    iput v4, p0, Ll/ۛᩳܰ;->ۡۜ:I

    .line 602
    iput v5, p0, Ll/ۛᩳܰ;->ۜۜ:I

    .line 603
    iput v1, p0, Ll/ۛᩳܰ;->ۖۜ:I

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 608
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, Ll/ۛᩳܰ;->۬:I

    .line 609
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    iput v0, p0, Ll/ۛᩳܰ;->ۡۜ:I

    .line 610
    iget v0, p0, Ll/ۛᩳܰ;->᩺ۜ:I

    iput v0, p0, Ll/ۛᩳܰ;->ۜۜ:I

    .line 611
    iput v1, p0, Ll/ۛᩳܰ;->ۖۜ:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 10

    const-string v0, "Invalid start position (0) and length ("

    .line 132
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 133
    new-array v2, v1, [B

    .line 0
    monitor-enter p0

    if-ltz v1, :cond_5

    .line 159
    :try_start_0
    iget v0, p0, Ll/ۛᩳܰ;->ۖۜ:I

    iget v3, p0, Ll/ۛᩳܰ;->᩺ۜ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v3, :cond_0

    .line 160
    monitor-exit p0

    goto :goto_3

    .line 163
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ll/ۛᩳܰ;->᩺()V

    .line 165
    iget v0, p0, Ll/ۛᩳܰ;->ۜۜ:I

    add-int v3, v0, v1

    iget v4, p0, Ll/ۛᩳܰ;->᩺ۜ:I

    if-le v3, v4, :cond_1

    sub-int/2addr v4, v0

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    move v5, v4

    :cond_2
    :goto_1
    if-lez v5, :cond_4

    .line 170
    iget-object v6, p0, Ll/ۛᩳܰ;->ۘ:Ljava/util/ArrayList;

    iget v7, p0, Ll/ۛᩳܰ;->۬:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v6, v6

    .line 171
    iget v7, p0, Ll/ۛᩳܰ;->ۡۜ:I

    sub-int v7, v6, v7

    if-le v5, v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v5

    .line 173
    :goto_2
    iget-object v8, p0, Ll/ۛᩳܰ;->ۘ:Ljava/util/ArrayList;

    iget v9, p0, Ll/ۛᩳܰ;->۬:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    iget v9, p0, Ll/ۛᩳܰ;->ۡۜ:I

    invoke-static {v8, v9, v2, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v7

    .line 175
    iget v8, p0, Ll/ۛᩳܰ;->ۡۜ:I

    add-int/2addr v8, v7

    iput v8, p0, Ll/ۛᩳܰ;->ۡۜ:I

    sub-int/2addr v5, v7

    if-lt v8, v6, :cond_2

    .line 178
    iget v6, p0, Ll/ۛᩳܰ;->۬:I

    iget-object v7, p0, Ll/ۛᩳܰ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_2

    .line 179
    iget v6, p0, Ll/ۛᩳܰ;->۬:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Ll/ۛᩳܰ;->۬:I

    .line 180
    iput v0, p0, Ll/ۛᩳܰ;->ۡۜ:I

    .line 181
    iget-object v7, p0, Ll/ۛᩳܰ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v6, v6

    goto :goto_1

    .line 184
    :cond_4
    iget v0, p0, Ll/ۛᩳܰ;->ۜۜ:I

    add-int/2addr v0, v4

    iput v0, p0, Ll/ۛᩳܰ;->ۜۜ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    monitor-exit p0

    .line 135
    :goto_3
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return v1

    .line 155
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized seek(JI)J
    .locals 4

    const-string v0, "Seek: unknown origin: "

    const-string v1, "Maximal size of the byte array stream was reached by seek to "

    .line 5
    monitor-enter p0

    if-eqz p3, :cond_3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_1

    const/4 v2, 0x2

    if-ne p3, v2, :cond_0

    .line 219
    :try_start_0
    iget p3, p0, Ll/ۛᩳܰ;->᩺ۜ:I

    goto :goto_0

    .line 223
    :cond_0
    new-instance p1, Lnet/sf/sevenzipjbinding/SevenZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 211
    :cond_1
    iget p3, p0, Ll/ۛᩳܰ;->ۖۜ:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 212
    iget p3, p0, Ll/ۛᩳܰ;->ۜۜ:I

    :cond_2
    :goto_0
    int-to-long v2, p3

    add-long/2addr p1, v2

    .line 225
    :cond_3
    iget p3, p0, Ll/ۛᩳܰ;->ۛۜ:I

    int-to-long v2, p3

    cmp-long p3, p1, v2

    if-gtz p3, :cond_4

    long-to-int p3, p1

    .line 229
    iput p3, p0, Ll/ۛᩳܰ;->ۖۜ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    monitor-exit p0

    return-wide p1

    .line 226
    :cond_4
    :try_start_1
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", maximal size is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ll/ۛᩳܰ;->ۛۜ:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3

    :catchall_0
    move-exception p1

    .line 223
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized setSize(J)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 244
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Ll/ۛᩳܰ;->ۜ(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 9

    const-string v0, "Invalid start position (0) and length ("

    .line 318
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v2, v1, [B

    .line 319
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 0
    monitor-enter p0

    if-ltz v1, :cond_9

    const/4 p1, 0x0

    if-nez v1, :cond_0

    .line 340
    monitor-exit p0

    return p1

    .line 343
    :cond_0
    :try_start_0
    invoke-direct {p0}, Ll/ۛᩳܰ;->᩺()V

    .line 615
    iget v0, p0, Ll/ۛᩳܰ;->۬:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v4, p0, Ll/ۛᩳܰ;->ۡۜ:I

    iget-object v5, p0, Ll/ۛᩳܰ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-lt v4, v0, :cond_2

    .line 616
    :cond_1
    invoke-direct {p0, v3}, Ll/ۛᩳܰ;->ۜ(I)V

    :cond_2
    const/4 v0, 0x0

    move v4, v1

    .line 349
    :cond_3
    iget-object v5, p0, Ll/ۛᩳܰ;->ۘ:Ljava/util/ArrayList;

    iget v6, p0, Ll/ۛᩳܰ;->۬:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 350
    array-length v6, v5

    iget v7, p0, Ll/ۛᩳܰ;->ۡۜ:I

    sub-int/2addr v6, v7

    if-ge v6, v4, :cond_4

    goto :goto_0

    :cond_4
    move v6, v4

    .line 352
    :goto_0
    invoke-static {v2, v0, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    iget v7, p0, Ll/ۛᩳܰ;->ۡۜ:I

    add-int/2addr v7, v6

    iput v7, p0, Ll/ۛᩳܰ;->ۡۜ:I

    .line 354
    iget v8, p0, Ll/ۛᩳܰ;->ۜۜ:I

    add-int/2addr v8, v6

    iput v8, p0, Ll/ۛᩳܰ;->ۜۜ:I

    add-int/2addr v0, v6

    sub-int/2addr v4, v6

    .line 357
    array-length v5, v5

    if-lt v7, v5, :cond_5

    .line 358
    iput p1, p0, Ll/ۛᩳܰ;->ۡۜ:I

    .line 359
    iget v5, p0, Ll/ۛᩳܰ;->۬:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Ll/ۛᩳܰ;->۬:I

    .line 360
    iget-object v6, p0, Ll/ۛᩳܰ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v5, v6, :cond_5

    .line 361
    invoke-direct {p0, v3}, Ll/ۛᩳܰ;->ۜ(I)V

    :cond_5
    if-gtz v4, :cond_3

    .line 365
    iget p1, p0, Ll/ۛᩳܰ;->ۜۜ:I

    iget v0, p0, Ll/ۛᩳܰ;->᩺ۜ:I

    if-le p1, v0, :cond_6

    .line 366
    iput p1, p0, Ll/ۛᩳܰ;->᩺ۜ:I

    .line 621
    :cond_6
    iget-object v0, p0, Ll/ۛᩳܰ;->ۘ:Ljava/util/ArrayList;

    iget v2, p0, Ll/ۛᩳܰ;->᩺ۜ:I

    if-ne v2, p1, :cond_8

    iget p1, p0, Ll/ۛᩳܰ;->ۡۜ:I

    if-nez p1, :cond_8

    .line 622
    iget p1, p0, Ll/ۛᩳܰ;->۬:I

    if-nez p1, :cond_7

    .line 623
    invoke-direct {p0}, Ll/ۛᩳܰ;->ۖ()V

    goto :goto_1

    :cond_7
    add-int/lit8 v2, p1, -0x1

    .line 625
    iput v2, p0, Ll/ۛᩳܰ;->۬:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 626
    iget p1, p0, Ll/ۛᩳܰ;->۬:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    array-length p1, p1

    iput p1, p0, Ll/ۛᩳܰ;->ۡۜ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    :cond_8
    :goto_1
    monitor-exit p0

    return v1

    .line 336
    :cond_9
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ֡()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 508
    :try_start_0
    invoke-direct {p0}, Ll/ۛᩳܰ;->ۖ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ۜ()[B
    .locals 7

    .line 1
    monitor-enter p0

    .line 544
    :try_start_0
    iget v0, p0, Ll/ۛᩳܰ;->᩺ۜ:I

    new-array v0, v0, [B

    .line 546
    iget-object v1, p0, Ll/ۛᩳܰ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 547
    array-length v5, v4

    add-int/2addr v5, v3

    iget v6, p0, Ll/ۛᩳܰ;->᩺ۜ:I

    if-le v5, v6, :cond_0

    sub-int/2addr v6, v3

    goto :goto_1

    :cond_0
    array-length v6, v4

    .line 548
    :goto_1
    invoke-static {v4, v2, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v3, v6

    goto :goto_0

    .line 551
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
