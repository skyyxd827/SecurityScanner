.class public final synthetic Ll/ۗ᩶ۨ;
.super Ljava/lang/Object;
.source "X3ZW"

# interfaces
.implements Ll/ۚ᩵ۜ;


# instance fields
.field public final synthetic ۘ:Ll/᩷᩶ۨ;

.field public final synthetic ۬:Ll/᩵᩶ۨ;


# direct methods
.method public synthetic constructor <init>(Ll/᩷᩶ۨ;Ll/᩵᩶ۨ;)V
    .locals 5

    sget v0, Ll/ۙۙ;->֡ܳ֫:I

    sget v1, Ll/ܰۡ;->ᩴܺܿ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e8\u06eb\u06d6"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-gez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v2, "\u06e7\u06e7\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_8

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v2

    if-lez v2, :cond_b

    goto :goto_2

    :sswitch_2
    sget v2, Ll/᩵;->ۧܽۚ:I

    if-lez v2, :cond_4

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    goto/16 :goto_b

    .line 0
    :sswitch_4
    iput-object p2, p0, Ll/ۗ᩶ۨ;->۬:Ll/᩵᩶ۨ;

    return-void

    .line 2
    :sswitch_5
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v2, "\u06ec\u06db\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_7

    .line 0
    :sswitch_6
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v2, "\u06d8\u06dc\u1a76"

    goto :goto_4

    .line 2
    :sswitch_7
    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "\u06da\u1a73\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_e

    :sswitch_8
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_5

    :cond_4
    :goto_2
    const-string v2, "\u06e7\u0730\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_5
    const-string v2, "\u1a76\u06e1\u1a78"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_3
    xor-int/2addr v2, v1

    goto/16 :goto_1

    :sswitch_9
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_b

    :cond_6
    const-string v2, "\u06e8\u073d\u06e7"

    :goto_4
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_5
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_9

    .line 1
    :sswitch_a
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_b

    :cond_7
    const-string v2, "\u0730\u06da\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_c

    .line 0
    :sswitch_b
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_8

    goto :goto_a

    :cond_8
    const-string v2, "\u1a7b\u06db\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    sub-int v2, v3, v2

    goto/16 :goto_1

    .line 3
    :sswitch_c
    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_9

    :goto_a
    const-string v2, "\u05ab\u06d8\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_5

    :cond_9
    const-string v2, "\u06e0\u1a7a\u073a"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v2

    if-nez v2, :cond_a

    :goto_b
    const-string v2, "\u05a1\u06d9\u06e1"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_a
    const-string v2, "\u1a7b\u05a1\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_c
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۗ᩶ۨ;->ۘ:Ll/᩷᩶ۨ;

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    const-string v2, "\u06d7\u06da\u0736"

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

    goto :goto_d

    :cond_c
    const-string v2, "\u1a74\u1a79\u0733"

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

    :goto_d
    const/4 v4, 0x2

    :goto_e
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v2, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2323153 -> :sswitch_a
        -0xb50a11 -> :sswitch_6
        -0x8fc340 -> :sswitch_3
        -0x799476 -> :sswitch_5
        -0x78f3e5 -> :sswitch_1
        -0x785b14 -> :sswitch_0
        -0x7116ff -> :sswitch_8
        -0x668ac7 -> :sswitch_d
        -0x645750 -> :sswitch_7
        -0x26b190 -> :sswitch_c
        -0x1d1d84 -> :sswitch_b
        -0x1bd34e -> :sswitch_9
        -0x1add51 -> :sswitch_e
        -0x1ac16b -> :sswitch_4
        -0x1a8ee9 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final ۜ(Ljava/lang/Object;)V
    .locals 5

    sget v0, Ll/ܳۚ;->֫ۖ᩻:I

    sget v1, Ll/֨ܰ;->۠ܰ֡:I

    const-string v2, "\u06e7\u05a1\u06dc"

    :goto_0
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_2
    const/4 v4, 0x2

    :goto_3
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    add-int/2addr v3, v2

    :goto_5
    sparse-switch v3, :sswitch_data_0

    .line 4
    sget v2, Ll/᩷᩶ۨ;->᩹ۡ:I

    .line 137
    iget-object v2, p0, Ll/ۗ᩶ۨ;->۬:Ll/᩵᩶ۨ;

    invoke-virtual {v2}, Ll/᩵᩶ۨ;->ܽ()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\u06e7\u073a\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_9

    .line 5
    :sswitch_0
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-lez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v2, "\u06eb\u06db\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_e

    :sswitch_1
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-gez v2, :cond_c

    goto/16 :goto_b

    .line 21
    :sswitch_2
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v2

    if-lez v2, :cond_5

    goto/16 :goto_b

    .line 111
    :sswitch_3
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    goto/16 :goto_b

    .line 67
    :sswitch_4
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    return-void

    .line 138
    :sswitch_5
    iget-object v2, p0, Ll/ۗ᩶ۨ;->ۘ:Ll/᩷᩶ۨ;

    invoke-static {v2}, Ll/ۘ۟;->ۤۛ۬(Ljava/lang/Object;)V

    goto :goto_6

    :sswitch_6
    return-void

    :cond_1
    :goto_6
    const-string v2, "\u073a\u06ec\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_13

    .line 2
    :sswitch_7
    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    .line 7
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v2, "\u06df\u06eb\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    .line 106
    :sswitch_8
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_3

    goto :goto_8

    :cond_3
    const-string v2, "\u1a75\u05a8\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_a

    .line 9
    :sswitch_9
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_4

    goto :goto_b

    :cond_4
    const-string v2, "\u0736\u06e0\u1a78"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_7
    xor-int v3, v2, v0

    goto/16 :goto_5

    :sswitch_a
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v2

    if-gtz v2, :cond_6

    :cond_5
    :goto_8
    const-string v2, "\u06da\u06e2\u05a8"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_5

    :cond_6
    const-string v2, "\u06d7\u1a7a\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    sub-int/2addr v3, v2

    goto/16 :goto_5

    :sswitch_b
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_b

    :cond_7
    const-string v2, "\u06da\u0730\u06e1"

    goto/16 :goto_0

    .line 137
    :sswitch_c
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_8

    goto :goto_f

    :cond_8
    const-string v2, "\u0733\u06d7\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_10

    .line 85
    :sswitch_d
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_9

    :goto_b
    const-string v2, "\u06e1\u073f\u06d8"

    :goto_c
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

    goto :goto_11

    :cond_9
    const-string v2, "\u1a7a\u073d\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    .line 123
    :sswitch_e
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_a

    goto :goto_12

    :cond_a
    const-string v2, "\u073a\u06da\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_e
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 20
    :sswitch_f
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_f
    const-string v2, "\u1a75\u06e7\u06e0"

    goto :goto_c

    :cond_b
    const-string v2, "\u06dc\u06db\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_11
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    :sswitch_10
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v2

    if-ltz v2, :cond_d

    :cond_c
    :goto_12
    const-string v2, "\u1a77\u1a7a\u06ec"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_7

    :cond_d
    const-string v2, "\u1a74\u05a1\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_13
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6699ff -> :sswitch_2
        -0x49bde6 -> :sswitch_5
        -0x312910 -> :sswitch_b
        -0x2f04c8 -> :sswitch_e
        -0x26c445 -> :sswitch_1
        -0x1c0cda -> :sswitch_8
        -0x1a93dd -> :sswitch_a
        -0x1a9356 -> :sswitch_10
        0x1a8d42 -> :sswitch_3
        0x1ab438 -> :sswitch_4
        0x1bf047 -> :sswitch_6
        0x1d9b75 -> :sswitch_9
        0x2f7f76 -> :sswitch_d
        0x31a44a -> :sswitch_c
        0x63ecb8 -> :sswitch_f
        0x643fec -> :sswitch_0
        0x2d89337 -> :sswitch_7
    .end sparse-switch
.end method
