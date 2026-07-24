.class public final synthetic Ll/ۗܺۖ;
.super Ljava/lang/Object;
.source "B5ZX"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘ:Ll/۠ܰۖ;

.field public final synthetic ۬:Ll/᩻ۗۖ;


# direct methods
.method public synthetic constructor <init>(Ll/۠ܰۖ;Ll/᩻ۗۖ;)V
    .locals 5

    sget v0, Ll/ۗ᩶;->ܳܶۤ:I

    sget v1, Ll/᩵;->ۧܽۚ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u05a1\u06e4\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_1
    const/4 v4, 0x2

    :goto_2
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v2

    if-gez v2, :cond_6

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v2

    if-ltz v2, :cond_a

    goto/16 :goto_8

    .line 4
    :sswitch_1
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v2, :cond_8

    goto/16 :goto_8

    .line 0
    :sswitch_2
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    goto :goto_8

    .line 2
    :sswitch_3
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p2, p0, Ll/ۗܺۖ;->۬:Ll/᩻ۗۖ;

    return-void

    .line 1
    :sswitch_5
    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v2, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v2, "\u1a76\u06d9\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_5
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_d

    .line 3
    :sswitch_6
    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v2, "\u1a79\u06da\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_2

    .line 2
    :sswitch_7
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_2

    goto :goto_9

    :cond_2
    const-string v2, "\u1a76\u06d8\u06df"

    :goto_7
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_b

    .line 0
    :sswitch_8
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v2, "\u06dc\u06e8\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 3
    :sswitch_9
    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v2, :cond_4

    :goto_8
    const-string v2, "\u06df\u06d6\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_5

    :cond_4
    const-string v2, "\u1a7a\u073a\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_10

    :sswitch_a
    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v2, :cond_5

    goto :goto_e

    :cond_5
    const-string v2, "\u05ab\u073f\u06ec"

    goto :goto_a

    .line 4
    :sswitch_b
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_7

    :cond_6
    :goto_9
    const-string v2, "\u06dc\u0736\u0736"

    goto :goto_f

    :cond_7
    const-string v2, "\u05a1\u06dc\u06dc"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_4

    .line 2
    :sswitch_c
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    const-string v2, "\u06dc\u1a73\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    :cond_9
    const-string v2, "\u06e7\u1a76\u06d9"

    :goto_a
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    xor-int v3, v2, v0

    goto/16 :goto_4

    :sswitch_d
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_b

    :cond_a
    :goto_c
    const-string v2, "\u06d8\u06da\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_6

    :cond_b
    const-string v2, "\u06e7\u0733\u1a76"

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

    :goto_d
    sub-int/2addr v3, v2

    goto/16 :goto_4

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۗܺۖ;->ۘ:Ll/۠ܰۖ;

    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_c

    :goto_e
    const-string v2, "\u0733\u1a7b\u06d6"

    goto/16 :goto_7

    :cond_c
    const-string v2, "\u06e4\u06eb\u06df"

    :goto_f
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x3ec82a3 -> :sswitch_4
        -0x640cd2 -> :sswitch_6
        -0x1d0767 -> :sswitch_b
        -0x1cb66e -> :sswitch_2
        -0x1aaffa -> :sswitch_7
        -0x160d55 -> :sswitch_9
        -0x15ce95 -> :sswitch_e
        0x15d95a -> :sswitch_a
        0x1a98c1 -> :sswitch_d
        0x1ac213 -> :sswitch_0
        0x646894 -> :sswitch_8
        0xb535ec -> :sswitch_5
        0xee3e42 -> :sswitch_c
        0xf218f9 -> :sswitch_1
        0xf34f7f -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ۗ᩶;->ܳܶۤ:I

    sget v5, Ll/ܽ۠;->۫۬ܽ:I

    const-string v6, "\u1a76\u1a7b\u1a79"

    :goto_0
    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    :goto_1
    xor-int/2addr v6, v4

    :goto_2
    sparse-switch v6, :sswitch_data_0

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    sget-boolean v6, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-eqz v6, :cond_7

    goto :goto_3

    .line 230
    :sswitch_0
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    sget v6, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v6, :cond_c

    goto :goto_3

    .line 140
    :sswitch_1
    sget v6, Ll/᩸ۗ;->᩷ۗ֡:I

    if-lez v6, :cond_e

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    :goto_3
    const-string v6, "\u06e4\u06e1\u06ec"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_4
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    goto/16 :goto_d

    .line 56
    :sswitch_3
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    :sswitch_4
    return-void

    .line 1691
    :sswitch_5
    invoke-static {v2, v3}, Ll/᩷۟;->֡ۛ֡(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x7d0

    .line 207
    invoke-static {v1, p1}, Ll/᩻ᩴۖ;->ۜ(Ll/᩻ۗۖ;I)V

    return-void

    .line 1689
    :sswitch_6
    invoke-static {v0}, Ll/ۚܶ;->ۙ᩶ۡ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v6

    .line 1690
    new-instance v7, Landroid/content/Intent;

    const-class v8, Ll/ᩳ֨ۨ;

    .line 363
    sget-boolean v9, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v9, :cond_0

    goto/16 :goto_10

    .line 1690
    :cond_0
    invoke-direct {v7, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1514
    sget v8, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v8, :cond_1

    const-string v6, "\u06da\u06d9\u06db"

    goto/16 :goto_8

    :cond_1
    const-string v2, "\u1a74\u0730\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v5

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move-object v3, v7

    move-object v10, v6

    move v6, v2

    move-object v2, v10

    goto :goto_2

    :sswitch_7
    const/4 v6, 0x2

    if-eq p2, v6, :cond_2

    const-string v6, "\u06db\u06eb\u1a77"

    goto :goto_5

    :cond_2
    const-string v6, "\u06e8\u06e7\u06e2"

    :goto_5
    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    goto :goto_1

    .line 1686
    :sswitch_8
    const-class p1, Ll/ܰ᩵ۛ;

    invoke-static {v1, v0, p1}, Ll/ܶ᩶ۖ;->ۜ(Ll/᩻ۗۖ;Ll/۠ܰۖ;Ljava/lang/Class;)V

    return-void

    :sswitch_9
    const/4 v6, 0x1

    if-eq p2, v6, :cond_3

    const-string v6, "\u0730\u0736\u073a"

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

    goto :goto_6

    :cond_3
    const-string v6, "\u073a\u0733\u06df"

    goto :goto_9

    .line 1657
    :sswitch_a
    new-instance p1, Ll/ܽܺۖ;

    invoke-direct {p1, v0}, Ll/ܽܺۖ;-><init>(Ll/۠ܰۖ;)V

    invoke-static {v0, v1, p1}, Ll/֨;->ۙۗ᩹(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1654
    :sswitch_b
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1655
    iget-object v0, p0, Ll/ۗܺۖ;->ۘ:Ll/۠ܰۖ;

    iget-object v1, p0, Ll/ۗܺۖ;->۬:Ll/᩻ۗۖ;

    if-eqz p2, :cond_4

    const-string v6, "\u073a\u06df\u06d8"

    goto/16 :goto_0

    :cond_4
    const-string v6, "\u05ab\u06e4\u06d8"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    :goto_6
    const/4 v8, 0x2

    goto/16 :goto_c

    :sswitch_c
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string v6, "\u0736\u06d8\u06ec"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    goto/16 :goto_e

    .line 1637
    :sswitch_d
    sget v6, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v6, :cond_6

    goto :goto_7

    :cond_6
    const-string v6, "\u073d\u073a\u06d6"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_b

    :sswitch_e
    sget v6, Ll/֨;->ܰۡ֨:I

    if-gtz v6, :cond_8

    :cond_7
    :goto_7
    const-string v6, "\u073a\u06ec\u06db"

    :goto_8
    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    goto/16 :goto_2

    :cond_8
    const-string v6, "\u06d9\u1a79\u06d9"

    :goto_9
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_a
    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_13

    .line 752
    :sswitch_f
    sget-boolean v6, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v6, :cond_9

    goto/16 :goto_11

    :cond_9
    const-string v6, "\u06d6\u1a7b\u1a7a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_14

    .line 1554
    :sswitch_10
    sget v6, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v6, :cond_a

    goto :goto_10

    :cond_a
    const-string v6, "\u073a\u073f\u06e1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_b
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    :goto_c
    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_f

    :sswitch_11
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_11

    :cond_b
    const-string v6, "\u1a7a\u0736\u1a7b"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    :goto_d
    const/4 v8, 0x2

    :goto_e
    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_f
    add-int/2addr v6, v7

    goto/16 :goto_2

    :sswitch_12
    sget v6, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v6, :cond_d

    :cond_c
    :goto_10
    const-string v6, "\u06e0\u05ab\u0733"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_4

    :cond_d
    const-string v6, "\u06e7\u1a79\u1a77"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    goto :goto_12

    :sswitch_13
    sget-boolean v6, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v6, :cond_f

    :cond_e
    :goto_11
    const-string v6, "\u06e0\u05a8\u0736"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_a

    :cond_f
    const-string v6, "\u06d7\u073a\u06eb"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    :goto_12
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_13
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_14
    sub-int v6, v7, v6

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x18bdb11 -> :sswitch_11
        -0x668779 -> :sswitch_13
        -0x31f43a -> :sswitch_f
        -0x313e14 -> :sswitch_c
        -0x1bdfc0 -> :sswitch_9
        -0x1aeaf0 -> :sswitch_6
        -0x1a8e2c -> :sswitch_4
        -0x1a8924 -> :sswitch_3
        -0x1638d4 -> :sswitch_a
        0x1a8788 -> :sswitch_0
        0x1bd588 -> :sswitch_7
        0x1beadd -> :sswitch_1
        0x2f530a -> :sswitch_b
        0x636b10 -> :sswitch_e
        0x639cac -> :sswitch_d
        0x6471eb -> :sswitch_10
        0x77514a -> :sswitch_2
        0x876f17 -> :sswitch_12
        0x8ee537 -> :sswitch_8
        0x20ad5e4 -> :sswitch_5
    .end sparse-switch
.end method
