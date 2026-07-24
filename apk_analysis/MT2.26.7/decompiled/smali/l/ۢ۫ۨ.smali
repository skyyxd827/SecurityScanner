.class public final synthetic Ll/ۢ۫ۨ;
.super Ljava/lang/Object;
.source "K2QZ"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:Ll/ܽ۫ۨ;

.field public final synthetic ۬:I


# direct methods
.method public synthetic constructor <init>(Ll/ܽ۫ۨ;I)V
    .locals 5

    sget v0, Ll/ۚۚ;->ۗ۠֨:I

    sget v1, Ll/ۗ᩶;->ܳܶۤ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u0733\u1a75\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    iput-object p1, p0, Ll/ۢ۫ۨ;->ۘ:Ll/ܽ۫ۨ;

    .line 2
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_c

    goto/16 :goto_10

    :sswitch_0
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v2

    if-gtz v2, :cond_9

    goto/16 :goto_b

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-lez v2, :cond_b

    goto/16 :goto_b

    :sswitch_2
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_6

    goto/16 :goto_b

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    goto/16 :goto_b

    :sswitch_4
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput p2, p0, Ll/ۢ۫ۨ;->۬:I

    return-void

    :sswitch_6
    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v2, :cond_0

    goto :goto_5

    :cond_0
    const-string v2, "\u1a73\u06e0\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_6

    :sswitch_7
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v2, "\u06d7\u06ec\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_8

    .line 2
    :sswitch_8
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string/jumbo v2, "\u1a76\u06df\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :sswitch_9
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v2

    if-ltz v2, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v2, "\u06d8\u06df\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_7

    :sswitch_a
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_4

    :goto_5
    const-string/jumbo v2, "\u1a75\u06e8\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_e

    :cond_4
    const-string v2, "\u06dc\u06e2\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x0

    :goto_7
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_9

    :sswitch_b
    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v2, :cond_5

    goto :goto_a

    :cond_5
    const-string v2, "\u0730\u1a7a\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_8
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    add-int/2addr v3, v2

    goto/16 :goto_2

    .line 0
    :sswitch_c
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v2

    if-ltz v2, :cond_7

    :cond_6
    :goto_a
    const-string v2, "\u05ab\u0730\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e8\u06e1\u0736"

    goto :goto_f

    :sswitch_d
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v2

    if-gtz v2, :cond_8

    :goto_b
    const-string v2, "\u05a8\u06d7\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :cond_8
    const-string v2, "\u06e7\u1a79\u06e2"

    goto :goto_11

    :sswitch_e
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_d
    const-string v2, "\u1a74\u06df\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_e
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :cond_a
    const-string v2, "\u05a1\u06d6\u06e8"

    :goto_f
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_2

    :cond_b
    :goto_10
    const-string/jumbo v2, "\u1a79\u073a\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    :cond_c
    const-string v2, "\u1a73\u1a73\u0730"

    :goto_11
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x3ec01ca -> :sswitch_1
        -0xccb79e -> :sswitch_3
        -0x6403fa -> :sswitch_7
        -0x2f1f7a -> :sswitch_5
        -0x1aea72 -> :sswitch_b
        -0x1aa14e -> :sswitch_8
        -0x15df20 -> :sswitch_d
        0x1a996a -> :sswitch_6
        0x1d34a4 -> :sswitch_c
        0x2f9fa0 -> :sswitch_9
        0x645768 -> :sswitch_2
        0x6694c4 -> :sswitch_e
        0x80a482 -> :sswitch_4
        0x2601254 -> :sswitch_0
        0x2bc7a8c -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    sget v5, Ll/ۗۧ;->۟᩵ܰ:I

    sget v6, Ll/ۤۖ;->᩵᩵֫:I

    const-string v7, "\u0730\u06d9\u1a7a"

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

    :goto_0
    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_1
    add-int/2addr v8, v7

    :goto_2
    sparse-switch v8, :sswitch_data_0

    .line 819
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    return-void

    .line 970
    :sswitch_0
    sget v7, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v7, :cond_5

    goto/16 :goto_10

    .line 508
    :sswitch_1
    sget v7, Ll/ܽ۟;->ܺۛ᩷:I

    if-lez v7, :cond_c

    goto/16 :goto_d

    .line 888
    :sswitch_2
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    sget v7, Ll/᩹ܽ;->᩷ۘ۠:I

    if-gez v7, :cond_a

    goto/16 :goto_8

    :sswitch_3
    sget v7, Ll/ۚܿ;->ۗ᩻֫:I

    if-lez v7, :cond_1

    goto/16 :goto_8

    .line 818
    :sswitch_4
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    goto/16 :goto_8

    :sswitch_5
    return-void

    .line 548
    :sswitch_6
    :try_start_0
    invoke-static {v3, v4}, Ll/ۗۧ;->ۙܰܿ(J)V

    .line 549
    invoke-static {v2}, Ll/ۙ֨;->֫ᩴᩴ(Ljava/lang/Object;)Ll/۟۫ۨ;

    move-result-object v7

    .line 1227
    iget-object v7, v7, Ll/۟۫ۨ;->ۜ:Ll/ܿ۫ۨ;

    iget-object v7, v7, Ll/ܿ۫ۨ;->ۖ:Ll/۫ۨۙ;

    .line 549
    invoke-static {v2}, Ll/᩷۟;->ۘۘۘ(Ljava/lang/Object;)Ll/۟۫ۨ;

    move-result-object v8

    iget-object v8, v8, Ll/۟۫ۨ;->ۛ:Ll/ܰ۫ۡ;

    invoke-static {v2}, Ll/᩺ۚۨ;->ۗ(Ll/᩺ۚۨ;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v9

    invoke-static {v2, v7, v8, v9, v0}, Ll/᩺ۚۨ;->ۜ(Ll/᩺ۚۨ;Ll/۫ۨۙ;Ll/ܰ۫ۡ;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo v7, "\u1a76\u06e4\u06e2"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_a

    .line 548
    :sswitch_7
    iget-object v2, v1, Ll/ܽ۫ۨ;->ۧ:Ll/᩺ۚۨ;

    const-wide/16 v3, 0x64

    const-string/jumbo v7, "\u1a7a\u06eb\u073a"

    goto/16 :goto_e

    :sswitch_8
    iget-object v7, p0, Ll/ۢ۫ۨ;->ۘ:Ll/ܽ۫ۨ;

    .line 1204
    sget-boolean v8, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v8, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v1, "\u073d\u06da\u073f"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v8, v1

    move-object v1, v7

    goto :goto_2

    :sswitch_9
    sget-boolean v7, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v7, :cond_2

    :cond_1
    const-string v7, "\u06ec\u1a75\u0733"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    goto :goto_5

    :cond_2
    const-string v7, "\u0730\u0730\u06eb"

    :goto_3
    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_4
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    goto :goto_7

    .line 1214
    :sswitch_a
    sget v7, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v7, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v7, "\u06db\u1a7a\u073a"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    :goto_5
    xor-int v8, v7, v5

    goto/16 :goto_2

    :sswitch_b
    sget-boolean v7, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v7, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string/jumbo v7, "\u1a76\u06df\u073f"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_6
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    :goto_7
    const/4 v9, 0x2

    goto :goto_b

    :sswitch_c
    sget v7, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v7, :cond_6

    :cond_5
    const-string v7, "\u05a1\u0730\u0736"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_6

    :cond_6
    const-string v7, "\u06db\u1a7b\u1a74"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v7

    if-eqz v7, :cond_7

    :goto_8
    const-string v7, "\u06e4\u06db\u073a"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_4

    :cond_7
    const-string v7, "\u06e1\u073d\u0733"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    goto :goto_f

    .line 838
    :sswitch_e
    sget v7, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v7, :cond_8

    :goto_9
    const-string/jumbo v7, "\u1a79\u06db\u073d"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_c

    :cond_8
    const-string v7, "\u06d7\u1a78\u06e0"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_a
    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    :goto_b
    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_1

    :sswitch_f
    sget v7, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v7, :cond_9

    goto :goto_10

    :cond_9
    const-string v7, "\u05a8\u06e0\u1a75"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_c
    sub-int/2addr v8, v7

    goto/16 :goto_2

    :sswitch_10
    sget-boolean v7, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v7, :cond_b

    :cond_a
    :goto_d
    const-string v7, "\u05a1\u073a\u06d7"

    goto :goto_e

    :cond_b
    const-string v7, "\u06db\u1a78\u1a78"

    :goto_e
    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    :goto_f
    xor-int v8, v7, v6

    goto/16 :goto_2

    .line 2
    :sswitch_11
    iget v7, p0, Ll/ۢ۫ۨ;->۬:I

    .line 818
    sget v8, Ll/۟;->ۗ֨ۘ:I

    if-gtz v8, :cond_d

    :cond_c
    :goto_10
    const-string v7, "\u06e8\u06df\u073d"

    goto/16 :goto_3

    :cond_d
    const-string v0, "\u06d7\u06e0\u06d7"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v8, v0

    move v0, v7

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xb5eae6 -> :sswitch_d
        -0x641a0d -> :sswitch_a
        -0x51587d -> :sswitch_e
        -0x2f4b7f -> :sswitch_5
        -0x1d3ff7 -> :sswitch_4
        -0x1cf0a8 -> :sswitch_9
        -0x1c01a1 -> :sswitch_7
        -0x1bad52 -> :sswitch_11
        -0x160158 -> :sswitch_1
        0x161c00 -> :sswitch_3
        0x1aae09 -> :sswitch_c
        0x1add14 -> :sswitch_2
        0x1bd529 -> :sswitch_8
        0x1cffb2 -> :sswitch_b
        0x1d1f25 -> :sswitch_f
        0x645597 -> :sswitch_6
        0x81059b -> :sswitch_10
        0x1f42900 -> :sswitch_0
    .end sparse-switch
.end method
