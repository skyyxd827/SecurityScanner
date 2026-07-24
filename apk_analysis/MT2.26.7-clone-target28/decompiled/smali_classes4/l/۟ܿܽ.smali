.class public final Ll/۟ܿܽ;
.super Ll/᩺ۙ֨;
.source "92RA"


# instance fields
.field public final synthetic ֨:Ll/۫ۖ֨;

.field public final synthetic ۘ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic ۛ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic ᩵:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ll/۫ۖ֨;)V
    .locals 2

    sget v0, Ll/ܳۛ;->᩹ۨܶ:I

    sget v1, Ll/ۗ۫;->۫ᩴܳ:I

    .line 1014
    iput-object p1, p0, Ll/۟ܿܽ;->ۛ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ll/۟ܿܽ;->ۘ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Ll/۟ܿܽ;->᩵:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Ll/۟ܿܽ;->֨:Ll/۫ۖ֨;

    invoke-direct {p0}, Ll/᩺ۙ֨;-><init>()V

    const-string p1, "\u06df\u06d9\u06dc"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_0
    sub-int/2addr p2, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    .line 870
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    sget p1, Ll/ܳ֨;->֡ۤۗ:I

    if-lez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u1a74\u06d8\u06e2"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    goto/16 :goto_5

    .line 732
    :sswitch_1
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    sget p1, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    const-string p1, "\u0733\u06dc\u1a78"

    goto :goto_4

    .line 277
    :sswitch_2
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    sget p1, Ll/ܳۛ;->᩹ۨܶ:I

    if-gez p1, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "\u06d8\u0736\u1a77"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    :goto_3
    const-string p1, "\u05a8\u06d9\u06e1"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_7

    :sswitch_4
    return-void

    .line 187
    :sswitch_5
    sget p1, Ll/ܳܺ;->۟֡᩹:I

    if-ltz p1, :cond_3

    const-string p1, "\u05a8\u06d6\u1a73"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    goto :goto_6

    :cond_3
    const-string p1, "\u06e4\u06ec\u0730"

    :goto_4
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    :goto_5
    const/4 p3, 0x0

    :goto_6
    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_7
    add-int/2addr p2, p1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb58472 -> :sswitch_2
        -0x934c8d -> :sswitch_5
        -0x31bde1 -> :sswitch_4
        -0x2eee94 -> :sswitch_1
        -0x196b7f -> :sswitch_3
        -0x15f0a4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onScrollStateChanged(Ll/ܶܿ֨;I)V
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    const-string v4, "\u06df\u1a77\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_1
    const/4 v6, 0x0

    :goto_2
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    .line 123
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    return-void

    .line 967
    :sswitch_0
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_11

    :sswitch_1
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v4

    if-gez v4, :cond_0

    goto/16 :goto_11

    :cond_0
    const-string v4, "\u0733\u1a73\u06da"

    goto/16 :goto_c

    .line 402
    :sswitch_2
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    sget-boolean v4, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v4, :cond_d

    goto/16 :goto_11

    .line 403
    :sswitch_3
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    goto/16 :goto_11

    .line 1020
    :sswitch_4
    invoke-virtual {v1}, Ll/۫ۖ֨;->findFirstVisibleItemPosition()I

    move-result v4

    iget-object v5, p0, Ll/۟ܿܽ;->᩵:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_5

    .line 1019
    :sswitch_5
    iget-object v4, p0, Ll/۟ܿܽ;->ۘ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1020
    iget-object v4, p0, Ll/۟ܿܽ;->֨:Ll/۫ۖ֨;

    .line 538
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v5

    if-gtz v5, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v1, "\u1a77\u1a75\u1a79"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_4

    :sswitch_6
    if-nez v0, :cond_2

    const-string v4, "\u0730\u073a\u06d6"

    goto/16 :goto_c

    :sswitch_7
    return-void

    :sswitch_8
    xor-int/lit8 v4, v0, 0x1

    .line 1018
    iget-object v5, p0, Ll/۟ܿܽ;->ۛ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "\u06d6\u06da\u1a79"

    goto/16 :goto_e

    :cond_2
    :goto_5
    const-string v4, "\u1a76\u06e0\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto/16 :goto_15

    :sswitch_9
    const/4 v0, 0x1

    goto :goto_6

    :sswitch_a
    const/4 v0, 0x0

    :goto_6
    const-string v4, "\u1a7a\u06db\u06eb"

    goto :goto_8

    :sswitch_b
    const/4 p1, 0x1

    if-eqz p2, :cond_3

    const-string v4, "\u06e1\u1a76\u1a73"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_7
    xor-int v5, v4, v2

    goto/16 :goto_4

    :cond_3
    const-string v4, "\u0733\u06e8\u1a73"

    :goto_8
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_a

    .line 386
    :sswitch_c
    sget v4, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v4, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v4, "\u1a77\u06dc\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_1

    :sswitch_d
    sget-boolean v4, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v4, :cond_5

    goto/16 :goto_11

    :cond_5
    const-string v4, "\u1a79\u1a79\u1a74"

    goto/16 :goto_e

    :sswitch_e
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_12

    :cond_6
    const-string v4, "\u073a\u073d\u06e2"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_14

    .line 210
    :sswitch_f
    sget v4, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v4, :cond_7

    goto :goto_b

    :cond_7
    const-string v4, "\u06d8\u06e7\u1a7a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_13

    :sswitch_10
    sget v4, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v4, :cond_8

    goto :goto_d

    :cond_8
    const-string v4, "\u1a74\u05a1\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_10

    :sswitch_11
    sget v4, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v4, :cond_9

    :goto_b
    const-string v4, "\u1a73\u073f\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u06e2\u06e0\u0733"

    :goto_c
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_4

    .line 393
    :sswitch_12
    sget v4, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v4, :cond_b

    :cond_a
    :goto_d
    const-string v4, "\u06db\u073d\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    :cond_b
    const-string v4, "\u06eb\u073a\u05ab"

    :goto_e
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    sub-int/2addr v5, v4

    goto/16 :goto_4

    :sswitch_13
    sget-boolean v4, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v4, :cond_c

    :goto_11
    const-string v4, "\u06e7\u05a8\u1a78"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_7

    :cond_c
    const-string v4, "\u06d6\u0730\u06db"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto/16 :goto_2

    :sswitch_14
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v4

    if-gtz v4, :cond_e

    :cond_d
    :goto_12
    const-string v4, "\u073d\u05ab\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_f

    :cond_e
    const-string v4, "\u06e7\u073f\u06e8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_13
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_14
    const/4 v6, 0x2

    :goto_15
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x2bc5a3f -> :sswitch_4
        -0x1c5da13 -> :sswitch_8
        -0xbf903f -> :sswitch_1
        -0x7af7d6 -> :sswitch_a
        -0x26c122 -> :sswitch_b
        -0x1e56c3 -> :sswitch_2
        -0x1bf5f5 -> :sswitch_5
        -0x1ad749 -> :sswitch_13
        -0x1aa54e -> :sswitch_10
        -0x1a9904 -> :sswitch_12
        -0x1a76b0 -> :sswitch_e
        0x1c1c46 -> :sswitch_d
        0x1d3527 -> :sswitch_9
        0x346ea6 -> :sswitch_0
        0x7f4bc9 -> :sswitch_6
        0x80f5d4 -> :sswitch_3
        0x853ad6 -> :sswitch_11
        0xb600cf -> :sswitch_7
        0x172838c -> :sswitch_c
        0x1d80038 -> :sswitch_f
        0x2bc7090 -> :sswitch_14
    .end sparse-switch
.end method
