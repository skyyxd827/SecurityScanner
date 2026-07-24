.class public final synthetic Ll/ۛ᩶ۖ;
.super Ljava/lang/Object;
.source "85ZY"

# interfaces
.implements Ll/֨᩶ۖ;


# instance fields
.field public final synthetic ۘ:Ll/۠ܰۖ;

.field public final synthetic ۜۜ:[I

.field public final synthetic ۬:[I


# direct methods
.method public synthetic constructor <init>(Ll/۠ܰۖ;[I[I)V
    .locals 5

    sget v0, Ll/᩸ۗ;->᩷ۗ֡:I

    sget v1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u0730\u06e0\u06e8"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    iput-object p1, p0, Ll/ۛ᩶ۖ;->ۘ:Ll/۠ܰۖ;

    iput-object p2, p0, Ll/ۛ᩶ۖ;->۬:[I

    .line 4
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v2

    if-ltz v2, :cond_c

    goto/16 :goto_d

    .line 2
    :sswitch_0
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-gez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v2, "\u0733\u06eb\u0730"

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

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_d

    .line 1
    :sswitch_2
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_8

    goto/16 :goto_d

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/ۛ᩶ۖ;->ۜۜ:[I

    return-void

    .line 2
    :sswitch_6
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "\u1a79\u073f\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_b

    :sswitch_7
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v2, "\u1a7a\u1a78\u06e2"

    goto :goto_4

    :sswitch_8
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v2, "\u06da\u06d7\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_2
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :sswitch_9
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "\u1a7a\u05a8\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    .line 0
    :sswitch_a
    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v2, :cond_5

    :goto_3
    const-string v2, "\u06ec\u06e4\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_1

    :cond_5
    const-string v2, "\u06ec\u1a7b\u06da"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_9

    :sswitch_b
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_6

    goto :goto_8

    :cond_6
    const-string v2, "\u1a75\u06db\u0733"

    :goto_4
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    .line 2
    :sswitch_c
    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v2, :cond_7

    goto :goto_d

    :cond_7
    const-string v2, "\u06df\u06db\u1a74"

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

    :goto_6
    const/4 v4, 0x2

    :goto_7
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_c

    :sswitch_d
    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v2, :cond_9

    :cond_8
    :goto_8
    const-string v2, "\u1a7a\u06df\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_e

    :cond_9
    const-string v2, "\u0730\u073d\u06e2"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_9
    xor-int/2addr v2, v1

    goto/16 :goto_0

    .line 4
    :sswitch_e
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v2

    if-gtz v2, :cond_b

    :cond_a
    const-string v2, "\u1a7a\u1a74\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_2

    :cond_b
    const-string v2, "\u06e7\u1a78\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_b
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    add-int/2addr v2, v3

    goto/16 :goto_0

    :goto_d
    const-string v2, "\u073a\u06e0\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    const-string v2, "\u06e0\u06d6\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    sub-int v2, v3, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xbf903d -> :sswitch_5
        -0xb668eb -> :sswitch_0
        -0xb06f81 -> :sswitch_e
        -0xafddfa -> :sswitch_7
        -0x2efedd -> :sswitch_3
        -0x1d28d6 -> :sswitch_9
        -0x1bfd0c -> :sswitch_c
        -0x1a6667 -> :sswitch_b
        0x1be103 -> :sswitch_1
        0x272a1d -> :sswitch_8
        0x2f2735 -> :sswitch_4
        0x667e2d -> :sswitch_a
        0xbe8fba -> :sswitch_d
        0x33bad0c -> :sswitch_6
        0x33ceacf -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final ۜ(Ll/ۜۤۛ;)V
    .locals 7

    sget v0, Ll/۟;->ۗ֨ۘ:I

    sget v1, Ll/᩹ۖ;->ۜܶ᩸:I

    const-string v2, "\u06e2\u073f\u06e0"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    :goto_0
    sparse-switch v2, :sswitch_data_0

    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_7

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    .line 517
    :sswitch_1
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-gez v2, :cond_6

    goto :goto_1

    :sswitch_2
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-eqz v2, :cond_b

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    :goto_1
    const-string v2, "\u073f\u06da\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    return-void

    .line 1285
    :sswitch_5
    new-instance v2, Ll/ܰ᩶ۖ;

    .line 1191
    sget-boolean v3, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v3, :cond_0

    goto :goto_4

    .line 1285
    :cond_0
    iget-object v3, p0, Ll/ۛ᩶ۖ;->ۘ:Ll/۠ܰۖ;

    sget v4, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v4, p0, Ll/ۛ᩶ۖ;->۬:[I

    iget-object v5, p0, Ll/ۛ᩶ۖ;->ۜۜ:[I

    .line 1170
    sget v6, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v6, :cond_2

    goto :goto_4

    .line 1285
    :cond_2
    invoke-direct {v2, p1, v3, v4, v5}, Ll/ܰ᩶ۖ;-><init>(Ll/ۜۤۛ;Ll/۠ܰۖ;[I[I)V

    .line 1348
    invoke-static {v2}, Ll/ܰۙ;->ۢ᩶۟(Ljava/lang/Object;)V

    return-void

    .line 326
    :sswitch_6
    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v2, "\u06e1\u073a\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :sswitch_7
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v2

    if-ltz v2, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v2, "\u1a77\u06dc\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_b

    :sswitch_8
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "\u1a78\u06d6\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_3
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    :cond_6
    :goto_4
    const-string v2, "\u0736\u0733\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const-string v2, "\u05a8\u06e7\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    .line 372
    :sswitch_9
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_7
    const-string v2, "\u05a1\u06ec\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_5

    :cond_8
    const-string v2, "\u073a\u1a76\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    sub-int v2, v3, v2

    goto/16 :goto_0

    .line 446
    :sswitch_a
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v2

    if-gtz v2, :cond_a

    :cond_9
    :goto_9
    const-string v2, "\u073f\u1a75\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_2

    :cond_a
    const-string v2, "\u1a79\u06ec\u06e0"

    :goto_a
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_e

    .line 642
    :sswitch_b
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    :goto_c
    const-string v2, "\u1a77\u06d9\u073f"

    goto :goto_a

    :cond_c
    const-string v2, "\u06df\u06d9\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v2, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64194b -> :sswitch_7
        -0x3173ae -> :sswitch_3
        -0x2f6c4b -> :sswitch_9
        -0x2f64f3 -> :sswitch_0
        -0x2ee011 -> :sswitch_6
        -0x1e7109 -> :sswitch_1
        -0x1aada1 -> :sswitch_b
        0x2ee9fb -> :sswitch_4
        0x313603 -> :sswitch_2
        0x7c631e -> :sswitch_8
        0x8a770a -> :sswitch_5
        0xb532a6 -> :sswitch_a
    .end sparse-switch
.end method
