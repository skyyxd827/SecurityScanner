.class public final Ll/᩹۫ۨ;
.super Ll/֨᩷ۡ;
.source "Y2QL"


# instance fields
.field public final synthetic ֡:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic ۛ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic ۜ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic ۡ:Ll/ۤ᩹ۡ;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ll/ۤ᩹ۡ;)V
    .locals 2

    sget v0, Ll/ܰۙ;->ۗۢ֨:I

    sget v1, Ll/ܳ֫;->ܿᩴ֨:I

    .line 1014
    iput-object p1, p0, Ll/᩹۫ۨ;->ۛ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ll/᩹۫ۨ;->֡:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Ll/᩹۫ۨ;->ۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Ll/᩹۫ۨ;->ۡ:Ll/ۤ᩹ۡ;

    invoke-direct {p0}, Ll/֨᩷ۡ;-><init>()V

    const-string/jumbo p1, "\u1a79\u06d6\u06da"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    return-void

    :sswitch_0
    sget p1, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06da\u0733\u06e1"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_3

    .line 116
    :sswitch_1
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    sget p1, Ll/᩵۬;->ܶۤ۫:I

    if-gez p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06da\u0733\u073d"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    goto :goto_0

    .line 539
    :sswitch_2
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    sget-boolean p1, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "\u05a8\u1a77\u06da"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    :goto_1
    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    :goto_2
    const-string p1, "\u1a76\u1a7a\u05a8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    :goto_3
    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_4
    sub-int p1, p2, p1

    goto :goto_0

    .line 490
    :sswitch_4
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    sget p1, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz p1, :cond_3

    const-string p1, "\u05a1\u073d\u05a8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_1

    :cond_3
    const-string p1, "\u0733\u06da\u1a78"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, p2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x144e2b2 -> :sswitch_3
        -0xf7d57f -> :sswitch_1
        -0x6419e5 -> :sswitch_5
        0x1a97a4 -> :sswitch_2
        0x50d3d5 -> :sswitch_0
        0x1f96c54 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final onScrollStateChanged(Ll/ܰ۫ۡ;I)V
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩷۟;->ۛۚۛ:I

    sget v3, Ll/ܽۚ;->ܿۙᩴ:I

    const-string v4, "\u073a\u1a75\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_0
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    sub-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    sget-boolean v4, Ll/ܶ;->ۧܰ֫:Z

    if-nez v4, :cond_c

    goto/16 :goto_11

    .line 768
    :sswitch_0
    sget v4, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v4, :cond_9

    goto/16 :goto_f

    .line 545
    :sswitch_1
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    sget v4, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v4, :cond_d

    goto/16 :goto_a

    .line 267
    :sswitch_2
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v4

    if-gez v4, :cond_5

    goto/16 :goto_f

    .line 872
    :sswitch_3
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    goto/16 :goto_f

    .line 258
    :sswitch_4
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    return-void

    .line 1020
    :sswitch_5
    invoke-virtual {v1}, Ll/ۤ᩹ۡ;->findFirstVisibleItemPosition()I

    move-result v4

    iget-object v5, p0, Ll/᩹۫ۨ;->ۜ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_5

    .line 1019
    :sswitch_6
    iget-object v4, p0, Ll/᩹۫ۨ;->֡:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1020
    iget-object v4, p0, Ll/᩹۫ۨ;->ۡ:Ll/ۤ᩹ۡ;

    .line 732
    sget v5, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v5, :cond_0

    goto/16 :goto_11

    :cond_0
    const-string v1, "\u06da\u1a7b\u06e4"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_3

    :sswitch_7
    if-nez v0, :cond_1

    const-string v4, "\u073d\u06e1\u06e4"

    :goto_4
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_7

    :sswitch_8
    return-void

    :sswitch_9
    xor-int/lit8 v4, v0, 0x1

    .line 1018
    iget-object v5, p0, Ll/᩹۫ۨ;->ۛ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "\u073a\u06dc\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_10

    :cond_1
    :goto_5
    const-string v4, "\u06e7\u06d9\u1a73"

    goto :goto_b

    :sswitch_a
    const/4 v0, 0x1

    goto :goto_6

    :sswitch_b
    const/4 v0, 0x0

    :goto_6
    const-string v4, "\u06dc\u06e8\u073d"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_3

    :sswitch_c
    const/4 p1, 0x1

    if-eqz p2, :cond_2

    const-string v4, "\u06d6\u0730\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_15

    :cond_2
    const-string v4, "\u1a75\u06df\u1a7a"

    goto :goto_d

    .line 587
    :sswitch_d
    sget v4, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v4, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v4, "\u1a77\u06db\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto/16 :goto_0

    .line 817
    :sswitch_e
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_a

    :cond_4
    const-string v4, "\u0736\u05ab\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_8
    const/4 v6, 0x0

    :goto_9
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_13

    .line 829
    :sswitch_f
    sget-boolean v4, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v4, :cond_6

    :cond_5
    :goto_a
    const-string v4, "\u06d9\u06e0\u1a73"

    goto :goto_4

    :cond_6
    const-string v4, "\u06e7\u06d7\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_14

    .line 738
    :sswitch_10
    sget v4, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v4, :cond_7

    goto :goto_11

    :cond_7
    const-string/jumbo v4, "\u1a7a\u1a73\u1a7a"

    :goto_b
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    :goto_c
    xor-int v5, v4, v3

    goto/16 :goto_3

    .line 791
    :sswitch_11
    sget-boolean v4, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v4, :cond_8

    goto :goto_11

    :cond_8
    const-string v4, "\u06db\u06da\u06eb"

    :goto_d
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_e

    :sswitch_12
    sget v4, Ll/᩵;->ۧܽۚ:I

    if-gtz v4, :cond_a

    :cond_9
    const-string v4, "\u06d8\u06e0\u0730"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    goto :goto_c

    :cond_a
    const-string v4, "\u1a76\u06db\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_e
    const/4 v6, 0x0

    goto :goto_12

    :sswitch_13
    sget-boolean v4, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v4, :cond_b

    :goto_f
    const-string v4, "\u1a76\u06d6\u05a8"

    goto :goto_b

    :cond_b
    const-string v4, "\u06e8\u1a7a\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    :goto_11
    const-string v4, "\u1a77\u1a76\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_8

    :cond_c
    const-string v4, "\u073f\u06d8\u06e2"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    :goto_12
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_13
    add-int/2addr v5, v4

    goto/16 :goto_3

    .line 1019
    :sswitch_14
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v4

    if-gtz v4, :cond_e

    :cond_d
    const-string v4, "\u06e8\u1a78\u06d6"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto/16 :goto_9

    :cond_e
    const-string v4, "\u06e7\u06d9\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_14
    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_15
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x3f91061 -> :sswitch_c
        -0x2bc4df6 -> :sswitch_0
        -0x196323b -> :sswitch_12
        -0x115a817 -> :sswitch_7
        -0x10e3bc5 -> :sswitch_a
        -0x10908e8 -> :sswitch_e
        -0xb65061 -> :sswitch_5
        -0x2f38dd -> :sswitch_11
        -0x1cfaf1 -> :sswitch_2
        -0x1abd88 -> :sswitch_9
        0x1a85db -> :sswitch_1
        0x1adf12 -> :sswitch_8
        0x1c1636 -> :sswitch_13
        0x270689 -> :sswitch_d
        0x2f75c8 -> :sswitch_10
        0x2f75d4 -> :sswitch_6
        0x64267b -> :sswitch_4
        0x66ba92 -> :sswitch_f
        0x85d585 -> :sswitch_14
        0xb5e52c -> :sswitch_3
        0xb5ff2a -> :sswitch_b
    .end sparse-switch
.end method
