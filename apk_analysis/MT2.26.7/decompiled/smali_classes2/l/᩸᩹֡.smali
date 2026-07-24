.class public final synthetic Ll/᩸᩹֡;
.super Ljava/lang/Object;
.source "H19L"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic ۘ:Ll/۬۠ۨ;

.field public final synthetic ۬:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ll/۬۠ۨ;Ljava/lang/Exception;)V
    .locals 5

    sget v0, Ll/۬;->ۜ᩷ܳ:I

    sget v1, Ll/֨ܰ;->۠ܰ֡:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e7\u073f\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    iput-object p1, p0, Ll/᩸᩹֡;->ۘ:Ll/۬۠ۨ;

    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_c

    goto/16 :goto_e

    .line 2
    :sswitch_0
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v2, "\u05ab\u06e4\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_c

    :sswitch_1
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v2

    if-ltz v2, :cond_a

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v2, :cond_6

    goto/16 :goto_e

    :sswitch_3
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    goto/16 :goto_e

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/᩸᩹֡;->۬:Ljava/lang/Exception;

    return-void

    .line 1
    :sswitch_6
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_4

    :cond_1
    const-string v2, "\u06e7\u1a77\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_b

    :sswitch_7
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v2

    if-ltz v2, :cond_2

    goto :goto_5

    :cond_2
    const-string v2, "\u0736\u0736\u06e0"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_3
    xor-int v3, v2, v0

    goto :goto_2

    .line 3
    :sswitch_8
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_3

    :goto_4
    const-string/jumbo v2, "\u1a7a\u05a8\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_9

    :cond_3
    const-string v2, "\u06ec\u1a73\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_7

    .line 1
    :sswitch_9
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v2, "\u06d8\u1a7b\u06e8"

    goto/16 :goto_f

    .line 3
    :sswitch_a
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_5

    goto :goto_5

    :cond_5
    const-string v2, "\u06e8\u06e8\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 4
    :sswitch_b
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_7

    :cond_6
    :goto_5
    const-string v2, "\u06e1\u06e7\u1a79"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_10

    :cond_7
    const-string v2, "\u1a75\u0733\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x2

    goto :goto_8

    .line 0
    :sswitch_c
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_a

    :cond_8
    const-string v2, "\u06dc\u1a7b\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_8
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    :sswitch_d
    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v2, :cond_9

    goto :goto_e

    :cond_9
    const-string v2, "\u06d9\u06df\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :sswitch_e
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_b

    :cond_a
    :goto_a
    const-string v2, "\u05a1\u06e7\u1a75"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_3

    :cond_b
    const-string v2, "\u0733\u06d7\u073f"

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

    :goto_b
    const/4 v4, 0x2

    :goto_c
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    add-int/2addr v3, v2

    goto/16 :goto_2

    :goto_e
    const-string v2, "\u1a78\u06d6\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_c
    const-string v2, "\u1a77\u073a\u073f"

    :goto_f
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_10
    xor-int v3, v2, v1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64311f -> :sswitch_a
        -0x6430bb -> :sswitch_4
        -0x2f34f0 -> :sswitch_1
        -0x1bffb7 -> :sswitch_6
        -0x1bd6ac -> :sswitch_d
        -0x16165a -> :sswitch_2
        -0xa6f8d -> :sswitch_9
        0x1add31 -> :sswitch_3
        0x1cf287 -> :sswitch_8
        0x1d1e2c -> :sswitch_5
        0x1d38d1 -> :sswitch_7
        0x6421de -> :sswitch_e
        0xab1596 -> :sswitch_c
        0x2bc8cf1 -> :sswitch_b
        0x2d91c8e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x0

    sget v1, Ll/᩹ܽ;->᩷ۘ۠:I

    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    const-string v3, "\u06db\u06e7\u06ec"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    xor-int/2addr v3, v1

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 2
    iget-object v3, p0, Ll/᩸᩹֡;->۬:Ljava/lang/Exception;

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_4

    :sswitch_0
    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    if-gez v3, :cond_7

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v3, :cond_5

    goto/16 :goto_7

    .line 238
    :sswitch_2
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    sget v3, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-gez v3, :cond_9

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    :goto_2
    const-string/jumbo v3, "\u1a79\u1a73\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_3

    .line 330
    :sswitch_4
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    const/4 p1, 0x0

    return p1

    .line 484
    :sswitch_5
    iget-object v1, p0, Ll/᩸᩹֡;->ۘ:Ll/۬۠ۨ;

    invoke-static {v1, p1, v0}, Ll/۟᩹;->᩸ᩴ᩺(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :sswitch_6
    const/4 v3, 0x0

    .line 307
    sget v4, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v4, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v0, "\u0733\u073a\u1a7a"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v2

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_1

    :cond_1
    const-string p1, "\u06dc\u06e1\u06d8"

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {p1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {p1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, v4

    move-object v6, v3

    move v3, p1

    move-object p1, v6

    goto :goto_1

    :sswitch_7
    sget v3, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v3, :cond_2

    goto :goto_6

    :cond_2
    const-string/jumbo v3, "\u1a7a\u06e4\u073f"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    .line 228
    :sswitch_8
    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    const-string v3, "\u06e7\u1a76\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_f

    :sswitch_9
    sget-boolean v3, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v3, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v3, "\u06e8\u06e7\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_e

    :sswitch_a
    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v3, :cond_6

    :cond_5
    :goto_4
    const-string v3, "\u1a75\u073f\u0736"

    :goto_5
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :cond_6
    const-string v3, "\u05a1\u06d8\u06e7"

    goto :goto_c

    :sswitch_b
    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v3, :cond_8

    :cond_7
    :goto_6
    const-string v3, "\u0730\u0730\u1a77"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_a

    :cond_8
    const-string v3, "\u05a8\u06d9\u1a77"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    .line 412
    :sswitch_c
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    :goto_7
    const-string v3, "\u073d\u1a78\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    :cond_a
    const-string v3, "\u06db\u1a76\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_a
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    add-int/2addr v3, v4

    goto/16 :goto_1

    .line 475
    :sswitch_d
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_b

    goto :goto_d

    :cond_b
    const-string v3, "\u06e2\u06dc\u1a7b"

    :goto_c
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    goto/16 :goto_1

    .line 457
    :sswitch_e
    sget v3, Ll/᩵;->ۧܽۚ:I

    if-gtz v3, :cond_c

    :goto_d
    const-string/jumbo v3, "\u1a7b\u06e7\u1a75"

    goto :goto_5

    :cond_c
    const-string v3, "\u1a73\u1a76\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    sub-int v3, v4, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ef47c5 -> :sswitch_d
        -0x18c7af4 -> :sswitch_7
        -0x143ccbf -> :sswitch_4
        -0xb62925 -> :sswitch_3
        -0x733f72 -> :sswitch_8
        -0x64206a -> :sswitch_2
        -0x641189 -> :sswitch_0
        -0x1ccbba -> :sswitch_b
        -0x1c23eb -> :sswitch_5
        -0x1bdea3 -> :sswitch_1
        -0x1ae699 -> :sswitch_c
        -0x1aaf2b -> :sswitch_6
        -0x1a8f4a -> :sswitch_e
        -0x15ff30 -> :sswitch_a
        -0x15df6a -> :sswitch_9
    .end sparse-switch
.end method
