.class public final Ll/۫ܽۨ;
.super Ll/۬᩵᩸;
.source "017D"


# instance fields
.field public volatile ۖ:Z

.field public ۛ:Ljava/util/ArrayList;

.field public final synthetic ۧ:Ljava/util/concurrent/ExecutorService;

.field public final synthetic ۨ:Ll/۬۠ۨ;

.field public final synthetic ᩸:Ll/᩵᩶ۨ;

.field public final synthetic ᩺:Ll/ۤܽۨ;


# direct methods
.method public constructor <init>(Ll/ۤܽۨ;Ll/۬۠ۨ;Ljava/util/concurrent/ExecutorService;Ll/᩵᩶ۨ;)V
    .locals 3

    const/4 v0, 0x0

    sget v1, Ll/۬;->ۜ᩷ܳ:I

    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    .line 45
    iput-object p1, p0, Ll/۫ܽۨ;->᩺:Ll/ۤܽۨ;

    iput-object p2, p0, Ll/۫ܽۨ;->ۨ:Ll/۬۠ۨ;

    iput-object p3, p0, Ll/۫ܽۨ;->ۧ:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Ll/۫ܽۨ;->᩸:Ll/᩵᩶ۨ;

    invoke-direct {p0}, Ll/۬᩵᩸;-><init>()V

    const-string p1, "\u06da\u06ec\u06dc"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    :goto_0
    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    :goto_1
    mul-int p2, p2, p3

    xor-int/2addr p2, v2

    :goto_2
    const/4 p3, 0x0

    :goto_3
    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_4
    add-int/2addr p2, p1

    :goto_5
    sparse-switch p2, :sswitch_data_0

    sget p1, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz p1, :cond_4

    goto :goto_8

    :sswitch_0
    sget p1, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz p1, :cond_8

    goto/16 :goto_10

    .line 7
    :sswitch_1
    sget-boolean p1, Ll/ۤ֨;->ܶۗ֨:Z

    if-eqz p1, :cond_5

    goto :goto_8

    :sswitch_2
    sget p1, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz p1, :cond_3

    goto/16 :goto_10

    .line 20
    :sswitch_3
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    goto/16 :goto_10

    .line 22
    :sswitch_4
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Ll/۫ܽۨ;->ۖ:Z

    return-void

    .line 46
    :sswitch_6
    iput-object v0, p0, Ll/۫ܽۨ;->ۛ:Ljava/util/ArrayList;

    .line 6
    sget p1, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz p1, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string p1, "\u073f\u05a8\u06ec"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    goto/16 :goto_c

    .line 13
    :sswitch_7
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string p1, "\u06e4\u1a7b\u0733"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_1

    :sswitch_8
    sget p1, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz p1, :cond_2

    goto :goto_a

    :cond_2
    const-string p1, "\u05ab\u1a74\u073d"

    :goto_6
    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    :goto_7
    const/4 p3, 0x2

    goto :goto_3

    :cond_3
    :goto_8
    const-string p1, "\u06df\u1a75\u06db"

    goto :goto_6

    :cond_4
    const-string/jumbo p1, "\u1a78\u073f\u06e4"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v2

    goto :goto_5

    .line 12
    :sswitch_9
    sget p1, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz p1, :cond_6

    :cond_5
    const-string/jumbo p1, "\u1a76\u1a77\u06e4"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v2

    goto :goto_7

    :cond_6
    const-string/jumbo p1, "\u1a7b\u1a74\u1a79"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    :goto_9
    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_d

    .line 44
    :sswitch_a
    sget p1, Ll/᩵;->ۧܽۚ:I

    if-gtz p1, :cond_7

    goto :goto_e

    :cond_7
    const-string p1, "\u0730\u06eb\u1a7b"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    goto/16 :goto_2

    :sswitch_b
    sget p1, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz p1, :cond_9

    :cond_8
    :goto_a
    const-string p1, "\u1a73\u06eb\u06e2"

    goto :goto_b

    :cond_9
    const-string p1, "\u06e1\u1a7a\u06d9"

    :goto_b
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    goto/16 :goto_0

    .line 13
    :sswitch_c
    sget-boolean p1, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz p1, :cond_a

    goto :goto_e

    :cond_a
    const-string/jumbo p1, "\u1a7b\u06ec\u06d9"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v2

    :goto_c
    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_d
    sub-int/2addr p2, p1

    goto/16 :goto_5

    .line 27
    :sswitch_d
    sget-boolean p1, Ll/ܶ;->ۧܰ֫:Z

    if-nez p1, :cond_b

    :goto_e
    const-string p1, "\u06e7\u1a77\u0730"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_9

    :cond_b
    const-string/jumbo p1, "\u1a79\u06d6\u06d7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    :goto_f
    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_4

    .line 46
    :sswitch_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result p2

    if-ltz p2, :cond_c

    :goto_10
    const-string p1, "\u06db\u1a76\u06db"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v2

    const/4 p3, 0x2

    goto :goto_f

    :cond_c
    const-string p2, "\u06da\u06d9\u073f"

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit16 p3, p3, 0x3c1

    const/4 p4, 0x1

    invoke-static {p2, p4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    mul-int/lit8 p4, p4, 0x1f

    add-int/2addr p3, p4

    xor-int/2addr p3, v1

    const/4 p4, 0x2

    invoke-static {p2, p4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    add-int/2addr p2, p3

    move-object v0, p1

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        -0x130236d -> :sswitch_b
        -0xce4a1e -> :sswitch_0
        -0xbea733 -> :sswitch_6
        -0xb73050 -> :sswitch_9
        -0xb53a1d -> :sswitch_a
        -0x667de5 -> :sswitch_2
        -0x644e6b -> :sswitch_8
        -0x2f766f -> :sswitch_1
        -0x2f706e -> :sswitch_e
        -0x2eabb4 -> :sswitch_c
        -0x1cf718 -> :sswitch_4
        -0x1cf202 -> :sswitch_3
        -0x1a83f9 -> :sswitch_d
        -0x187625 -> :sswitch_7
        -0x104d6d -> :sswitch_5
    .end sparse-switch
.end method

.method public static synthetic ۜ(Ll/۫ܽۨ;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/֨ܺ;->ۛᩴܰ:I

    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    const-string v3, "\u05ab\u1a79\u06e1"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    xor-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 40
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    sget-boolean v3, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v3, :cond_b

    goto/16 :goto_b

    :sswitch_0
    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v3, :cond_7

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v3, :cond_4

    goto/16 :goto_b

    .line 46
    :sswitch_2
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    goto/16 :goto_b

    .line 34
    :sswitch_3
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    return-void

    .line 55
    :sswitch_4
    invoke-static {v0}, Ll/᩺ܶ;->ۡۖ᩻(Ljava/lang/Object;)V

    .line 56
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    .line 55
    :sswitch_5
    iget-object v3, p0, Ll/۬᩵᩸;->ۡ:Ll/۫ۖۖ;

    sget v4, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v4, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "\u073a\u06d9\u06dc"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v2

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_1

    .line 45
    :sswitch_6
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v3, "\u1a74\u06eb\u06e8"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_7
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v3, "\u05a1\u06d7\u05ab"

    :goto_2
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_c

    .line 9
    :sswitch_8
    sget v3, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v3, :cond_3

    goto :goto_7

    :cond_3
    const-string v3, "\u05a8\u06d7\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    .line 33
    :sswitch_9
    sget v3, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v3, :cond_5

    :cond_4
    :goto_3
    const-string v3, "\u06df\u1a79\u0730"

    goto :goto_2

    :cond_5
    const-string v3, "\u06e8\u1a79\u0730"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_a

    :sswitch_a
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_6

    :goto_4
    const-string v3, "\u06d8\u1a78\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :cond_6
    const-string v3, "\u0730\u06eb\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    goto/16 :goto_1

    :sswitch_b
    sget-boolean v3, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v3, :cond_8

    :cond_7
    :goto_7
    const-string/jumbo v3, "\u1a7a\u06db\u0733"

    goto :goto_9

    :cond_8
    const-string/jumbo v3, "\u1a79\u1a7a\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_e

    .line 31
    :sswitch_c
    sget-boolean v3, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v3, :cond_9

    goto :goto_d

    :cond_9
    const-string/jumbo v3, "\u1a76\u073d\u06e0"

    :goto_9
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_a
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    :sswitch_d
    sget v3, Ll/᩷;->֡ۘۡ:I

    if-ltz v3, :cond_a

    :goto_b
    const-string v3, "\u1a73\u0736\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_a
    const-string v3, "\u073d\u1a79\u06e2"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_c
    xor-int/2addr v3, v1

    goto/16 :goto_1

    .line 19
    :sswitch_e
    sget v3, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_d
    const-string v3, "\u06e4\u06e7\u05ab"

    goto/16 :goto_2

    :cond_c
    const-string/jumbo v3, "\u1a77\u1a77\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_e
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    add-int/2addr v3, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x23aa4b1 -> :sswitch_3
        -0x94cafd -> :sswitch_d
        -0x9205df -> :sswitch_9
        -0x1e7523 -> :sswitch_c
        -0x1d2bfc -> :sswitch_8
        -0x1d1453 -> :sswitch_2
        -0x1aab2d -> :sswitch_0
        -0x15e9b2 -> :sswitch_6
        0x1889c8 -> :sswitch_e
        0x1bf066 -> :sswitch_4
        0x315f89 -> :sswitch_7
        0x64216a -> :sswitch_5
        0x643af7 -> :sswitch_1
        0x6445c2 -> :sswitch_b
        0xbfec36 -> :sswitch_a
    .end sparse-switch
.end method

.method public static synthetic ۜ(Ll/۫ܽۨ;Ll/۬۠ۨ;Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    sget v0, Ll/ܰۡ;->ᩴܺܿ:I

    sget v1, Ll/᩹ۖ;->ۜܶ᩸:I

    const-string/jumbo v2, "\u1a7b\u06e0\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    add-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 0
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_6

    goto/16 :goto_7

    .line 46
    :sswitch_0
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_4

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    :goto_2
    const-string v2, "\u06e1\u073f\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_d

    .line 35
    :sswitch_2
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_9

    goto/16 :goto_b

    .line 0
    :sswitch_3
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    goto/16 :goto_b

    .line 26
    :sswitch_4
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    return-void

    .line 53
    :sswitch_5
    invoke-static {p0, p1}, Ll/ۘ۟;->ᩳۡܳ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    iget-object v2, p0, Ll/۬᩵᩸;->ۡ:Ll/۫ۖۖ;

    new-instance v3, Ll/᩷ܽۨ;

    sget-boolean v4, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v4, :cond_1

    goto/16 :goto_f

    :cond_1
    invoke-direct {v3, p0, p2}, Ll/᩷ܽۨ;-><init>(Ll/۫ܽۨ;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v2, v3}, Ll/۫ۖۖ;->ۜ(Ljava/lang/Runnable;)V

    goto :goto_3

    :sswitch_6
    return-void

    .line 52
    :sswitch_7
    iget-boolean v2, p0, Ll/۫ܽۨ;->ۖ:Z

    if-eqz v2, :cond_2

    const-string v2, "\u06df\u06db\u1a78"

    goto/16 :goto_c

    :cond_2
    :goto_3
    const-string v2, "\u06d9\u1a7b\u06e1"

    goto :goto_5

    :sswitch_8
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v2, "\u073d\u0730\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_10

    :sswitch_9
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const-string v2, "\u06d9\u05ab\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_e

    :cond_5
    const-string v2, "\u05a1\u0730\u06e8"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_6
    const-string v2, "\u06e8\u06e0\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_9

    .line 40
    :sswitch_a
    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v2, :cond_7

    goto :goto_7

    :cond_7
    const-string v2, "\u05a8\u073d\u06e8"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_4
    xor-int v3, v2, v1

    goto/16 :goto_1

    .line 22
    :sswitch_b
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    const-string v2, "\u05a8\u0736\u06df"

    :goto_5
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_6
    xor-int v3, v2, v0

    goto/16 :goto_1

    .line 12
    :sswitch_c
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v2

    if-ltz v2, :cond_a

    :cond_9
    :goto_7
    const-string v2, "\u06e0\u073d\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :cond_a
    const-string v2, "\u06d6\u06e2\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    xor-int/2addr v3, v1

    :goto_9
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_12

    .line 10
    :sswitch_d
    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_b

    goto :goto_f

    :cond_b
    const-string v2, "\u0736\u06e8\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_a
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_0

    .line 0
    :sswitch_e
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v2

    if-gtz v2, :cond_c

    :goto_b
    const-string v2, "\u05ab\u06dc\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_a

    :cond_c
    const-string v2, "\u06dc\u073a\u0730"

    :goto_c
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    xor-int/2addr v3, v1

    :goto_e
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_11

    .line 47
    :sswitch_f
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_d

    :goto_f
    const-string v2, "\u1a74\u1a74\u06db"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_d
    const-string v2, "\u06dc\u06df\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_10
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_12
    sub-int/2addr v3, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xa199b3 -> :sswitch_2
        -0xa19050 -> :sswitch_3
        -0xa11008 -> :sswitch_d
        -0x9b5fbf -> :sswitch_5
        -0x9b2426 -> :sswitch_e
        -0x9abe44 -> :sswitch_b
        -0x98a7f9 -> :sswitch_1
        -0x96c27a -> :sswitch_7
        -0x9123a3 -> :sswitch_9
        -0x669bba -> :sswitch_0
        -0x64285e -> :sswitch_f
        -0x2f3714 -> :sswitch_4
        -0x1ce3be -> :sswitch_6
        -0x1bd9ba -> :sswitch_c
        -0x1631f4 -> :sswitch_a
        -0x16175b -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final ۖ()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/᩵۬;->ܶۤ۫:I

    sget v6, Ll/֨;->ܰۡ֨:I

    const-string/jumbo v7, "\u1a76\u1a78\u06dc"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_0
    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_1
    add-int/2addr v8, v7

    :goto_2
    sparse-switch v8, :sswitch_data_0

    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_a

    :sswitch_0
    sget v7, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-gez v7, :cond_2

    goto/16 :goto_8

    :sswitch_1
    sget v7, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v7, :cond_8

    goto/16 :goto_a

    .line 8
    :sswitch_2
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v7

    if-ltz v7, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string/jumbo v7, "\u1a7b\u1a7a\u1a75"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v6

    goto :goto_2

    .line 32
    :sswitch_3
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    goto/16 :goto_a

    :sswitch_4
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    return-void

    .line 72
    :sswitch_5
    invoke-virtual {v1, v4}, Ll/᩵᩶ۨ;->ۜ(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 68
    :sswitch_6
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbin/mt/plugin/api/translation/TranslationEngine;

    .line 69
    invoke-virtual {v1}, Ll/᩵᩶ۨ;->ۡ()Ll/ۨᩴۨ;

    move-result-object v8

    invoke-interface {v7, v8}, Lbin/mt/plugin/api/translation/TranslationEngine;->init(Lbin/mt/plugin/api/PluginContext;)V

    .line 70
    iget-object v8, p0, Ll/۫ܽۨ;->ۛ:Ljava/util/ArrayList;

    invoke-static {v8, v7}, Ll/᩹ܽ;->ۜۡ᩸(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v4

    const-string v7, "\u05a8\u06d6\u1a74"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    :goto_3
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_7

    .line 66
    :sswitch_7
    invoke-static {v2}, Ll/ۤܽ;->۟᩷ۜ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v7, "\u06db\u06e8\u073a"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_0

    :sswitch_8
    return-void

    :sswitch_9
    invoke-static {v2}, Ll/᩸ۙ;->᩷۫ۚ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "\u06db\u06dc\u06e4"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    :goto_4
    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_1

    :cond_1
    const-string v7, "\u06e1\u06dc\u06dc"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v5

    goto/16 :goto_2

    .line 65
    :sswitch_a
    iget-object v1, p0, Ll/۫ܽۨ;->᩸:Ll/᩵᩶ۨ;

    invoke-virtual {v1, v0}, Ll/᩵᩶ۨ;->ۛ(Ljava/util/ArrayList;)V

    .line 66
    invoke-static {v0}, Ll/֨;->ܽ᩵ۖ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    const-string v7, "\u06d9\u06da\u073a"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    :goto_6
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_7
    sub-int/2addr v8, v7

    goto/16 :goto_2

    .line 64
    :sswitch_b
    new-instance v7, Ljava/util/ArrayList;

    .line 43
    sget v8, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v8, :cond_3

    :cond_2
    const-string v7, "\u0733\u05ab\u1a7b"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    goto :goto_3

    .line 11
    :cond_3
    sget v8, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v8, :cond_4

    goto :goto_a

    .line 65
    :cond_4
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v8

    if-ltz v8, :cond_6

    :cond_5
    :goto_8
    const-string v7, "\u06ec\u0733\u0733"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    goto :goto_b

    .line 38
    :cond_6
    sget-boolean v8, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v8, :cond_7

    goto :goto_a

    .line 7
    :cond_7
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    const-string v7, "\u06dc\u1a78\u1a76"

    :goto_9
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    goto :goto_6

    .line 38
    :cond_9
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v8

    if-ltz v8, :cond_a

    goto :goto_a

    :cond_a
    sget v8, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v8, :cond_b

    goto :goto_c

    .line 58
    :cond_b
    sget v8, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v8, :cond_c

    :goto_a
    const-string/jumbo v7, "\u1a76\u1a75\u1a77"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    :goto_b
    const/4 v9, 0x2

    goto/16 :goto_4

    .line 17
    :cond_c
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_c

    .line 64
    :cond_d
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v8, Ll/ܶ;->ۧܰ֫:Z

    if-nez v8, :cond_e

    :goto_c
    const-string v7, "\u073d\u06e8\u1a76"

    goto :goto_9

    :cond_e
    const-string/jumbo v0, "\u1a75\u06e2\u06d6"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v8, v0

    move-object v0, v7

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb56f23 -> :sswitch_b
        -0x31e74e -> :sswitch_6
        -0x1ad66f -> :sswitch_2
        -0x1aa89a -> :sswitch_8
        -0x28e4c -> :sswitch_5
        -0x264c3 -> :sswitch_0
        0x2f39bc -> :sswitch_a
        0x2f5736 -> :sswitch_7
        0x66a55d -> :sswitch_3
        0x66b501 -> :sswitch_4
        0x92cb8f -> :sswitch_9
        0x9e4785 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ۛ()V
    .locals 1

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Ll/۫ܽۨ;->ۖ:Z

    .line 97
    invoke-static {p0}, Ll/᩸ۙ;->ܰܳܳ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ۜ()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/᩸ۗ;->᩷ۗ֡:I

    sget v6, Ll/ܰۡ;->ᩴܺܿ:I

    const-string/jumbo v7, "\u1a75\u1a75\u06e4"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_0
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    :goto_1
    const/4 v9, 0x2

    :goto_2
    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_3
    add-int/2addr v8, v7

    :goto_4
    sparse-switch v8, :sswitch_data_0

    .line 84
    invoke-static {v2}, Ll/ۤܽۨ;->ۛ(Ll/ۤܽۨ;)V

    return-void

    :sswitch_0
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v7

    if-eqz v7, :cond_a

    goto/16 :goto_8

    .line 68
    :sswitch_1
    sget v7, Ll/֨;->ܰۡ֨:I

    if-lez v7, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string/jumbo v7, "\u1a79\u06e7\u06d9"

    goto/16 :goto_6

    .line 64
    :sswitch_2
    sget v7, Ll/ܳ֫;->ܿᩴ֨:I

    if-lez v7, :cond_6

    goto/16 :goto_8

    .line 71
    :sswitch_3
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    goto/16 :goto_8

    .line 44
    :sswitch_4
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    return-void

    .line 82
    :sswitch_5
    new-instance v7, Ll/۬۟֡;

    sget-boolean v8, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v8, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v8, p0, Ll/۫ܽۨ;->ۨ:Ll/۬۠ۨ;

    iget-object v9, p0, Ll/۫ܽۨ;->᩸:Ll/᩵᩶ۨ;

    .line 7
    sget v10, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v10, :cond_2

    goto/16 :goto_b

    .line 82
    :cond_2
    invoke-direct {v7, v8, v9, v3}, Ll/۬۟֡;-><init>(Ll/۬۠ۨ;Ll/᩵᩶ۨ;Lbin/mt/plugin/api/translation/TranslationEngine;)V

    invoke-static {v4, v7}, Ll/᩻᩻;->۟᩷ܰ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_d

    :sswitch_6
    invoke-static {v2}, Ll/ۤܽۨ;->֡(Ll/ۤܽۨ;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v4, "\u073d\u1a74\u06e2"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v8, v4, v6

    move-object v4, v7

    goto :goto_4

    .line 72
    :sswitch_7
    sget v7, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v7, :cond_4

    goto :goto_8

    :cond_4
    const-string v7, "\u05ab\u073a\u06e7"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_0

    .line 53
    :sswitch_8
    sget v7, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v7, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v7, "\u06e4\u1a73\u06df"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_7

    .line 68
    :sswitch_9
    sget v7, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v7, :cond_7

    :cond_6
    :goto_5
    const-string/jumbo v7, "\u1a76\u06ec\u06d8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    goto :goto_9

    :cond_7
    const-string v7, "\u06e0\u06dc\u05ab"

    :goto_6
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_7
    sub-int/2addr v8, v7

    goto/16 :goto_4

    .line 79
    :sswitch_a
    sget v7, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v7, :cond_8

    goto :goto_a

    :cond_8
    const-string v7, "\u073f\u06e8\u06df"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_11

    :sswitch_b
    sget-boolean v7, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v7, :cond_9

    :goto_8
    const-string v7, "\u05ab\u1a79\u0733"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_e

    :cond_9
    const-string v7, "\u0733\u06d6\u05a8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    :goto_9
    const/4 v9, 0x0

    goto/16 :goto_2

    :sswitch_c
    sget-boolean v7, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v7, :cond_b

    :cond_a
    :goto_a
    const-string v7, "\u0733\u06e1\u06df"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v6

    goto/16 :goto_4

    :cond_b
    const-string v7, "\u05a8\u06dc\u06e1"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    goto/16 :goto_1

    .line 81
    :sswitch_d
    invoke-static {v1}, Ll/ۤܽ;->۟᩷ۜ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbin/mt/plugin/api/translation/TranslationEngine;

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v8

    if-nez v8, :cond_c

    :goto_b
    const-string v7, "\u0730\u06e2\u1a7b"

    goto/16 :goto_10

    :cond_c
    const-string v3, "\u06e8\u073f\u0736"

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v8, v3

    move-object v3, v7

    goto/16 :goto_4

    :sswitch_e
    return-void

    :sswitch_f
    invoke-static {v1}, Ll/ۚܺ;->֫ᩳۢ(Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, p0, Ll/۫ܽۨ;->᩺:Ll/ۤܽۨ;

    if-eqz v2, :cond_d

    const-string v2, "\u06e4\u06ec\u0730"

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    goto :goto_c

    :cond_d
    const-string v2, "\u05ab\u073d\u1a78"

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    :goto_c
    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v8, v2

    move-object v2, v7

    goto/16 :goto_4

    .line 79
    :sswitch_10
    invoke-virtual {v0}, Ll/۫ۖۖ;->ۛ()Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "\u073d\u0733\u06d8"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x2

    goto :goto_f

    .line 81
    :sswitch_11
    iget-object v1, p0, Ll/۫ܽۨ;->ۛ:Ljava/util/ArrayList;

    invoke-static {v1}, Ll/᩻ᩴ;->ۘܶ᩶(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    const-string v7, "\u05a8\u06e1\u06d7"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_e
    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    :goto_f
    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_3

    .line 79
    :sswitch_12
    iget-object v7, p0, Ll/۬᩵᩸;->ۡ:Ll/۫ۖۖ;

    if-eqz v7, :cond_e

    const-string/jumbo v0, "\u1a75\u06e1\u06e2"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v8, v0

    move-object v0, v7

    goto/16 :goto_4

    :cond_e
    const-string v7, "\u06d9\u06e8\u0733"

    :goto_10
    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    :goto_11
    xor-int v8, v7, v5

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x22c92af -> :sswitch_2
        -0x22c09b6 -> :sswitch_10
        -0x9216cb -> :sswitch_8
        -0x668f9f -> :sswitch_12
        -0x26b260 -> :sswitch_a
        -0x1e750a -> :sswitch_5
        -0x1c11f1 -> :sswitch_e
        -0x1bf174 -> :sswitch_1
        -0x1aa06b -> :sswitch_d
        -0x162e2d -> :sswitch_6
        0x161c58 -> :sswitch_b
        0x1a94df -> :sswitch_11
        0x1acfe8 -> :sswitch_c
        0x1bee32 -> :sswitch_0
        0x1c154d -> :sswitch_9
        0x2f0f74 -> :sswitch_f
        0x2f7491 -> :sswitch_3
        0xbe95cb -> :sswitch_4
        0xd78541 -> :sswitch_7
    .end sparse-switch
.end method

.method public final ۜ(Ljava/lang/Exception;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩻᩻;->֡ۨ۫:I

    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    const-string v3, "\u05ab\u1a78\u1a75"

    :goto_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x0

    :goto_2
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 87
    sget-boolean v3, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v3, :cond_2

    goto/16 :goto_b

    :sswitch_0
    sget v3, Ll/ܿܰ;->ۡ֫᩷:I

    if-nez v3, :cond_c

    goto/16 :goto_b

    .line 70
    :sswitch_1
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v3

    if-lez v3, :cond_8

    goto/16 :goto_a

    :sswitch_2
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    sget v3, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v3, :cond_6

    goto/16 :goto_9

    .line 16
    :sswitch_3
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    goto/16 :goto_9

    .line 21
    :sswitch_4
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    :sswitch_5
    return-void

    .line 89
    :sswitch_6
    invoke-virtual {v0}, Ll/۫ۖۖ;->ۛ()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "\u0736\u06ec\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_1

    .line 91
    :sswitch_7
    iget-object v0, p0, Ll/۫ܽۨ;->᩸:Ll/᩵᩶ۨ;

    invoke-virtual {v0, p1}, Ll/᩵᩶ۨ;->ۜ(Ljava/lang/Throwable;)V

    return-void

    .line 89
    :sswitch_8
    iget-object v3, p0, Ll/۬᩵᩸;->ۡ:Ll/۫ۖۖ;

    if-eqz v3, :cond_0

    const-string v0, "\u06e7\u0730\u0733"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_4

    :cond_0
    const-string v3, "\u06e4\u06e4\u073f"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto/16 :goto_11

    :sswitch_9
    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_1

    const-string/jumbo v3, "\u1a7b\u1a75\u0730"

    goto :goto_6

    :cond_1
    const-string v3, "\u06dc\u073f\u073a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_5
    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_2
    const-string v3, "\u06ec\u1a77\u1a7b"

    :goto_6
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_7
    xor-int v4, v3, v1

    goto/16 :goto_4

    .line 33
    :sswitch_a
    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v3, :cond_3

    goto :goto_9

    :cond_3
    const-string/jumbo v3, "\u1a78\u06df\u06db"

    :goto_8
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    .line 37
    :sswitch_b
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_4

    goto :goto_a

    :cond_4
    const-string v3, "\u06ec\u06db\u06d8"

    goto/16 :goto_0

    .line 81
    :sswitch_c
    sget-boolean v3, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v3, :cond_5

    :goto_9
    const-string v3, "\u06ec\u0730\u06db"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_7

    :cond_5
    const-string v3, "\u05a8\u06e4\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    .line 45
    :sswitch_d
    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v3, :cond_7

    :cond_6
    :goto_a
    const-string v3, "\u06d9\u0730\u05a1"

    goto :goto_8

    :cond_7
    const-string v3, "\u06da\u1a75\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_d

    .line 7
    :sswitch_e
    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_9

    :cond_8
    :goto_b
    const-string v3, "\u06da\u06dc\u06e7"

    goto :goto_8

    :cond_9
    const-string v3, "\u073a\u06d9\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    .line 79
    :sswitch_f
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v3

    if-ltz v3, :cond_a

    goto :goto_f

    :cond_a
    const-string v3, "\u0730\u1a7a\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_10

    .line 78
    :sswitch_10
    sget v3, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v3, :cond_b

    goto :goto_f

    :cond_b
    const-string v3, "\u0736\u1a7b\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    xor-int/2addr v4, v1

    :goto_d
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    sub-int/2addr v4, v3

    goto/16 :goto_4

    :sswitch_11
    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v3, :cond_d

    :cond_c
    :goto_f
    const-string v3, "\u06e7\u06e1\u06d9"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_5

    :cond_d
    const-string v3, "\u05a1\u06eb\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_11
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x2bc6741 -> :sswitch_11
        -0x1c129a3 -> :sswitch_f
        -0xfc70b4 -> :sswitch_d
        -0xb74d06 -> :sswitch_5
        -0x9511ca -> :sswitch_e
        -0x802d7a -> :sswitch_b
        -0x668726 -> :sswitch_0
        -0x460281 -> :sswitch_c
        -0x2f426b -> :sswitch_10
        -0x2ec810 -> :sswitch_a
        -0x1d6ee4 -> :sswitch_9
        -0x1adc92 -> :sswitch_6
        -0x1ac5a5 -> :sswitch_4
        -0x1aa905 -> :sswitch_8
        -0x1a937d -> :sswitch_1
        -0x1a9075 -> :sswitch_7
        -0x1a894a -> :sswitch_3
        -0x1a83a7 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ۡ()V
    .locals 6

    sget v0, Ll/֨;->ܰۡ֨:I

    sget v1, Ll/᩹ܽ;->᩷ۘ۠:I

    const-string v2, "\u06e8\u06d8\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 10
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_5

    :cond_0
    const-string/jumbo v2, "\u1a77\u06e0\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_0

    .line 33
    :sswitch_0
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_6

    goto/16 :goto_6

    .line 15
    :sswitch_1
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_a

    goto :goto_3

    .line 27
    :sswitch_2
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    goto :goto_3

    .line 34
    :sswitch_3
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    return-void

    .line 51
    :sswitch_4
    new-instance v2, Ll/᩹ܽۨ;

    .line 16
    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v3, :cond_1

    :goto_3
    const-string v2, "\u06e4\u06e8\u0733"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_4
    xor-int v3, v2, v0

    goto :goto_2

    :cond_1
    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v3, :cond_2

    goto :goto_6

    .line 29
    :cond_2
    sget-boolean v3, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v3, :cond_3

    goto :goto_6

    :cond_3
    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_4

    goto :goto_6

    .line 50
    :cond_4
    sget v3, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v3, :cond_5

    goto :goto_5

    .line 16
    :cond_5
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v3

    if-ltz v3, :cond_7

    :cond_6
    :goto_5
    const-string v2, "\u06eb\u1a75\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_7

    .line 38
    :cond_7
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_8

    .line 12
    :cond_8
    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v3, :cond_9

    goto :goto_6

    .line 51
    :cond_9
    iget-object v3, p0, Ll/۫ܽۨ;->ۨ:Ll/۬۠ۨ;

    .line 39
    sget-boolean v4, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v4, :cond_b

    :cond_a
    :goto_6
    const-string v2, "\u06e7\u0733\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 51
    :cond_b
    iget-object v4, p0, Ll/۫ܽۨ;->ۧ:Ljava/util/concurrent/ExecutorService;

    sget v5, Ll/֨֡;->۟ۘۢ:I

    if-eqz v5, :cond_c

    :goto_8
    const-string v2, "\u06d6\u073a\u1a77"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_c
    invoke-direct {v2, p0, v3, v4}, Ll/᩹ܽۨ;-><init>(Ll/۫ܽۨ;Ll/۬۠ۨ;Ljava/util/concurrent/ExecutorService;)V

    const-wide/16 v0, 0x320

    invoke-static {v2, v0, v1}, Ll/᩷۟;->ۡܺ۬(Ljava/lang/Object;J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x643462 -> :sswitch_0
        -0x311a05 -> :sswitch_2
        -0x1ad072 -> :sswitch_4
        0x1aa884 -> :sswitch_3
        0xb57012 -> :sswitch_1
    .end sparse-switch
.end method
