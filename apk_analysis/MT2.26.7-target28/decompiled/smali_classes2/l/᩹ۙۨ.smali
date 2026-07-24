.class public final synthetic Ll/᩹ۙۨ;
.super Ljava/lang/Object;
.source "B2S4"

# interfaces
.implements Ll/ۘۙ;


# instance fields
.field public final synthetic ۘ:Ll/᩻ۙۨ;

.field public final synthetic ۬:Ll/ۚ᩷ۧ;


# direct methods
.method public synthetic constructor <init>(Ll/᩻ۙۨ;Ll/ۚ᩷ۧ;)V
    .locals 5

    sget v0, Ll/ܳ֫;->ܿᩴ֨:I

    sget v1, Ll/ܳۚ;->֫ۖ᩻:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u0730\u06eb\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_8

    goto/16 :goto_4

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v2

    if-lez v2, :cond_b

    goto/16 :goto_6

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-nez v2, :cond_5

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    goto/16 :goto_6

    .line 0
    :sswitch_4
    iput-object p2, p0, Ll/᩹ۙۨ;->۬:Ll/ۚ᩷ۧ;

    return-void

    :sswitch_5
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_0

    const-string v2, "\u06e8\u06e1\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_5

    :cond_0
    const-string v2, "\u0736\u06d7\u1a7b"

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

    goto :goto_3

    .line 1
    :sswitch_6
    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v2, "\u073f\u0733\u06d9"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_2
    xor-int v3, v2, v0

    goto :goto_1

    .line 4
    :sswitch_7
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_2

    goto :goto_4

    :cond_2
    const-string/jumbo v2, "\u1a7a\u06db\u05a1"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_1

    .line 2
    :sswitch_8
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v2

    if-gtz v2, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string/jumbo v2, "\u1a78\u1a73\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v2

    if-ltz v2, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v2, "\u05a8\u06db\u1a73"

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

    :goto_3
    const/4 v4, 0x2

    goto/16 :goto_9

    .line 1
    :sswitch_a
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_6

    :cond_5
    :goto_4
    const-string v2, "\u06e8\u06df\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_b

    :cond_6
    const-string v2, "\u1a77\u1a76\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :sswitch_b
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_7

    goto :goto_6

    :cond_7
    const-string v2, "\u1a74\u05a1\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_e

    .line 3
    :sswitch_c
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_9

    :cond_8
    const-string/jumbo v2, "\u1a79\u06e4\u073f"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_9
    const-string v2, "\u1a77\u06da\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_d

    :sswitch_d
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_6
    const-string v2, "\u06df\u073f\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :cond_a
    const-string v2, "\u1a73\u06eb\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x0

    :goto_9
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/᩹ۙۨ;->ۘ:Ll/᩻ۙۨ;

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    :goto_a
    const-string v2, "\u06e7\u06da\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_8

    :cond_c
    const-string v2, "\u06d8\u06e1\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_d
    const/4 v4, 0x0

    :goto_e
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v3, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2787c3a -> :sswitch_7
        -0x6433b8 -> :sswitch_6
        -0x63dbef -> :sswitch_a
        -0x52994f -> :sswitch_e
        -0x2f403b -> :sswitch_2
        -0x2f0b6d -> :sswitch_b
        -0x1bcdae -> :sswitch_4
        -0x1ac8da -> :sswitch_0
        0x1633c0 -> :sswitch_8
        0x1c10e5 -> :sswitch_5
        0x26db20 -> :sswitch_3
        0x26e8a0 -> :sswitch_d
        0x643474 -> :sswitch_1
        0xb744e6 -> :sswitch_c
        0x2bbf0d9 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩷ۡ;->ۧۡܰ:I

    sget v2, Ll/᩷۟;->ۛۚۛ:I

    const-string/jumbo v3, "\u1a79\u06d6\u1a75"

    :goto_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_2
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_5

    .line 1
    :sswitch_0
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-gez v3, :cond_2

    goto/16 :goto_6

    .line 0
    :sswitch_1
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    sget v3, Ll/ܿܰ;->ۡ֫᩷:I

    if-nez v3, :cond_8

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_b

    goto/16 :goto_6

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    const/4 p1, 0x0

    return p1

    .line 0
    :sswitch_5
    iget-object v1, p0, Ll/᩹ۙۨ;->۬:Ll/ۚ᩷ۧ;

    invoke-static {v0, v1, p1}, Ll/᩻ۙۨ;->ۜ(Ll/᩻ۙۨ;Ll/ۚ᩷ۧ;Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1

    :sswitch_6
    iget-object v3, p0, Ll/᩹ۙۨ;->ۘ:Ll/᩻ۙۨ;

    sget v4, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v4, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v0, "\u06da\u0730\u073f"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_4

    .line 2
    :sswitch_7
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v3, "\u1a73\u06dc\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_1

    :cond_2
    :goto_5
    const-string/jumbo v3, "\u1a7b\u06df\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_e

    :cond_3
    const-string v3, "\u1a74\u06e2\u1a78"

    goto :goto_7

    .line 0
    :sswitch_8
    sget v3, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v3, :cond_4

    goto :goto_8

    :cond_4
    const-string/jumbo v3, "\u1a7a\u06e7\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_f

    .line 2
    :sswitch_9
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v3

    if-ltz v3, :cond_5

    goto :goto_6

    :cond_5
    const-string/jumbo v3, "\u1a79\u06d9\u1a73"

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

    goto/16 :goto_2

    .line 4
    :sswitch_a
    sget v3, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v3, :cond_6

    :goto_6
    const-string v3, "\u05ab\u06db\u1a7b"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_c

    :cond_6
    const-string v3, "\u06e7\u1a79\u06da"

    goto/16 :goto_0

    .line 3
    :sswitch_b
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_b

    :cond_7
    const-string v3, "\u06e0\u1a77\u05a8"

    :goto_7
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_4

    .line 2
    :sswitch_c
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    :goto_8
    const-string v3, "\u06eb\u05ab\u06e4"

    goto :goto_7

    :cond_9
    const-string v3, "\u05a1\u06d7\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_9
    const/4 v5, 0x0

    :goto_a
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    .line 4
    :sswitch_d
    sget v3, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v3, :cond_a

    :goto_b
    const-string/jumbo v3, "\u1a7a\u1a7b\u06db"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto :goto_a

    :cond_a
    const-string v3, "\u1a73\u06ec\u06dc"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_c
    xor-int v4, v3, v2

    goto/16 :goto_4

    :sswitch_e
    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_d
    const-string v3, "\u06e0\u073f\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_9

    :cond_c
    const-string v3, "\u1a76\u06d8\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_e
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x3f93e96 -> :sswitch_1
        -0xbf96dd -> :sswitch_3
        -0xb53ad6 -> :sswitch_9
        -0xb5023d -> :sswitch_b
        -0xb4e100 -> :sswitch_e
        -0x669619 -> :sswitch_0
        -0x643967 -> :sswitch_7
        -0x64163a -> :sswitch_8
        -0x640796 -> :sswitch_c
        -0x4e45d9 -> :sswitch_d
        -0x340a23 -> :sswitch_5
        -0x316c68 -> :sswitch_6
        -0x1d0cde -> :sswitch_a
        -0x1aaae9 -> :sswitch_2
        -0x16155e -> :sswitch_4
    .end sparse-switch
.end method
