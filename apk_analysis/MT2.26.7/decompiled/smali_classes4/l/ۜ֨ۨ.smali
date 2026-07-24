.class public final synthetic Ll/ۜ֨ۨ;
.super Ljava/lang/Object;
.source "D1VL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/ۚۚ;->ۗ۠֨:I

    sget v1, Ll/ۤۖ;->᩵᩵֫:I

    .line 0
    iput p1, p0, Ll/ۜ֨ۨ;->ۘ:I

    iput-object p2, p0, Ll/ۜ֨ۨ;->۬:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u1a7a\u06eb\u06d7"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    .line 4
    sget p1, Ll/֨;->ܰۡ֨:I

    if-gtz p1, :cond_2

    goto :goto_5

    :sswitch_0
    sget p1, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz p1, :cond_0

    goto :goto_5

    :cond_0
    const-string p1, "\u1a73\u05a1\u06e0"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_3

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    sget-boolean p1, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "\u06df\u06eb\u0733"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_4

    :cond_2
    :goto_1
    const-string p1, "\u0733\u06e1\u1a76"

    :goto_2
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    :goto_3
    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_6

    :sswitch_2
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    :goto_5
    const-string p1, "\u06d7\u05a1\u1a74"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, p2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 0
    :sswitch_5
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result p1

    if-ltz p1, :cond_3

    const-string p1, "\u073d\u06dc\u073d"

    goto :goto_2

    :cond_3
    const-string p1, "\u06d7\u1a76\u1a75"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_6
    sub-int p1, p2, p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a6a1c -> :sswitch_3
        0x619403 -> :sswitch_4
        0x645152 -> :sswitch_5
        0xa4de6b -> :sswitch_0
        0xa52b59 -> :sswitch_2
        0x23e1b6f -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/᩸ۖ;->ۛ᩻ܶ:I

    sget v4, Ll/᩸ۗ;->᩷ۗ֡:I

    const-string v5, "\u1a73\u1a76\u073d"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_0
    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_1
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    add-int/2addr v6, v5

    :goto_3
    sparse-switch v6, :sswitch_data_0

    .line 18
    sget v5, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v5, :cond_8

    goto/16 :goto_b

    :sswitch_0
    sget-boolean v5, Ll/ۘ۟;->ܿۚ۟:Z

    if-nez v5, :cond_7

    goto/16 :goto_7

    .line 971
    :sswitch_1
    sget v5, Ll/۟;->ۗ֨ۘ:I

    if-gtz v5, :cond_b

    goto/16 :goto_7

    :sswitch_2
    sget v5, Ll/ۗۧ;->۟᩵ܰ:I

    if-gez v5, :cond_3

    goto/16 :goto_9

    .line 792
    :sswitch_3
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    goto/16 :goto_9

    .line 1582
    :sswitch_4
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    return-void

    .line 426
    :sswitch_5
    invoke-static {}, Ll/ۚܿ;->ۗ᩺ܰ()V

    .line 427
    invoke-static {}, Ll/᩻֫ۖ;->ۨ()V

    return-void

    .line 9
    :sswitch_6
    move-object v5, v1

    check-cast v5, Ll/ۜۤۛ;

    .line 425
    invoke-static {v5}, Ll/ۛ֨ۖ;->ۜ(Ll/ۜۤۛ;)V

    sget-boolean v5, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v5, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v5, "\u06d9\u06d9\u0730"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto/16 :goto_11

    .line 1878
    :sswitch_7
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ll/ᩳۘۛ;->ۜ(Landroid/net/Uri;)V

    return-void

    .line 0
    :sswitch_8
    move-object v5, v1

    check-cast v5, Landroid/content/Intent;

    sget v6, Lbin/mt/plus/Main;->ܰ֡:I

    sget-boolean v6, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v6, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string v2, "\u073a\u06da\u06dc"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v6, v2

    move-object v2, v5

    goto :goto_3

    :sswitch_9
    check-cast v1, Ll/۬ܽۖ;

    invoke-static {v1}, Ll/۬ܽۖ;->֡(Ll/۬ܽۖ;)V

    return-void

    :sswitch_a
    check-cast v1, Ll/ܳ᩻ۜ;

    invoke-static {v1}, Ll/ܳ᩻ۜ;->ۜ(Ll/ܳ᩻ۜ;)V

    return-void

    :sswitch_b
    check-cast v1, Lbin/mt/plus/Main;

    const/4 v0, 0x1

    .line 114
    invoke-static {v1, v0}, Ll/۬۟ۨ;->ۜ(Ll/۬۠ۨ;Z)V

    return-void

    .line 4
    :sswitch_c
    iget-object v1, p0, Ll/ۜ֨ۨ;->۬:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v5, "\u06eb\u06d7\u0730"

    goto/16 :goto_a

    :pswitch_0
    const-string v5, "\u05a8\u1a79\u1a75"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_1

    :pswitch_1
    const-string v5, "\u06db\u06da\u06e4"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    :goto_4
    xor-int v6, v5, v3

    goto/16 :goto_3

    :pswitch_2
    const-string v5, "\u06da\u0733\u1a77"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    :goto_5
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_13

    :pswitch_3
    const-string v5, "\u0736\u1a74\u1a73"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    :goto_6
    xor-int v6, v5, v4

    goto/16 :goto_3

    .line 498
    :sswitch_d
    sget v5, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v5, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v5, "\u06dc\u06d8\u1a76"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto/16 :goto_e

    .line 950
    :sswitch_e
    sget-boolean v5, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v5, :cond_4

    :cond_3
    :goto_7
    const-string v5, "\u1a76\u06dc\u05ab"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto :goto_8

    :cond_4
    const-string v5, "\u1a74\u06e2\u06da"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_12

    :sswitch_f
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_9

    :cond_5
    const-string v5, "\u073f\u1a75\u06d7"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_8
    const/4 v7, 0x2

    goto :goto_f

    :sswitch_10
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_9
    const-string v5, "\u1a7a\u1a7a\u06d7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    goto :goto_5

    :cond_6
    const-string v5, "\u06d9\u06e8\u1a77"

    :goto_a
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_0

    :cond_7
    :goto_b
    const-string v5, "\u1a77\u06d6\u06e8"

    goto :goto_c

    :cond_8
    const-string v5, "\u073f\u073a\u05ab"

    :goto_c
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_d

    .line 92
    :sswitch_11
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_14

    :cond_9
    const-string v5, "\u1a77\u06e1\u05a1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_d
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_e
    const/4 v7, 0x0

    :goto_f
    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    :sswitch_12
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v5

    if-gtz v5, :cond_a

    :goto_10
    const-string v5, "\u073d\u06eb\u0736"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_6

    :cond_a
    const-string v5, "\u1a7b\u1a7a\u06d9"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    :goto_11
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_12
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_13
    sub-int/2addr v6, v5

    goto/16 :goto_3

    .line 2
    :sswitch_13
    iget v5, p0, Ll/ۜ֨ۨ;->ۘ:I

    .line 309
    sget-boolean v6, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v6, :cond_c

    :cond_b
    :goto_14
    const-string v5, "\u06e4\u1a7a\u1a79"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_4

    :cond_c
    const-string v0, "\u06db\u1a79\u1a7a"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v6, v0

    move v0, v5

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xbf7cee -> :sswitch_13
        -0xb6d3ce -> :sswitch_f
        -0xb50213 -> :sswitch_c
        -0x84f240 -> :sswitch_11
        -0x84ed39 -> :sswitch_4
        -0x312f44 -> :sswitch_6
        -0x2ed8ed -> :sswitch_7
        -0x1e71fe -> :sswitch_e
        -0x1d325e -> :sswitch_2
        -0x1a881c -> :sswitch_9
        0xdd059 -> :sswitch_a
        0x1a8f62 -> :sswitch_5
        0x1c0c93 -> :sswitch_0
        0x1d1073 -> :sswitch_12
        0x1e650e -> :sswitch_b
        0x28f7c4 -> :sswitch_10
        0x2f4b42 -> :sswitch_1
        0x64324c -> :sswitch_3
        0x65c17a -> :sswitch_d
        0x2bc6c1e -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
