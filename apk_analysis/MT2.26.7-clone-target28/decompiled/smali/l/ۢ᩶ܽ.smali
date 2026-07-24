.class public final Ll/ۢ᩶ܽ;
.super Ll/᩺۬ۨ;
.source "Z18A"


# instance fields
.field public ۛ:Ljava/util/ArrayList;

.field public volatile ۠:Z

.field public final synthetic ۡ:Ljava/util/concurrent/ExecutorService;

.field public final synthetic ۨ:Ll/֫ܶܽ;

.field public final synthetic ܺ:Ll/ۗ᩶ܽ;

.field public final synthetic ܽ:Ll/۠ۖܽ;


# direct methods
.method public constructor <init>(Ll/ۗ᩶ܽ;Ll/۠ۖܽ;Ljava/util/concurrent/ExecutorService;Ll/֫ܶܽ;)V
    .locals 3

    const/4 v0, 0x0

    sget v1, Ll/ܳۙ;->᩵ۧܺ:I

    sget v2, Ll/ܽ۟;->۬ᩳ֨:I

    .line 45
    iput-object p1, p0, Ll/ۢ᩶ܽ;->ܺ:Ll/ۗ᩶ܽ;

    iput-object p2, p0, Ll/ۢ᩶ܽ;->ܽ:Ll/۠ۖܽ;

    iput-object p3, p0, Ll/ۢ᩶ܽ;->ۡ:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Ll/ۢ᩶ܽ;->ۨ:Ll/֫ܶܽ;

    invoke-direct {p0}, Ll/᩺۬ۨ;-><init>()V

    const-string p1, "\u0736\u06d6\u1a79"

    :goto_0
    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    xor-int/2addr p1, v2

    :goto_2
    sparse-switch p1, :sswitch_data_0

    .line 9
    sget p1, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz p1, :cond_5

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    sget p1, Ll/ܽ۟;->۬ᩳ֨:I

    if-lez p1, :cond_4

    goto/16 :goto_c

    .line 41
    :sswitch_1
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    sget-boolean p1, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-eqz p1, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string p1, "\u073d\u05ab\u1a79"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    goto/16 :goto_d

    .line 18
    :sswitch_2
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    sget-boolean p1, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez p1, :cond_b

    goto/16 :goto_c

    .line 33
    :sswitch_3
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    goto/16 :goto_c

    :sswitch_4
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Ll/ۢ᩶ܽ;->۠:Z

    return-void

    .line 46
    :sswitch_6
    iput-object v0, p0, Ll/ۢ᩶ܽ;->ۛ:Ljava/util/ArrayList;

    .line 0
    sget-boolean p1, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string p1, "\u0733\u1a7b\u06e2"

    :goto_3
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_e

    .line 36
    :sswitch_7
    sget p1, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz p1, :cond_2

    goto :goto_6

    :cond_2
    const-string p1, "\u05a8\u06d8\u06da"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    goto :goto_4

    :sswitch_8
    sget p1, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz p1, :cond_3

    goto :goto_5

    :cond_3
    const-string p1, "\u06e4\u06eb\u06d6"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v2

    const/4 p3, 0x0

    :goto_4
    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_b

    :cond_4
    :goto_5
    const-string p1, "\u1a78\u06da\u06e7"

    goto :goto_3

    :cond_5
    const-string p1, "\u06e7\u06e4\u06e1"

    goto :goto_8

    :sswitch_9
    sget p1, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz p1, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string p1, "\u06e4\u0733\u06e2"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v2

    goto :goto_9

    :sswitch_a
    sget p1, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz p1, :cond_7

    :goto_6
    const-string p1, "\u0730\u073d\u1a75"

    goto :goto_7

    :cond_7
    const-string/jumbo p1, "\u1a79\u05a1\u06e2"

    :goto_7
    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_1

    .line 16
    :sswitch_b
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_c

    :cond_8
    const-string p1, "\u06df\u05ab\u1a7b"

    :goto_8
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    :goto_9
    const/4 p3, 0x0

    :goto_a
    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_b
    add-int/2addr p1, p2

    goto/16 :goto_2

    .line 26
    :sswitch_c
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result p1

    if-nez p1, :cond_9

    :goto_c
    const-string/jumbo p1, "\u1a7b\u06e8\u06da"

    goto/16 :goto_0

    :cond_9
    const-string p1, "\u06e7\u06e0\u0733"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v2

    :goto_d
    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_e
    sub-int p1, p2, p1

    goto/16 :goto_2

    .line 42
    :sswitch_d
    sget p1, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz p1, :cond_a

    goto :goto_f

    :cond_a
    const-string p1, "\u06e8\u06e0\u06da"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    goto/16 :goto_2

    .line 46
    :sswitch_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget p2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz p2, :cond_c

    :cond_b
    :goto_f
    const-string p1, "\u073a\u06e2\u05ab"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v2

    const/4 p3, 0x2

    goto :goto_a

    :cond_c
    const-string p2, "\u1a77\u1a73\u073f"

    invoke-static {p2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p2

    xor-int/2addr p2, v1

    move-object v0, p1

    move p1, p2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x161dc1 -> :sswitch_6
        0x17b542 -> :sswitch_5
        0x1ad1d5 -> :sswitch_c
        0x1bed84 -> :sswitch_0
        0x1bf33f -> :sswitch_3
        0x1c1b95 -> :sswitch_e
        0x2f58e2 -> :sswitch_7
        0x2f863a -> :sswitch_8
        0x640e16 -> :sswitch_9
        0x645f21 -> :sswitch_4
        0x668ad4 -> :sswitch_d
        0x9614fd -> :sswitch_a
        0xcb0d41 -> :sswitch_b
        0xcefab3 -> :sswitch_2
        0x34d0231 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic ᩵(Ll/ۢ᩶ܽ;Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۚܿ;->ܳ᩶ۘ:I

    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    const-string v3, "\u06e4\u06e2\u073d"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_0
    const/4 v5, 0x2

    :goto_1
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 55
    iget-object v3, p0, Ll/᩺۬ۨ;->֨:Ll/۫۠۠;

    .line 9
    sget v4, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v4, :cond_1

    goto/16 :goto_10

    :sswitch_0
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_4

    .line 49
    :sswitch_2
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    sget-boolean v3, Ll/ۤۗ;->᩷֡ܶ:Z

    if-eqz v3, :cond_0

    goto :goto_5

    :cond_0
    :goto_4
    const-string v3, "\u0736\u05ab\u1a75"

    goto/16 :goto_8

    .line 39
    :sswitch_3
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    :goto_5
    const-string v3, "\u06d6\u06d7\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_1

    .line 38
    :sswitch_4
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    return-void

    .line 55
    :sswitch_5
    invoke-static {v0}, Ll/֨ܰ;->֫ۛ֨(Ljava/lang/Object;)V

    .line 56
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    :cond_1
    const-string v0, "\u06eb\u073d\u1a78"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    .line 16
    :sswitch_6
    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v3, :cond_2

    goto :goto_6

    :cond_2
    const-string v3, "\u06e4\u06df\u05a8"

    goto/16 :goto_a

    .line 33
    :sswitch_7
    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v3, :cond_4

    :cond_3
    :goto_6
    const-string/jumbo v3, "\u1a7b\u1a7b\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_11

    :cond_4
    const-string v3, "\u06ec\u1a76\u06e2"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_c

    .line 4
    :sswitch_8
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_7

    :cond_5
    const-string/jumbo v3, "\u1a7a\u1a74\u06dc"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 38
    :sswitch_9
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v3

    if-ltz v3, :cond_7

    :cond_6
    :goto_7
    const-string v3, "\u06df\u1a75\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_e

    :cond_7
    const-string v3, "\u1a74\u06eb\u05a8"

    goto :goto_d

    .line 47
    :sswitch_a
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_8

    goto :goto_10

    :cond_8
    const-string v3, "\u073a\u06da\u06d7"

    :goto_8
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_0

    .line 43
    :sswitch_b
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v3

    if-ltz v3, :cond_9

    goto :goto_10

    :cond_9
    const-string v3, "\u05a8\u05a1\u06e1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    .line 28
    :sswitch_c
    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v3, :cond_a

    goto :goto_10

    :cond_a
    const-string v3, "\u06e0\u1a77\u05a8"

    :goto_a
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_c
    const/4 v5, 0x2

    goto :goto_f

    .line 41
    :sswitch_d
    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_b

    goto :goto_10

    :cond_b
    const-string v3, "\u0730\u1a77\u06e8"

    :goto_d
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_e
    const/4 v5, 0x0

    :goto_f
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_e
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v3

    if-ltz v3, :cond_c

    :goto_10
    const-string v3, "\u06dc\u1a79\u1a76"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :cond_c
    const-string v3, "\u1a75\u06d9\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_11
    sub-int/2addr v4, v3

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x15fb3e -> :sswitch_a
        0x1ab475 -> :sswitch_e
        0x1ae2be -> :sswitch_5
        0x1bec18 -> :sswitch_3
        0x1becbf -> :sswitch_9
        0x1cfec1 -> :sswitch_0
        0x1d22db -> :sswitch_b
        0x1d27e0 -> :sswitch_6
        0x26a523 -> :sswitch_4
        0x274c64 -> :sswitch_8
        0x668098 -> :sswitch_7
        0x6a00d3 -> :sswitch_2
        0xb6ad51 -> :sswitch_1
        0xb6dc40 -> :sswitch_c
        0x247c892 -> :sswitch_d
    .end sparse-switch
.end method

.method public static synthetic ᩵(Ll/ۢ᩶ܽ;Ll/۠ۖܽ;Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    sget v0, Ll/᩻᩸;->۫ۙ᩷:I

    sget v1, Ll/ۜܰ;->۟ܿܺ:I

    const-string v2, "\u06e0\u073d\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v2

    if-gtz v2, :cond_8

    goto/16 :goto_9

    .line 32
    :sswitch_0
    sget v2, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-gez v2, :cond_6

    goto :goto_3

    .line 8
    :sswitch_1
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-lez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    :goto_3
    const-string/jumbo v2, "\u1a7a\u1a77\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    .line 18
    :sswitch_2
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_9

    goto/16 :goto_11

    :sswitch_3
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    goto/16 :goto_11

    :sswitch_4
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    return-void

    .line 53
    :sswitch_5
    invoke-static {p0, p1}, Ll/ۗ۬;->ᩴܶۘ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    iget-object v2, p0, Ll/᩺۬ۨ;->֨:Ll/۫۠۠;

    new-instance v3, Ll/᩸᩶ܽ;

    .line 9
    sget v4, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v4, :cond_1

    goto/16 :goto_d

    .line 54
    :cond_1
    invoke-direct {v3, p0, p2}, Ll/᩸᩶ܽ;-><init>(Ll/ۢ᩶ܽ;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v2, v3}, Ll/۫۠۠;->᩵(Ljava/lang/Runnable;)V

    goto :goto_4

    :sswitch_6
    return-void

    .line 52
    :sswitch_7
    iget-boolean v2, p0, Ll/ۢ᩶ܽ;->۠:Z

    if-eqz v2, :cond_2

    const-string v2, "\u06e2\u06eb\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_e

    :cond_2
    :goto_4
    const-string v2, "\u06e4\u1a73\u06ec"

    goto/16 :goto_b

    .line 7
    :sswitch_8
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_3

    goto :goto_9

    :cond_3
    const-string v2, "\u06e2\u06e1\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_6
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    .line 47
    :sswitch_9
    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v2, "\u06d8\u1a78\u1a76"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_c

    .line 22
    :sswitch_a
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_5

    goto :goto_7

    :cond_5
    const-string v2, "\u1a74\u1a74\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_14

    .line 45
    :sswitch_b
    sget v2, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v2, :cond_7

    :cond_6
    :goto_7
    const-string v2, "\u073a\u06e2\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :cond_7
    const-string v2, "\u06db\u1a77\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_13

    :cond_8
    const-string v2, "\u05ab\u06db\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_f

    .line 49
    :sswitch_c
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_9
    const-string v2, "\u06e7\u06e8\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_a

    :cond_a
    const-string v2, "\u06d7\u06e8\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :sswitch_d
    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v2, :cond_b

    goto :goto_d

    :cond_b
    const-string/jumbo v2, "\u1a7a\u1a77\u06d6"

    :goto_b
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_c
    xor-int v3, v2, v1

    goto/16 :goto_2

    :sswitch_e
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_c

    :goto_d
    const-string v2, "\u06e7\u1a7b\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_12

    :cond_c
    const-string v2, "\u1a73\u06e7\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_f
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v3, v2

    goto/16 :goto_2

    .line 30
    :sswitch_f
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v2

    if-ltz v2, :cond_d

    :goto_11
    const-string v2, "\u1a76\u06da\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_12
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_d
    const-string v2, "\u1a73\u1a74\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_13
    xor-int/2addr v3, v0

    :goto_14
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e439b4 -> :sswitch_e
        -0x2bc74a1 -> :sswitch_0
        -0x187010e -> :sswitch_a
        -0xdbeb5f -> :sswitch_f
        -0xd05d48 -> :sswitch_3
        -0xb66c98 -> :sswitch_d
        -0x66b439 -> :sswitch_2
        -0x668800 -> :sswitch_c
        -0x476e04 -> :sswitch_9
        -0x2faf1a -> :sswitch_5
        -0x26dc79 -> :sswitch_4
        -0x1d007c -> :sswitch_6
        -0x1ce711 -> :sswitch_8
        -0x1be7fe -> :sswitch_1
        -0x1a81eb -> :sswitch_7
        -0x15fcd8 -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final ֨()V
    .locals 6

    sget v0, Ll/ܿ֡;->۫֡ᩴ:I

    sget v1, Ll/ܳܶ;->ܶᩳ᩶:I

    const-string/jumbo v2, "\u1a7a\u0733\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_0
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    return-void

    :sswitch_0
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-lez v2, :cond_7

    goto/16 :goto_8

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_a

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    goto :goto_5

    .line 51
    :sswitch_4
    new-instance v2, Ll/ۤ᩶ܽ;

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_8

    .line 34
    :cond_0
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_5

    .line 1
    :cond_1
    sget v3, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v3, :cond_2

    goto :goto_4

    .line 20
    :cond_2
    sget-boolean v3, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v3, :cond_4

    :cond_3
    :goto_3
    const-string v2, "\u06e7\u1a73\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_7

    .line 15
    :cond_4
    sget v3, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v3, :cond_5

    goto :goto_4

    .line 46
    :cond_5
    sget-boolean v3, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v3, :cond_6

    goto :goto_4

    .line 26
    :cond_6
    sget v3, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v3, :cond_8

    :cond_7
    :goto_4
    const-string/jumbo v2, "\u1a7a\u1a78\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    .line 42
    :cond_8
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v3

    if-gtz v3, :cond_9

    :goto_5
    const-string/jumbo v2, "\u1a79\u1a76\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_7
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 51
    :cond_9
    iget-object v3, p0, Ll/ۢ᩶ܽ;->ܽ:Ll/۠ۖܽ;

    .line 10
    sget v4, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v4, :cond_b

    :cond_a
    :goto_8
    const-string v2, "\u073f\u1a73\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_2

    .line 51
    :cond_b
    iget-object v4, p0, Ll/ۢ᩶ܽ;->ۡ:Ljava/util/concurrent/ExecutorService;

    .line 28
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v5

    if-ltz v5, :cond_c

    const-string v2, "\u0736\u06eb\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 51
    :cond_c
    invoke-direct {v2, p0, v3, v4}, Ll/ۤ᩶ܽ;-><init>(Ll/ۢ᩶ܽ;Ll/۠ۖܽ;Ljava/util/concurrent/ExecutorService;)V

    const-wide/16 v0, 0x320

    invoke-static {v2, v0, v1}, Ll/ܿܳ;->ᩴ᩷۠(Ljava/lang/Object;J)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x95eb3f -> :sswitch_3
        -0x667c41 -> :sswitch_1
        0x6471d8 -> :sswitch_4
        0x65b394 -> :sswitch_2
        0xb744bd -> :sswitch_0
    .end sparse-switch
.end method

.method public final ۛ()V
    .locals 1

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Ll/ۢ᩶ܽ;->۠:Z

    .line 97
    invoke-static {p0}, Ll/ᩴᩴ;->ۘ᩹ۖ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ۠()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/ۜܰ;->۟ܿܺ:I

    sget v6, Ll/᩹ۖ;->ۡ᩷֡:I

    const-string v7, "\u06dc\u06e4\u06d9"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    sub-int/2addr v8, v7

    :goto_0
    sparse-switch v8, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v7

    if-lez v7, :cond_c

    goto/16 :goto_9

    .line 59
    :sswitch_1
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    sget v7, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v7, :cond_6

    goto/16 :goto_c

    .line 21
    :sswitch_2
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v7

    if-gez v7, :cond_3

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    sget v7, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v7, :cond_a

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    :goto_1
    const-string/jumbo v7, "\u1a79\u073f\u06d6"

    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v7

    :goto_2
    xor-int v8, v7, v5

    goto :goto_0

    .line 32
    :sswitch_5
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    return-void

    .line 72
    :sswitch_6
    invoke-virtual {v1, v4}, Ll/֫ܶܽ;->᩵(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 68
    :sswitch_7
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbin/mt/plugin/api/translation/TranslationEngine;

    .line 69
    invoke-virtual {v1}, Ll/֫ܶܽ;->֨()Ll/᩷᩻ܽ;

    move-result-object v8

    invoke-interface {v7, v8}, Lbin/mt/plugin/api/translation/TranslationEngine;->init(Lbin/mt/plugin/api/PluginContext;)V

    .line 70
    iget-object v8, p0, Ll/ۢ᩶ܽ;->ۛ:Ljava/util/ArrayList;

    invoke-static {v8, v7}, Ll/ۤܽ;->᩷ܶۗ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v4

    const-string v7, "\u06d6\u05a1\u06e4"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    goto :goto_6

    .line 66
    :sswitch_8
    invoke-static {v2}, Ll/۬۬;->ܶ۟֨(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v7, "\u06eb\u06dc\u06ec"

    :goto_3
    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v6

    goto :goto_0

    :sswitch_9
    invoke-static {v2}, Ll/ᩴᩴ;->ܺܳܰ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string/jumbo v7, "\u1a7b\u06e8\u06e0"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    goto :goto_4

    :cond_0
    const-string v7, "\u06db\u1a73\u073d"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x2

    :goto_4
    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_8

    .line 65
    :sswitch_a
    iget-object v1, p0, Ll/ۢ᩶ܽ;->ۨ:Ll/֫ܶܽ;

    invoke-virtual {v1, v0}, Ll/֫ܶܽ;->ۛ(Ljava/util/ArrayList;)V

    .line 66
    invoke-static {v0}, Ll/᩸ۚ;->ۢۘۖ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    const-string v7, "\u05a8\u1a76\u06d7"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    :goto_6
    const/4 v9, 0x0

    :goto_7
    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_8
    add-int/2addr v8, v7

    goto/16 :goto_0

    .line 64
    :sswitch_b
    new-instance v7, Ljava/util/ArrayList;

    sget-boolean v8, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v8, :cond_1

    goto :goto_9

    .line 44
    :cond_1
    sget v8, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v8, :cond_2

    goto :goto_b

    .line 25
    :cond_2
    sget v8, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v8, :cond_4

    :cond_3
    :goto_9
    const-string v7, "\u06d7\u1a74\u1a79"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    :goto_a
    const/4 v9, 0x2

    goto :goto_7

    .line 62
    :cond_4
    sget v8, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v8, :cond_5

    goto :goto_c

    .line 31
    :cond_5
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v8

    if-gtz v8, :cond_7

    :cond_6
    :goto_b
    const-string v7, "\u073f\u06d9\u06eb"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    goto :goto_a

    .line 52
    :cond_7
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v8

    if-gtz v8, :cond_8

    goto :goto_c

    .line 59
    :cond_8
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_d

    .line 13
    :cond_9
    sget v8, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v8, :cond_b

    :cond_a
    :goto_c
    const-string v7, "\u06e8\u073a\u073d"

    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_2

    .line 41
    :cond_b
    sget v8, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v8, :cond_d

    :cond_c
    const-string v7, "\u06e4\u05ab\u0733"

    goto/16 :goto_3

    .line 64
    :cond_d
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v8

    if-ltz v8, :cond_e

    :goto_d
    const-string v7, "\u06db\u06e2\u06e4"

    goto/16 :goto_3

    :cond_e
    const-string v0, "\u06ec\u1a75\u06d7"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v8, v0

    move-object v0, v7

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb4e79a -> :sswitch_a
        -0xb4e035 -> :sswitch_9
        -0x645f77 -> :sswitch_5
        -0x2f494c -> :sswitch_8
        -0x1c1816 -> :sswitch_2
        -0x1accee -> :sswitch_4
        0x1ab683 -> :sswitch_1
        0x1aba12 -> :sswitch_0
        0x1af1f4 -> :sswitch_7
        0x1cdde5 -> :sswitch_3
        0x26f201 -> :sswitch_6
        0xfb7e1b -> :sswitch_b
    .end sparse-switch
.end method

.method public final ᩵()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/᩺ܰ;->᩸᩺ܰ:I

    sget v6, Ll/۬۬;->᩷ۙ۫:I

    const-string v7, "\u1a74\u073a\u06e1"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    :goto_0
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_1
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_2
    sub-int/2addr v8, v7

    :goto_3
    sparse-switch v8, :sswitch_data_0

    .line 81
    invoke-static {v1}, Ll/᩹ۖ;->֫᩹᩺(Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, p0, Ll/ۢ᩶ܽ;->ܺ:Ll/ۗ᩶ܽ;

    if-eqz v2, :cond_d

    const-string v2, "\u1a73\u073a\u06d7"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    goto/16 :goto_b

    .line 59
    :sswitch_0
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    sget-boolean v7, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v7, :cond_9

    goto/16 :goto_5

    .line 55
    :sswitch_1
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v7

    if-lez v7, :cond_6

    goto/16 :goto_a

    :sswitch_2
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    sget v7, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v7, :cond_b

    goto :goto_4

    .line 72
    :sswitch_3
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    :goto_4
    const-string v7, "\u073a\u1a7a\u1a78"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_1

    .line 48
    :sswitch_4
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    return-void

    .line 82
    :sswitch_5
    new-instance v7, Ll/ۛ۫ۘ;

    .line 0
    sget v8, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v8, :cond_0

    goto/16 :goto_6

    .line 82
    :cond_0
    iget-object v8, p0, Ll/ۢ᩶ܽ;->ܽ:Ll/۠ۖܽ;

    iget-object v9, p0, Ll/ۢ᩶ܽ;->ۨ:Ll/֫ܶܽ;

    .line 20
    sget v10, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v10, :cond_1

    goto/16 :goto_a

    .line 82
    :cond_1
    invoke-direct {v7, v8, v9, v3}, Ll/ۛ۫ۘ;-><init>(Ll/۠ۖܽ;Ll/֫ܶܽ;Lbin/mt/plugin/api/translation/TranslationEngine;)V

    invoke-static {v4, v7}, Ll/ۤܽ;->᩷ܶۗ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_d

    :sswitch_6
    invoke-static {v2}, Ll/ۗ᩶ܽ;->ۘ(Ll/ۗ᩶ܽ;)Ljava/util/ArrayList;

    move-result-object v7

    .line 48
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v4, "\u0733\u1a75\u0730"

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v8, v4

    move-object v4, v7

    goto/16 :goto_3

    .line 70
    :sswitch_7
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v7

    if-gtz v7, :cond_3

    goto :goto_6

    :cond_3
    const-string v7, "\u06e2\u06db\u0730"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_2

    .line 76
    :sswitch_8
    sget v7, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v7, :cond_4

    goto :goto_5

    :cond_4
    const-string v7, "\u0730\u0736\u06da"

    goto :goto_9

    :sswitch_9
    sget v7, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v7, :cond_5

    goto :goto_6

    :cond_5
    const-string v7, "\u06e2\u073f\u05ab"

    goto :goto_7

    :sswitch_a
    sget v7, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v7, :cond_7

    :cond_6
    :goto_5
    const-string v7, "\u06e7\u06ec\u1a7a"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_7
    const-string/jumbo v7, "\u1a79\u06dc\u1a77"

    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v5

    goto/16 :goto_3

    .line 6
    :sswitch_b
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v7

    if-eqz v7, :cond_8

    :goto_6
    const-string v7, "\u073a\u06e7\u06d6"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_8

    :cond_8
    const-string v7, "\u1a75\u1a7a\u06d8"

    :goto_7
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_8
    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    goto/16 :goto_e

    .line 37
    :sswitch_c
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v7

    if-gtz v7, :cond_a

    :cond_9
    const-string/jumbo v7, "\u1a78\u1a75\u06e4"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    goto/16 :goto_f

    :cond_a
    const-string v7, "\u0730\u06e2\u06e0"

    :goto_9
    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_c

    .line 81
    :sswitch_d
    invoke-static {v1}, Ll/ۙ۟;->ۙ᩷ܳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbin/mt/plugin/api/translation/TranslationEngine;

    .line 77
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    :goto_a
    const-string v7, "\u1a74\u06e8\u073f"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u1a73\u06e2\u1a73"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v8, v3, v6

    move-object v3, v7

    goto/16 :goto_3

    .line 84
    :sswitch_e
    invoke-static {v2}, Ll/ۗ᩶ܽ;->ۛ(Ll/ۗ᩶ܽ;)V

    :sswitch_f
    return-void

    :cond_d
    const-string v2, "\u06d8\u06e4\u1a7a"

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x2

    :goto_b
    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v8, v2

    move-object v2, v7

    goto/16 :goto_3

    .line 79
    :sswitch_10
    invoke-virtual {v0}, Ll/۫۠۠;->ۛ()Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "\u06e8\u1a78\u073d"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_c
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    goto :goto_10

    .line 81
    :sswitch_11
    iget-object v1, p0, Ll/ۢ᩶ܽ;->ۛ:Ljava/util/ArrayList;

    invoke-static {v1}, Ll/᩹ۗ;->ۧ֡ܽ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    const-string v7, "\u06e8\u1a77\u1a79"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    :goto_e
    const/4 v9, 0x0

    :goto_f
    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_12

    .line 79
    :sswitch_12
    iget-object v7, p0, Ll/᩺۬ۨ;->֨:Ll/۫۠۠;

    if-eqz v7, :cond_e

    const-string v0, "\u05a1\u06e1\u06eb"

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v8, v0

    move-object v0, v7

    goto/16 :goto_3

    :cond_e
    const-string v7, "\u06e0\u06df\u06d9"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    :goto_10
    const/4 v9, 0x2

    :goto_11
    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_12
    add-int/2addr v8, v7

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x11578c -> :sswitch_4
        0x15e73b -> :sswitch_10
        0x1aaafe -> :sswitch_e
        0x1abbea -> :sswitch_11
        0x1bc984 -> :sswitch_7
        0x1bcf7e -> :sswitch_b
        0x1d409d -> :sswitch_f
        0x1e339e -> :sswitch_5
        0x290bc7 -> :sswitch_8
        0x2f4124 -> :sswitch_0
        0x319019 -> :sswitch_d
        0x642f74 -> :sswitch_c
        0x645744 -> :sswitch_9
        0x668f97 -> :sswitch_1
        0x6f40c6 -> :sswitch_6
        0xb53e75 -> :sswitch_a
        0xb7634f -> :sswitch_2
        0x1a9b3a1 -> :sswitch_3
        0x3385c27 -> :sswitch_12
    .end sparse-switch
.end method

.method public final ᩵(Ljava/lang/Exception;)V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ܳ֨;->֡ۤۗ:I

    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    const-string v3, "\u073a\u1a78\u06dc"

    :goto_0
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_f

    .line 40
    :sswitch_0
    sget v3, Ll/ۗ۬;->֡᩸ۤ:I

    if-gez v3, :cond_a

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v3

    if-gez v3, :cond_5

    goto :goto_2

    .line 55
    :sswitch_2
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v3

    if-ltz v3, :cond_7

    goto :goto_2

    .line 73
    :sswitch_3
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    :goto_2
    const-string v3, "\u1a74\u05ab\u06dc"

    goto/16 :goto_b

    .line 86
    :sswitch_4
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    :sswitch_5
    return-void

    .line 89
    :sswitch_6
    invoke-virtual {v0}, Ll/۫۠۠;->ۛ()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "\u06e4\u05a1\u1a7a"

    goto :goto_3

    .line 91
    :sswitch_7
    iget-object v0, p0, Ll/ۢ᩶ܽ;->ۨ:Ll/֫ܶܽ;

    invoke-virtual {v0, p1}, Ll/֫ܶܽ;->᩵(Ljava/lang/Throwable;)V

    return-void

    .line 89
    :sswitch_8
    iget-object v3, p0, Ll/᩺۬ۨ;->֨:Ll/۫۠۠;

    if-eqz v3, :cond_0

    const-string v0, "\u0736\u073d\u06db"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_1

    :cond_0
    const-string v3, "\u06e7\u073d\u1a7b"

    :goto_3
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_9

    .line 90
    :sswitch_9
    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v3, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v3, "\u06e2\u1a79\u06dc"

    goto/16 :goto_0

    .line 86
    :sswitch_a
    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v3, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v3, "\u1a75\u05a1\u05ab"

    goto :goto_7

    :sswitch_b
    sget v3, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v3, :cond_3

    goto :goto_4

    :cond_3
    const-string v3, "\u06df\u05ab\u05ab"

    goto/16 :goto_0

    :sswitch_c
    sget v3, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v3, :cond_4

    goto :goto_5

    :cond_4
    const-string v3, "\u073d\u06df\u0730"

    goto/16 :goto_0

    :sswitch_d
    sget v3, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v3, :cond_6

    :cond_5
    :goto_4
    const-string/jumbo v3, "\u1a7b\u05ab\u1a79"

    goto :goto_6

    :cond_6
    const-string v3, "\u06e0\u06df\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_d

    .line 78
    :sswitch_e
    sget v3, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v3, :cond_8

    :cond_7
    :goto_5
    const-string v3, "\u1a76\u1a78\u06e8"

    :goto_6
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :cond_8
    const-string/jumbo v3, "\u1a78\u06ec\u1a75"

    :goto_7
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_11

    :cond_9
    const-string/jumbo v3, "\u1a79\u06e7\u06eb"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_9
    const/4 v5, 0x2

    goto :goto_c

    .line 55
    :sswitch_f
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    :goto_a
    const-string/jumbo v3, "\u1a78\u0730\u06e7"

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u1a75\u05a1\u05a8"

    :goto_b
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_c
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    .line 33
    :sswitch_10
    sget v3, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v3, :cond_c

    goto :goto_f

    :cond_c
    const-string v3, "\u05a8\u1a79\u06e7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_d
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    add-int/2addr v3, v4

    goto/16 :goto_1

    .line 34
    :sswitch_11
    sget-boolean v3, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v3, :cond_d

    :goto_f
    const-string v3, "\u1a75\u0736\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_10

    :cond_d
    const-string v3, "\u1a74\u06da\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_11
    sub-int v3, v4, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1d532ee -> :sswitch_0
        -0x7fa067 -> :sswitch_6
        -0x6454a4 -> :sswitch_1
        -0x6419d4 -> :sswitch_e
        -0x26dc05 -> :sswitch_4
        -0x1e4a93 -> :sswitch_11
        -0x1d076a -> :sswitch_8
        -0x1c1ea3 -> :sswitch_b
        -0x1a96f4 -> :sswitch_a
        0x187301 -> :sswitch_f
        0x1aaab0 -> :sswitch_5
        0x1af05a -> :sswitch_7
        0x2f784c -> :sswitch_c
        0xa363d6 -> :sswitch_3
        0x2ae9ed9 -> :sswitch_9
        0x2b02e91 -> :sswitch_2
        0x2be7454 -> :sswitch_10
        0x2c33643 -> :sswitch_d
    .end sparse-switch
.end method
