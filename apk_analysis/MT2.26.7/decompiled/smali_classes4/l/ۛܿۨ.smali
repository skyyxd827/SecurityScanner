.class public final synthetic Ll/ۛܿۨ;
.super Ljava/lang/Object;
.source "56AY"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۜۜ:Ljava/lang/Object;

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Ll/᩵;->ۧܽۚ:I

    sget v1, Ll/ܽۚ;->ܿۙᩴ:I

    .line 0
    iput p1, p0, Ll/ۛܿۨ;->ۘ:I

    iput-object p2, p0, Ll/ۛܿۨ;->۬:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۛܿۨ;->ۜۜ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06d8\u1a76\u0733"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    xor-int/2addr p1, v0

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    goto :goto_4

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    sget p1, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06e0\u1a79\u1a73"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    goto :goto_1

    :sswitch_1
    sget p1, Ll/᩻᩷;->ۙܺۘ:I

    if-gez p1, :cond_1

    goto :goto_4

    :cond_1
    :goto_2
    const-string p1, "\u1a78\u06e4\u1a77"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_3
    add-int/2addr p1, p2

    goto :goto_1

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    sget p1, Ll/ۙۙ;->֡ܳ֫:I

    if-gez p1, :cond_2

    goto :goto_4

    :cond_2
    const-string p1, "\u0733\u073f\u06e1"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_5

    :goto_4
    const-string p1, "\u05a1\u073d\u06ec"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u0736\u1a79\u05a8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_3

    :cond_3
    const-string p1, "\u073a\u06e2\u05a8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    :goto_5
    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, p2, p1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x162d0b -> :sswitch_3
        0x1cc9ee -> :sswitch_5
        0x1d1509 -> :sswitch_1
        0x643226 -> :sswitch_2
        0x65a132 -> :sswitch_4
        0x95a109 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Ll/᩸ܿ;->᩺ۗ᩷:I

    sget v7, Ll/᩷۟;->ۛۚۛ:I

    const-string v8, "\u06eb\u06d6\u1a74"

    :goto_0
    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_1
    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x2

    :goto_2
    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_3
    add-int/2addr v9, v8

    :goto_4
    sparse-switch v9, :sswitch_data_0

    .line 174
    iget-object v0, v2, Ll/ܳܿۜ;->ۡ:Ll/۬ۘۜ;

    iget-object v1, p0, Ll/ۛܿۨ;->ۜۜ:Ljava/lang/Object;

    invoke-interface {v1, v3, v0}, Ll/ۗܿۜ;->ۡ(ILl/۬ۘۜ;)V

    return-void

    .line 298
    :sswitch_0
    sget v8, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v8, :cond_9

    goto/16 :goto_5

    .line 69
    :sswitch_1
    sget v8, Ll/᩸ۗ;->᩷ۗ֡:I

    if-lez v8, :cond_4

    goto/16 :goto_7

    .line 806
    :sswitch_2
    sget v8, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v8, :cond_7

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    goto/16 :goto_b

    .line 136
    :sswitch_4
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    return-void

    .line 13
    :sswitch_5
    check-cast v5, Ll/ۗ᩶ۜ;

    .line 1033
    invoke-interface {v4, v5}, Ll/۫ۖۡ;->ۜ(Ll/ۗ᩶ۜ;)V

    return-void

    .line 11
    :sswitch_6
    iget-object v8, p0, Ll/ۛܿۨ;->ۜۜ:Ljava/lang/Object;

    sget v9, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v9, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v5, "\u1a7b\u1a79\u06d9"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int v9, v5, v6

    move-object v5, v8

    goto :goto_4

    .line 7
    :sswitch_7
    iget-object v8, p0, Ll/ۛܿۨ;->۬:Ljava/lang/Object;

    .line 9
    check-cast v8, Ll/۫ۖۡ;

    .line 813
    sget-boolean v9, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v9, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v4, "\u1a77\u05ab\u1a75"

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v9, v4

    move-object v4, v8

    goto :goto_4

    .line 174
    :sswitch_8
    iget v8, v2, Ll/ܳܿۜ;->֡:I

    .line 262
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v3, "\u06d7\u1a78\u073d"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v9, v3

    move v3, v8

    goto :goto_4

    .line 0
    :sswitch_9
    iget-object v8, p0, Ll/ۛܿۨ;->۬:Ljava/lang/Object;

    check-cast v8, Ll/ܳܿۜ;

    sget v9, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v9, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v2, "\u06d9\u1a73\u1a76"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v9, v2

    move-object v2, v8

    goto/16 :goto_4

    :sswitch_a
    check-cast v1, Landroid/content/Intent;

    invoke-static {v0, v1}, Lbin/mt/plus/Main;->ۛ(Lbin/mt/plus/Main;Landroid/content/Intent;)V

    return-void

    :sswitch_b
    iget-object v8, p0, Ll/ۛܿۨ;->ۜۜ:Ljava/lang/Object;

    .line 336
    sget-boolean v9, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v9, :cond_5

    :cond_4
    :goto_5
    const-string v8, "\u1a7b\u1a7a\u05a1"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_6
    sub-int/2addr v9, v8

    goto/16 :goto_4

    :cond_5
    const-string v1, "\u06d6\u1a74\u1a7b"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v9, v1, v6

    move-object v1, v8

    goto/16 :goto_4

    .line 204
    :sswitch_c
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_b

    :cond_6
    const-string v8, "\u06e0\u06eb\u06df"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    goto :goto_c

    .line 661
    :sswitch_d
    sget v8, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v8, :cond_8

    :cond_7
    :goto_7
    const-string v8, "\u0736\u06dc\u06ec"

    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    xor-int v9, v8, v7

    goto/16 :goto_4

    :cond_8
    const-string v8, "\u073d\u06eb\u06dc"

    :goto_8
    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x2

    goto :goto_d

    .line 740
    :sswitch_e
    sget v8, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v8, :cond_a

    :cond_9
    :goto_9
    const-string v8, "\u06db\u05a1\u1a73"

    goto/16 :goto_0

    :cond_a
    const-string v8, "\u0730\u06dc\u1a77"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    :goto_a
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 293
    :sswitch_f
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v8

    if-gtz v8, :cond_b

    :goto_b
    const-string v8, "\u05a8\u1a76\u06d6"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    goto :goto_a

    :cond_b
    const-string v8, "\u06e0\u073d\u06e2"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    :goto_c
    const/4 v10, 0x0

    :goto_d
    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_3

    .line 0
    :sswitch_10
    iget-object v8, p0, Ll/ۛܿۨ;->۬:Ljava/lang/Object;

    check-cast v8, Lbin/mt/plus/Main;

    .line 1023
    sget v9, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v9, :cond_c

    :goto_e
    const-string v8, "\u06e0\u1a7a\u06ec"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_6

    :cond_c
    const-string v0, "\u1a76\u06df\u1a73"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v9, v0

    move-object v0, v8

    goto/16 :goto_4

    .line 2
    :sswitch_11
    iget v8, p0, Ll/ۛܿۨ;->ۘ:I

    packed-switch v8, :pswitch_data_0

    const-string v8, "\u06df\u1a7b\u1a7b"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_1

    :pswitch_0
    const-string v8, "\u073f\u05a1\u05a1"

    goto/16 :goto_8

    :pswitch_1
    const-string v8, "\u073d\u06e2\u1a7a"

    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    xor-int v9, v8, v6

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2e8449a -> :sswitch_2
        -0x2bbf8dc -> :sswitch_8
        -0x194484c -> :sswitch_0
        -0xb5a1c3 -> :sswitch_d
        -0xb58226 -> :sswitch_f
        -0xb4df1d -> :sswitch_4
        -0x95bb1b -> :sswitch_6
        -0x66a55c -> :sswitch_5
        -0x31d0db -> :sswitch_e
        -0x2fa124 -> :sswitch_b
        -0x1d0638 -> :sswitch_7
        -0x1cf1be -> :sswitch_a
        -0x1c1db6 -> :sswitch_10
        -0x1bfd37 -> :sswitch_c
        -0x1be1fe -> :sswitch_9
        -0x1bcdf1 -> :sswitch_3
        -0x1ad230 -> :sswitch_11
        -0x1a2fba -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
