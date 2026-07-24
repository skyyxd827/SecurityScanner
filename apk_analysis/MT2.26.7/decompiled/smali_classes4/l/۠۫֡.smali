.class public final Ll/۠۫֡;
.super Ljava/lang/Object;
.source "W183"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۘ:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ll/᩹۫֡;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۚۚ;->ۗ۠֨:I

    sget v2, Ll/᩵۬;->ܶۤ۫:I

    .line 743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u0730\u06e4\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_0
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    sub-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 481
    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v3, :cond_b

    goto/16 :goto_d

    .line 568
    :sswitch_0
    sget v3, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v3, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v3, "\u06ec\u05a1\u06e4"

    goto/16 :goto_a

    .line 390
    :sswitch_1
    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v3, :cond_6

    goto/16 :goto_d

    .line 293
    :sswitch_2
    sget-boolean v3, Ll/᩸ۙ;->ۤۡۛ:Z

    if-nez v3, :cond_9

    goto/16 :goto_d

    .line 220
    :sswitch_3
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 744
    :sswitch_5
    iput-object v0, p0, Ll/۠۫֡;->ۘ:Ljava/lang/ref/WeakReference;

    return-void

    .line 610
    :sswitch_6
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\u06d6\u05a8\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_1
    const-string v3, "\u06e8\u06e8\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_2

    :sswitch_7
    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v3, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v3, "\u1a76\u0730\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_1

    .line 525
    :sswitch_8
    sget v3, Ll/֨֡;->۟ۘۢ:I

    if-eqz v3, :cond_3

    goto :goto_6

    :cond_3
    const-string v3, "\u05ab\u06d6\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_5
    const/4 v5, 0x0

    goto :goto_8

    :sswitch_9
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v3

    if-ltz v3, :cond_4

    goto :goto_9

    :cond_4
    const-string v3, "\u073a\u073a\u06da"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    .line 445
    :sswitch_a
    sget-boolean v3, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v3, :cond_5

    goto :goto_9

    :cond_5
    const-string v3, "\u1a74\u05a1\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_b

    .line 348
    :sswitch_b
    sget v3, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v3, :cond_7

    :cond_6
    :goto_6
    const-string v3, "\u06e2\u06d7\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_5

    :cond_7
    const-string v3, "\u06d7\u06e7\u073a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_8
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    .line 11
    :sswitch_c
    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_8

    goto :goto_9

    :cond_8
    const-string v3, "\u06e2\u05a8\u0730"

    goto :goto_a

    :sswitch_d
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v3

    if-ltz v3, :cond_a

    :cond_9
    :goto_9
    const-string v3, "\u06da\u06eb\u1a74"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    :cond_a
    const-string v3, "\u06eb\u06d9\u1a7b"

    :goto_a
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    :cond_b
    const-string v3, "\u1a75\u1a76\u06e8"

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

    :goto_b
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    add-int/2addr v4, v3

    goto/16 :goto_3

    .line 744
    :sswitch_e
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-boolean v4, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v4, :cond_c

    :goto_d
    const-string v3, "\u06d8\u06e2\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d8\u1a76\u0730"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v2

    move-object v0, v3

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb4ea1a -> :sswitch_2
        -0x28a4ce -> :sswitch_6
        -0x286638 -> :sswitch_9
        -0x1ae056 -> :sswitch_c
        -0x1ab7f8 -> :sswitch_1
        -0x1a8a53 -> :sswitch_b
        -0x28942 -> :sswitch_4
        0x1a9a3e -> :sswitch_a
        0x1ab957 -> :sswitch_3
        0x1c17ae -> :sswitch_8
        0x26e34a -> :sswitch_0
        0x2ef4ff -> :sswitch_7
        0x669c53 -> :sswitch_d
        0x9eb57f -> :sswitch_5
        0xa4d62a -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    const-string v4, "\u05ab\u0733\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    xor-int/2addr v5, v2

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

    sget-boolean v4, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v4, :cond_7

    goto/16 :goto_c

    .line 570
    :sswitch_0
    sget-boolean v4, Ll/ܶ;->ۧܰ֫:Z

    if-nez v4, :cond_2

    goto/16 :goto_c

    .line 572
    :sswitch_1
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    sget v4, Ll/᩻᩻;->֡ۨ۫:I

    if-gez v4, :cond_9

    goto/16 :goto_9

    .line 691
    :sswitch_2
    sget v4, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v4, :cond_c

    goto/16 :goto_9

    .line 8
    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    goto/16 :goto_9

    .line 716
    :sswitch_4
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    return-void

    .line 751
    :sswitch_5
    invoke-static {v1}, Ll/᩹۫֡;->ۧ(Ll/᩹۫֡;)V

    goto :goto_4

    :sswitch_6
    return-void

    .line 749
    :sswitch_7
    invoke-static {v0}, Ll/ۤ֨;->۟ܳ۬(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩹۫֡;

    if-eqz v4, :cond_0

    const-string v1, "\u0733\u073d\u06d8"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v5, v1, v2

    move-object v1, v4

    goto :goto_3

    :cond_0
    :goto_4
    const-string v4, "\u06e4\u06dc\u06d8"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_b

    .line 90
    :sswitch_8
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v4

    if-ltz v4, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v4, "\u05a8\u06df\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_5

    .line 227
    :sswitch_9
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    const-string v4, "\u0736\u05a8\u1a79"

    goto :goto_7

    :cond_3
    const-string v4, "\u06e1\u06d8\u05ab"

    goto :goto_8

    :sswitch_a
    sget v4, Ll/᩵;->ۧܽۚ:I

    if-gtz v4, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v4, "\u06da\u05a1\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_5
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_2

    .line 515
    :sswitch_b
    sget-boolean v4, Ll/ܶ;->ۧܰ֫:Z

    if-nez v4, :cond_5

    goto/16 :goto_11

    :cond_5
    const-string v4, "\u06d6\u06e1\u06dc"

    :goto_7
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_3

    :sswitch_c
    sget v4, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v4, :cond_6

    goto :goto_c

    :cond_6
    const-string v4, "\u06e4\u06d7\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    :cond_7
    const-string v4, "\u06e4\u06e2\u1a7a"

    :goto_8
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto :goto_f

    :sswitch_d
    sget v4, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v4, :cond_8

    :goto_9
    const-string v4, "\u06d7\u06e8\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_d

    :cond_8
    const-string v4, "\u06e0\u06d7\u0730"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    :goto_b
    xor-int v5, v4, v2

    goto/16 :goto_3

    .line 520
    :sswitch_e
    sget v4, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v4, :cond_a

    :cond_9
    :goto_c
    const-string v4, "\u1a78\u1a79\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u1a7b\u1a78\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_d
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_10

    .line 615
    :sswitch_f
    sget v4, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v4, :cond_b

    :goto_e
    const-string v4, "\u073a\u1a78\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_6

    :cond_b
    const-string v4, "\u0733\u1a7b\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    :goto_f
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    add-int/2addr v5, v4

    goto/16 :goto_3

    .line 749
    :sswitch_10
    iget-object v4, p0, Ll/۠۫֡;->ۘ:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    :goto_11
    const-string v4, "\u05a8\u06dc\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_a

    :cond_d
    const-string v0, "\u06d6\u06e0\u06dc"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5eec650 -> :sswitch_2
        -0x19eb567 -> :sswitch_0
        -0x1095535 -> :sswitch_9
        -0x1048d3c -> :sswitch_b
        -0xd6c696 -> :sswitch_7
        -0xcd055a -> :sswitch_10
        -0xbf78c0 -> :sswitch_e
        -0xbf49af -> :sswitch_d
        -0xb59c9d -> :sswitch_3
        -0x31943e -> :sswitch_4
        -0x1bf8ac -> :sswitch_1
        -0x1bceb8 -> :sswitch_5
        -0x1aa65e -> :sswitch_a
        -0x1a9a7a -> :sswitch_6
        -0x1a803b -> :sswitch_8
        -0x1a75f5 -> :sswitch_c
        -0x1a567f -> :sswitch_f
    .end sparse-switch
.end method
