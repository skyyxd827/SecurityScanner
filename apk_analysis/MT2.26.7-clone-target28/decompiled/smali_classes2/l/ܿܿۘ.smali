.class public final Ll/ܿܿۘ;
.super Ljava/lang/Object;
.source "K16V"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ᩺:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ll/ܰܿۘ;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۚۗ;->֨᩹۟:I

    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    .line 743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06dc\u1a78\u1a76"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x2

    :goto_2
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 169
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v3

    if-gtz v3, :cond_3

    goto/16 :goto_e

    :sswitch_0
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-lez v3, :cond_b

    goto :goto_5

    .line 504
    :sswitch_1
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    sget v3, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    :goto_5
    const-string v3, "\u073d\u05ab\u1a78"

    goto/16 :goto_b

    .line 688
    :sswitch_2
    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-eqz v3, :cond_9

    goto/16 :goto_9

    .line 681
    :sswitch_3
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    goto/16 :goto_9

    .line 364
    :sswitch_4
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 744
    :sswitch_5
    iput-object v0, p0, Ll/ܿܿۘ;->᩺:Ljava/lang/ref/WeakReference;

    return-void

    :sswitch_6
    sget-boolean v3, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v3, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v3, "\u0730\u1a73\u1a7b"

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

    goto :goto_8

    :sswitch_7
    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v3, :cond_2

    goto/16 :goto_10

    :cond_2
    const-string v3, "\u06db\u1a77\u05a8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :cond_3
    const-string v3, "\u1a78\u06ec\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    .line 306
    :sswitch_8
    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v3, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string v3, "\u06e8\u05a8\u05a1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_8
    const/4 v5, 0x2

    goto :goto_d

    .line 255
    :sswitch_9
    sget v3, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v3, :cond_5

    :goto_9
    const-string v3, "\u05a8\u06d7\u06e2"

    :goto_a
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_4

    :cond_5
    const-string v3, "\u073d\u1a79\u05a1"

    :goto_b
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    sub-int/2addr v4, v3

    goto/16 :goto_4

    :sswitch_a
    sget-boolean v3, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v3, :cond_6

    goto/16 :goto_10

    :cond_6
    const-string v3, "\u06e0\u1a79\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 18
    :sswitch_b
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_f

    :cond_7
    const-string v3, "\u06d6\u05a8\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_d
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    .line 300
    :sswitch_c
    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v3, :cond_8

    :goto_e
    const-string v3, "\u05a8\u1a75\u06ec"

    goto :goto_a

    :cond_8
    const-string v3, "\u0730\u06e2\u1a78"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :sswitch_d
    sget v3, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v3, :cond_a

    :cond_9
    :goto_f
    const-string v3, "\u05a8\u06dc\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_6

    :cond_a
    const-string v3, "\u06ec\u06d6\u06e0"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_1

    .line 744
    :sswitch_e
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 567
    sget v4, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v4, :cond_c

    :cond_b
    :goto_10
    const-string v3, "\u073a\u06d6\u06e2"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    :cond_c
    const-string v0, "\u073a\u06dc\u1a7b"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v2

    move-object v0, v3

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x31e8967 -> :sswitch_7
        -0xd51fae -> :sswitch_2
        -0xb4f154 -> :sswitch_9
        -0x3765c0 -> :sswitch_3
        -0x2701b1 -> :sswitch_a
        -0x1e1d61 -> :sswitch_5
        -0x1cf9ea -> :sswitch_6
        -0x1ce0fc -> :sswitch_e
        -0x1c1720 -> :sswitch_d
        -0x1be341 -> :sswitch_1
        -0x1bc524 -> :sswitch_b
        -0x1ad031 -> :sswitch_c
        -0x1879ab -> :sswitch_0
        -0x161987 -> :sswitch_4
        -0x13ed61 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۖ;->ۗۙᩴ:I

    sget v3, Ll/᩸֫;->ܰۚᩴ:I

    const-string v4, "\u06eb\u06d6\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    sub-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    .line 61
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "\u05ab\u06e0\u05a8"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto :goto_3

    .line 320
    :sswitch_0
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    sget v4, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v4, :cond_c

    goto/16 :goto_8

    .line 234
    :sswitch_1
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v4

    if-ltz v4, :cond_6

    goto/16 :goto_f

    :sswitch_2
    sget v4, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v4, :cond_8

    goto/16 :goto_f

    .line 678
    :sswitch_3
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    goto/16 :goto_f

    .line 484
    :sswitch_4
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    return-void

    .line 751
    :sswitch_5
    invoke-static {v1}, Ll/ܰܿۘ;->ۡ(Ll/ܰܿۘ;)V

    goto :goto_4

    :sswitch_6
    return-void

    .line 749
    :sswitch_7
    invoke-static {v0}, Ll/ۤܽ;->ۗ᩵ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ܰܿۘ;

    if-eqz v4, :cond_0

    const-string v1, "\u073f\u06db\u06e8"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_3

    :cond_0
    :goto_4
    const-string v4, "\u06e7\u0733\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_7

    :cond_1
    const-string v4, "\u06d9\u1a75\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_2

    :sswitch_8
    sget v4, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v4, :cond_2

    goto :goto_8

    :cond_2
    const-string v4, "\u1a76\u06d8\u073d"

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

    :goto_5
    const/4 v6, 0x2

    goto/16 :goto_d

    .line 438
    :sswitch_9
    sget v4, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v4, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v4, "\u073d\u06e0\u073a"

    :goto_6
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto :goto_b

    .line 114
    :sswitch_a
    sget v4, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v4, :cond_4

    goto :goto_8

    :cond_4
    const-string v4, "\u06d7\u06e0\u1a79"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    .line 300
    :sswitch_b
    sget v4, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v4, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string v4, "\u06d8\u1a78\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    .line 131
    :sswitch_c
    sget v4, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v4, :cond_7

    :cond_6
    :goto_8
    const-string v4, "\u06d9\u06e7\u05a8"

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

    goto :goto_5

    :cond_7
    const-string v4, "\u06da\u1a73\u1a78"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_a
    const/4 v6, 0x2

    :goto_b
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :sswitch_d
    sget-boolean v4, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v4, :cond_9

    :cond_8
    const-string v4, "\u0730\u06d7\u06e4"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_3

    :cond_9
    const-string v4, "\u06e4\u06dc\u06d9"

    goto :goto_c

    .line 224
    :sswitch_e
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v4

    if-ltz v4, :cond_a

    goto :goto_f

    :cond_a
    const-string v4, "\u05ab\u06d6\u073f"

    :goto_c
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    :goto_d
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    add-int/2addr v5, v4

    goto/16 :goto_3

    .line 402
    :sswitch_f
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v4

    if-eqz v4, :cond_b

    :goto_f
    const-string v4, "\u06ec\u06d9\u05ab"

    goto/16 :goto_6

    :cond_b
    const-string v4, "\u1a75\u06e0\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    .line 749
    :sswitch_10
    iget-object v4, p0, Ll/ܿܿۘ;->᩺:Ljava/lang/ref/WeakReference;

    .line 692
    sget v5, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v5, :cond_d

    :cond_c
    const-string v4, "\u06e4\u05ab\u06e7"

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

    goto :goto_a

    :cond_d
    const-string v0, "\u05a8\u1a74\u0730"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x33ed750 -> :sswitch_e
        -0xd8ac35 -> :sswitch_10
        -0xb814a6 -> :sswitch_7
        -0xb7a0cd -> :sswitch_a
        -0x31b00a -> :sswitch_8
        -0x318258 -> :sswitch_d
        -0x2ef1f1 -> :sswitch_c
        -0x2898af -> :sswitch_6
        -0x26cf8a -> :sswitch_4
        -0x1cdb4a -> :sswitch_b
        -0x1c01c5 -> :sswitch_5
        -0x1bd6b6 -> :sswitch_3
        -0x1a8d6d -> :sswitch_2
        -0x1a864b -> :sswitch_1
        -0x1a8139 -> :sswitch_9
        -0x1867ed -> :sswitch_f
        -0x163836 -> :sswitch_0
    .end sparse-switch
.end method
