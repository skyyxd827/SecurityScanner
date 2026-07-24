.class public final synthetic Ll/᩺ۙۨ;
.super Ljava/lang/Object;
.source "82SF"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:Ll/ۧۙۨ;

.field public final synthetic ۜۜ:Z

.field public final synthetic ۡۜ:Ll/᩻ۢۨ;

.field public final synthetic ۬:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ll/ۧۙۨ;Ljava/util/List;ZLl/᩻ۢۨ;)V
    .locals 5

    sget v0, Ll/᩸ܿ;->᩺ۗ᩷:I

    sget v1, Ll/᩸ۗ;->᩷ۗ֡:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e7\u05a8\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_11

    :sswitch_0
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_b

    goto/16 :goto_e

    :sswitch_1
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    sget v2, Ll/֨;->ܰۡ֨:I

    if-lez v2, :cond_7

    goto :goto_4

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-gez v2, :cond_9

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    :goto_4
    const-string v2, "\u06e0\u06d9\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto/16 :goto_8

    .line 2
    :sswitch_4
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-boolean p3, p0, Ll/᩺ۙۨ;->ۜۜ:Z

    iput-object p4, p0, Ll/᩺ۙۨ;->ۡۜ:Ll/᩻ۢۨ;

    return-void

    :sswitch_6
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_6

    :cond_0
    const-string v2, "\u0736\u0733\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_0

    .line 4
    :sswitch_7
    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v2, :cond_1

    goto/16 :goto_11

    :cond_1
    const-string v2, "\u06d9\u1a74\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_f

    :cond_2
    const-string v2, "\u1a74\u06d7\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    :sswitch_8
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v2, "\u06e2\u06eb\u06dc"

    :goto_5
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_7

    .line 1
    :sswitch_9
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_4

    :goto_6
    const-string v2, "\u1a78\u06dc\u1a76"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_9

    :cond_4
    const-string v2, "\u073d\u06da\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x0

    :goto_8
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :sswitch_a
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_5

    goto :goto_b

    :cond_5
    const-string v2, "\u06e8\u0730\u06eb"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_9
    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 0
    :sswitch_b
    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_6

    goto :goto_b

    :cond_6
    const-string v2, "\u1a74\u06eb\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    .line 2
    :sswitch_c
    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v2, :cond_8

    :cond_7
    :goto_b
    const-string v2, "\u06e1\u06e1\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_c

    :cond_8
    const-string v2, "\u1a74\u06d9\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    .line 3
    :sswitch_d
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_e
    const-string v2, "\u06db\u06da\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_a

    :cond_a
    const-string v2, "\u06e7\u06e7\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_f
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    sub-int/2addr v3, v2

    goto/16 :goto_3

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/᩺ۙۨ;->ۘ:Ll/ۧۙۨ;

    iput-object p2, p0, Ll/᩺ۙۨ;->۬:Ljava/util/List;

    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_11
    const-string v2, "\u06e4\u0730\u05a1"

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u1a74\u05ab\u1a74"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb4eb1e -> :sswitch_7
        -0x6411fe -> :sswitch_d
        -0x286c6d -> :sswitch_1
        -0x1a9e6e -> :sswitch_4
        -0xe91e4 -> :sswitch_a
        -0x3b1e8 -> :sswitch_c
        -0x3852e -> :sswitch_2
        0x1a9048 -> :sswitch_3
        0x1ad798 -> :sswitch_9
        0x26f252 -> :sswitch_e
        0x31881e -> :sswitch_5
        0x644ea9 -> :sswitch_0
        0x66af7c -> :sswitch_b
        0xb572c2 -> :sswitch_8
        0xd65cc7 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/۟;->ۗ֨ۘ:I

    sget v5, Ll/᩷ۡ;->ۧۡܰ:I

    const-string/jumbo v6, "\u1a78\u073a\u1a7b"

    :goto_0
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_1
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_2
    sub-int/2addr v7, v6

    :goto_3
    sparse-switch v7, :sswitch_data_0

    .line 182
    sget v6, Ll/᩵;->ۧܽۚ:I

    if-gtz v6, :cond_b

    goto/16 :goto_10

    :sswitch_0
    sget v6, Ll/᩵;->ۧܽۚ:I

    if-gtz v6, :cond_4

    goto/16 :goto_10

    .line 132
    :sswitch_1
    sget-boolean v6, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-eqz v6, :cond_c

    goto/16 :goto_8

    .line 6
    :sswitch_2
    sget-boolean v6, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-eqz v6, :cond_8

    goto :goto_4

    .line 146
    :sswitch_3
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    :goto_4
    const-string v6, "\u06e1\u1a76\u0730"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_2

    .line 75
    :sswitch_4
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    return-void

    .line 216
    :sswitch_5
    invoke-static {v1, v2}, Ll/ۙۙۨ;->ۖ(Ll/ۙۙۨ;Z)V

    return-void

    .line 212
    :sswitch_6
    invoke-static {v1, v2}, Ll/ۙۙۨ;->ۜ(Ll/ۙۙۨ;Z)V

    goto :goto_5

    .line 214
    :sswitch_7
    iget-object v6, p0, Ll/᩺ۙۨ;->ۡۜ:Ll/᩻ۢۨ;

    invoke-static {v1, v6}, Ll/ۙۙۨ;->ۡ(Ll/ۙۙۨ;Ll/᩻ۢۨ;)V

    :goto_5
    const-string v6, "\u06e0\u05a8\u06ec"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_f

    .line 210
    :sswitch_8
    invoke-static {v1, v3}, Ll/ۙۙۨ;->ۡ(Ll/ۙۙۨ;Ljava/util/List;)V

    .line 211
    iget-boolean v6, p0, Ll/᩺ۙۨ;->ۜۜ:Z

    if-eqz v6, :cond_0

    const-string/jumbo v6, "\u1a7a\u1a76\u06e2"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    goto/16 :goto_7

    :cond_0
    const-string/jumbo v6, "\u1a7b\u0736\u073a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    goto/16 :goto_b

    .line 209
    :sswitch_9
    iget-object v6, p0, Ll/᩺ۙۨ;->۬:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 113
    sget v7, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v7, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string/jumbo v3, "\u1a79\u05a8\u05a8"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v7, v3

    move-object v3, v6

    goto/16 :goto_3

    :sswitch_a
    const/4 v6, 0x1

    .line 208
    invoke-static {v1, v6}, Ll/ۙۙۨ;->ۡ(Ll/ۙۙۨ;Z)V

    .line 99
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v7

    if-gtz v7, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v2, "\u1a73\u1a77\u06ec"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v7, v2

    const/4 v2, 0x1

    goto/16 :goto_3

    .line 208
    :sswitch_b
    iget-object v6, v0, Ll/ۧۙۨ;->ۖ:Ll/ۙۙۨ;

    .line 94
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_8

    :cond_3
    const-string v1, "\u06e8\u073f\u06e7"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v7, v1

    move-object v1, v6

    goto/16 :goto_3

    .line 198
    :sswitch_c
    sget v6, Ll/᩷;->֡ۘۡ:I

    if-ltz v6, :cond_5

    :cond_4
    const-string v6, "\u1a75\u1a79\u0733"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    goto :goto_a

    :cond_5
    const-string v6, "\u06db\u06d8\u06e2"

    goto/16 :goto_0

    :sswitch_d
    sget v6, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v6, :cond_6

    goto :goto_8

    :cond_6
    const-string v6, "\u06df\u1a76\u05a1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_1

    :sswitch_e
    sget-boolean v6, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v6, :cond_7

    goto :goto_8

    :cond_7
    const-string v6, "\u06df\u06e4\u1a78"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_6
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    :goto_7
    const/4 v8, 0x2

    goto :goto_c

    .line 128
    :sswitch_f
    sget v6, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v6, :cond_9

    :cond_8
    :goto_8
    const-string v6, "\u06e7\u06e4\u05ab"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    :goto_9
    const/4 v8, 0x2

    :goto_a
    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_d

    :cond_9
    const-string v6, "\u0730\u1a76\u1a7a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    :goto_b
    const/4 v8, 0x0

    :goto_c
    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_d
    add-int/2addr v7, v6

    goto/16 :goto_3

    :sswitch_10
    sget v6, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v6, :cond_a

    :goto_e
    const-string v6, "\u06da\u1a73\u06d6"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    goto :goto_9

    :cond_a
    const-string v6, "\u06e1\u0736\u0736"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v5

    goto/16 :goto_3

    :cond_b
    const-string v6, "\u06da\u05a1\u06dc"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    :goto_f
    xor-int v7, v6, v4

    goto/16 :goto_3

    .line 208
    :sswitch_11
    iget-object v6, p0, Ll/᩺ۙۨ;->ۘ:Ll/ۧۙۨ;

    .line 190
    sget-boolean v7, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v7, :cond_d

    :cond_c
    :goto_10
    const-string v6, "\u06ec\u06e8\u06e0"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_6

    :cond_d
    const-string v0, "\u073a\u1a7b\u0736"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v7, v0

    move-object v0, v6

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x3230240 -> :sswitch_9
        -0x2bc94e1 -> :sswitch_e
        -0xd098e6 -> :sswitch_c
        -0xbe76c3 -> :sswitch_1
        -0x669587 -> :sswitch_6
        -0x1fdff4 -> :sswitch_8
        -0x1abd4e -> :sswitch_f
        -0x1ab545 -> :sswitch_3
        0x1a7ead -> :sswitch_10
        0x1a963c -> :sswitch_5
        0x1ac7fc -> :sswitch_2
        0x1ace1b -> :sswitch_d
        0x1d0635 -> :sswitch_0
        0x3217a9 -> :sswitch_a
        0x34299f -> :sswitch_7
        0x40d67e -> :sswitch_4
        0x95145e -> :sswitch_b
        0x214c975 -> :sswitch_11
    .end sparse-switch
.end method
