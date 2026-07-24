.class public final synthetic Ll/ܳ᩹֡;
.super Ljava/lang/Object;
.source "51A5"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic ۘ:Ll/۬۠ۨ;

.field public final synthetic ۬:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ll/۬۠ۨ;Ljava/lang/Exception;)V
    .locals 5

    sget v0, Ll/ۙۙ;->֡ܳ֫:I

    sget v1, Ll/ۚܿ;->ۗ᩻֫:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e2\u1a77\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

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

    .line 1
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_6

    goto/16 :goto_5

    .line 2
    :sswitch_0
    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_9

    goto/16 :goto_c

    :sswitch_1
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-lez v2, :cond_1

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-gez v2, :cond_b

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    goto/16 :goto_5

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ܳ᩹֡;->۬:Ljava/lang/Exception;

    return-void

    .line 1
    :sswitch_6
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v2, "\u06e0\u073d\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_b

    :sswitch_7
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_2

    :cond_1
    const-string v2, "\u06eb\u1a73\u06d7"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_2

    :cond_2
    const-string v2, "\u06e1\u0730\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    .line 4
    :sswitch_8
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    const-string v2, "\u06e2\u06e8\u05a1"

    goto :goto_8

    :sswitch_9
    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_4

    goto :goto_7

    :cond_4
    const-string v2, "\u05a1\u06db\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_3

    :sswitch_a
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v2

    if-gtz v2, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v2, "\u1a79\u06dc\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_3
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :goto_5
    const-string v2, "\u0733\u06eb\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto/16 :goto_f

    :cond_6
    const-string v2, "\u1a7b\u06e2\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_e

    :sswitch_b
    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v2, :cond_7

    goto :goto_a

    :cond_7
    const-string v2, "\u06e1\u06d7\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_0

    :sswitch_c
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_8

    :goto_7
    const-string v2, "\u06d8\u06e1\u1a7a"

    goto :goto_d

    :cond_8
    const-string v2, "\u05a1\u06d8\u1a79"

    :goto_8
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_9
    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 1
    :sswitch_d
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    :goto_a
    const-string v2, "\u1a76\u073a\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_a
    const-string v2, "\u1a78\u06e2\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_b
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ܳ᩹֡;->ۘ:Ll/۬۠ۨ;

    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v2, :cond_c

    :cond_b
    :goto_c
    const-string v2, "\u0736\u06e8\u06db"

    :goto_d
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_9

    :cond_c
    const-string v2, "\u1a76\u06dc\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_e
    const/4 v4, 0x0

    :goto_f
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v3, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1d5fe36 -> :sswitch_9
        -0x705904 -> :sswitch_6
        -0x641cc7 -> :sswitch_1
        -0x640c3e -> :sswitch_c
        -0x5a1161 -> :sswitch_e
        -0x26fb1b -> :sswitch_a
        -0x1d258d -> :sswitch_2
        -0x1bc4a0 -> :sswitch_4
        0x160970 -> :sswitch_b
        0x1aab69 -> :sswitch_7
        0x1ab9e3 -> :sswitch_0
        0x1bf7db -> :sswitch_3
        0x31931c -> :sswitch_d
        0x320a2e -> :sswitch_5
        0xb22f70 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x0

    sget v1, Ll/ܳۚ;->֫ۖ᩻:I

    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    const-string v3, "\u0730\u06e0\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

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

    .line 387
    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v3, :cond_b

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_5

    goto/16 :goto_a

    .line 220
    :sswitch_1
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    sget-boolean v3, Ll/᩸ۙ;->ۤۡۛ:Z

    if-nez v3, :cond_7

    goto/16 :goto_c

    :sswitch_2
    sget-boolean v3, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v3, :cond_a

    goto/16 :goto_c

    .line 147
    :sswitch_3
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    goto/16 :goto_c

    .line 171
    :sswitch_4
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    const/4 p1, 0x0

    return p1

    .line 484
    :sswitch_5
    iget-object v1, p0, Ll/ܳ᩹֡;->ۘ:Ll/۬۠ۨ;

    invoke-static {v1, p1, v0}, Ll/۟᩹;->᩸ᩴ᩺(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :sswitch_6
    const/4 v3, 0x0

    .line 154
    sget v4, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v4, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "\u06e8\u073f\u06db"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    .line 2
    :sswitch_7
    iget-object v3, p0, Ll/ܳ᩹֡;->۬:Ljava/lang/Exception;

    sget v4, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v4, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string p1, "\u06e1\u0733\u1a74"

    const/4 v4, 0x1

    invoke-static {p1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {p1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {p1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr v4, p1

    move-object p1, v3

    goto :goto_3

    :sswitch_8
    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v3, :cond_2

    goto :goto_4

    :cond_2
    const-string v3, "\u06e2\u06e7\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_d

    .line 423
    :sswitch_9
    sget v3, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v3, :cond_3

    goto :goto_4

    :cond_3
    const-string v3, "\u06e0\u1a78\u1a79"

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

    goto :goto_6

    .line 252
    :sswitch_a
    sget v3, Ll/۟;->ۗ֨ۘ:I

    if-gtz v3, :cond_4

    :goto_4
    const-string v3, "\u1a75\u06e8\u06eb"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_5

    :cond_4
    const-string v3, "\u06ec\u06d7\u06d6"

    goto :goto_8

    .line 189
    :sswitch_b
    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v3, :cond_6

    :cond_5
    const-string v3, "\u1a7a\u073f\u0733"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_b

    :cond_6
    const-string v3, "\u06e1\u1a74\u073f"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_5
    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 178
    :sswitch_c
    sget v3, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v3, :cond_8

    :cond_7
    const-string v3, "\u0736\u06df\u1a75"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_9

    :cond_8
    const-string v3, "\u1a74\u06df\u06e7"

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

    :goto_6
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    add-int/2addr v4, v3

    goto/16 :goto_3

    .line 277
    :sswitch_d
    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v3, :cond_9

    goto :goto_a

    :cond_9
    const-string v3, "\u05a1\u06e8\u05ab"

    :goto_8
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_9
    xor-int v4, v3, v2

    goto/16 :goto_3

    :cond_a
    :goto_a
    const-string v3, "\u05a1\u05a1\u1a77"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_b
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :cond_b
    const-string v3, "\u06db\u0733\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 163
    :sswitch_e
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v3

    if-nez v3, :cond_c

    :goto_c
    const-string v3, "\u06da\u0730\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    :cond_c
    const-string v3, "\u06d6\u1a76\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x6423b0 -> :sswitch_0
        -0x527564 -> :sswitch_e
        -0x4eda38 -> :sswitch_7
        -0x4913a1 -> :sswitch_d
        -0x4909fb -> :sswitch_4
        -0x1d007c -> :sswitch_a
        -0x1cf487 -> :sswitch_8
        -0x15a801 -> :sswitch_3
        0x15ed30 -> :sswitch_c
        0x1ac6df -> :sswitch_9
        0x1c1138 -> :sswitch_2
        0x31c3d9 -> :sswitch_5
        0x643948 -> :sswitch_b
        0x645bc2 -> :sswitch_1
        0x9f28d3 -> :sswitch_6
    .end sparse-switch
.end method
