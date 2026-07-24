.class public final synthetic Ll/᩶۫ۨ;
.super Ljava/lang/Object;
.source "I2R1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:Ll/ܽ۫ۨ;

.field public final synthetic ۬:I


# direct methods
.method public synthetic constructor <init>(Ll/ܽ۫ۨ;I)V
    .locals 5

    sget v0, Ll/۬;->ۜ᩷ܳ:I

    sget v1, Ll/᩷;->֡ۘۡ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "\u1a7a\u06df\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_0
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

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    const-string/jumbo v2, "\u1a7b\u073f\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_7

    .line 1
    :sswitch_1
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-lez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_3
    const-string v2, "\u05a1\u06e8\u0730"

    goto :goto_4

    .line 4
    :sswitch_2
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_9

    goto/16 :goto_d

    .line 0
    :sswitch_3
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    goto/16 :goto_d

    :sswitch_4
    iput p2, p0, Ll/᩶۫ۨ;->۬:I

    return-void

    .line 3
    :sswitch_5
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string/jumbo v2, "\u1a79\u06dc\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_0

    :sswitch_6
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v2, "\u073d\u06e2\u06e0"

    :goto_4
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_5

    .line 2
    :sswitch_7
    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_4

    goto :goto_8

    :cond_4
    const-string v2, "\u1a77\u06d9\u0730"

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

    :goto_5
    const/4 v4, 0x2

    :goto_6
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_11

    .line 0
    :sswitch_8
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_5

    goto :goto_8

    :cond_5
    const-string v2, "\u06e2\u06d9\u06d6"

    goto/16 :goto_f

    .line 4
    :sswitch_9
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_6

    goto :goto_a

    :cond_6
    const-string v2, "\u073a\u06d6\u06e1"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_2

    .line 1
    :sswitch_a
    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_7

    goto :goto_8

    :cond_7
    const-string v2, "\u073f\u05a1\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    .line 2
    :sswitch_b
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_8

    goto :goto_8

    :cond_8
    const-string v2, "\u1a78\u06e8\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    .line 3
    :sswitch_c
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v2

    if-gtz v2, :cond_a

    :cond_9
    :goto_8
    const-string v2, "\u073f\u06eb\u073d"

    goto :goto_e

    :cond_a
    const-string v2, "\u05ab\u06eb\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 4
    :sswitch_d
    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_b

    :goto_a
    const-string v2, "\u06e1\u1a74\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_c

    :cond_b
    const-string v2, "\u06da\u06da\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x0

    goto :goto_10

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/᩶۫ۨ;->ۘ:Ll/ܽ۫ۨ;

    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_c

    :goto_d
    const-string/jumbo v2, "\u1a78\u073a\u05ab"

    :goto_e
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_c
    const-string v2, "\u05a1\u06e7\u0733"

    :goto_f
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_10
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    add-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xd05a81 -> :sswitch_1
        -0xbe6faa -> :sswitch_0
        -0xb6a39b -> :sswitch_a
        -0xa57441 -> :sswitch_4
        -0x642439 -> :sswitch_6
        -0x320e2b -> :sswitch_3
        -0x2f2ff1 -> :sswitch_c
        -0x223bb7 -> :sswitch_e
        -0x1bfc14 -> :sswitch_8
        -0x1bfada -> :sswitch_5
        -0x1aa376 -> :sswitch_7
        -0x15f086 -> :sswitch_d
        -0x15f06c -> :sswitch_2
        -0x102e41 -> :sswitch_9
        -0x87c0e -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    sget v5, Ll/᩵۬;->ܶۤ۫:I

    sget v6, Ll/۟;->ۗ֨ۘ:I

    const-string v7, "\u06d9\u05a8\u06e2"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_0
    sub-int/2addr v8, v7

    :goto_1
    sparse-switch v8, :sswitch_data_0

    .line 450
    sget-boolean v7, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v7, :cond_5

    goto/16 :goto_7

    .line 273
    :sswitch_0
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v7

    if-lez v7, :cond_c

    goto/16 :goto_e

    :sswitch_1
    sget-boolean v7, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-nez v7, :cond_a

    goto :goto_2

    :sswitch_2
    sget v7, Ll/ۙ֨;->᩻ۧܶ:I

    if-lez v7, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_2
    const-string/jumbo v7, "\u1a7b\u1a77\u06e0"

    goto/16 :goto_a

    .line 141
    :sswitch_3
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    sget v7, Ll/ۚܺ;->ۜܰ᩸:I

    if-gez v7, :cond_4

    goto :goto_3

    .line 1219
    :sswitch_4
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    :goto_3
    const-string v7, "\u06d9\u1a78\u1a79"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    goto :goto_4

    .line 369
    :sswitch_5
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    :sswitch_6
    return-void

    .line 540
    :sswitch_7
    :try_start_0
    invoke-static {v3, v4}, Ll/᩸ۖ;->۟ܺ֨(J)V

    .line 541
    invoke-static {v2}, Ll/ۤ֨;->ۜ֫ۖ(Ljava/lang/Object;)Ll/۟۫ۨ;

    move-result-object v7

    .line 1227
    iget-object v7, v7, Ll/۟۫ۨ;->ۜ:Ll/ܿ۫ۨ;

    iget-object v7, v7, Ll/ܿ۫ۨ;->ۖ:Ll/۫ۨۙ;

    .line 541
    invoke-static {v2}, Ll/ۤ֨;->ۜ֫ۖ(Ljava/lang/Object;)Ll/۟۫ۨ;

    move-result-object v8

    iget-object v8, v8, Ll/۟۫ۨ;->ۛ:Ll/ܰ۫ۡ;

    invoke-static {v2}, Ll/᩺ۚۨ;->ۗ(Ll/᩺ۚۨ;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v9

    invoke-static {v2, v7, v8, v9, v0}, Ll/᩺ۚۨ;->ۜ(Ll/᩺ۚۨ;Ll/۫ۨۙ;Ll/ܰ۫ۡ;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v7, "\u1a76\u06da\u1a74"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    :goto_4
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_8

    .line 540
    :sswitch_8
    iget-object v2, v1, Ll/ܽ۫ۨ;->ۧ:Ll/᩺ۚۨ;

    const-wide/16 v3, 0x64

    const-string v7, "\u06ec\u0736\u06e2"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    :goto_5
    const/4 v9, 0x0

    goto :goto_6

    :sswitch_9
    iget-object v7, p0, Ll/᩶۫ۨ;->ۘ:Ll/ܽ۫ۨ;

    sget v8, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v8, :cond_1

    const-string/jumbo v7, "\u1a7a\u06df\u06ec"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    goto :goto_5

    :cond_1
    const-string v1, "\u0730\u1a7b\u06da"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v8, v1, v6

    move-object v1, v7

    goto/16 :goto_1

    .line 820
    :sswitch_a
    sget-boolean v7, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v7, :cond_2

    goto :goto_7

    :cond_2
    const-string v7, "\u0733\u0736\u06e8"

    goto/16 :goto_c

    .line 382
    :sswitch_b
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v7

    if-gtz v7, :cond_3

    goto/16 :goto_12

    :cond_3
    const-string v7, "\u06e7\u1a7a\u1a79"

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

    const/4 v9, 0x2

    :goto_6
    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_11

    :cond_4
    :goto_7
    const-string v7, "\u1a76\u06da\u06eb"

    goto :goto_b

    :cond_5
    const-string v7, "\u06da\u06e7\u06eb"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_8
    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_0

    .line 330
    :sswitch_c
    sget v7, Ll/᩷;->֡ۘۡ:I

    if-ltz v7, :cond_6

    goto/16 :goto_12

    :cond_6
    const-string v7, "\u06d7\u06e1\u06db"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_9
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x2

    goto :goto_10

    :sswitch_d
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_12

    :cond_7
    const-string v7, "\u06e2\u1a76\u06d7"

    :goto_a
    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v6

    goto/16 :goto_1

    .line 30
    :sswitch_e
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_12

    :cond_8
    const-string v7, "\u1a78\u06db\u06d8"

    :goto_b
    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    goto :goto_d

    .line 1013
    :sswitch_f
    sget v7, Ll/۟;->ۗ֨ۘ:I

    if-gtz v7, :cond_9

    goto :goto_12

    :cond_9
    const-string v7, "\u06df\u1a78\u06dc"

    :goto_c
    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    :goto_d
    xor-int v8, v7, v5

    goto/16 :goto_1

    .line 1005
    :sswitch_10
    sget v7, Ll/֨;->ܰۡ֨:I

    if-gtz v7, :cond_b

    :cond_a
    :goto_e
    const-string v7, "\u073a\u06d6\u06e2"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_9

    :cond_b
    const-string v7, "\u06e1\u06e8\u06d9"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    :goto_f
    const/4 v9, 0x0

    :goto_10
    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_11
    add-int/2addr v8, v7

    goto/16 :goto_1

    .line 2
    :sswitch_11
    iget v7, p0, Ll/᩶۫ۨ;->۬:I

    .line 1109
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_c
    :goto_12
    const-string/jumbo v7, "\u1a79\u0736\u06da"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    goto :goto_f

    :cond_d
    const-string v0, "\u06e1\u1a79\u05a1"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v8, v0

    move v0, v7

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xc50012 -> :sswitch_5
        -0x643700 -> :sswitch_4
        -0x64316e -> :sswitch_d
        -0x31a029 -> :sswitch_7
        -0x3146cc -> :sswitch_1
        -0x1d003c -> :sswitch_e
        -0x1bea5e -> :sswitch_9
        -0x15064b -> :sswitch_11
        -0x298ab -> :sswitch_b
        0x1bee9e -> :sswitch_2
        0x1d029b -> :sswitch_c
        0x1d296e -> :sswitch_a
        0x1e25f7 -> :sswitch_8
        0x2f6091 -> :sswitch_f
        0x2fb706 -> :sswitch_0
        0x66b01c -> :sswitch_3
        0x9516e2 -> :sswitch_10
        0x23fa0f8 -> :sswitch_6
    .end sparse-switch
.end method
