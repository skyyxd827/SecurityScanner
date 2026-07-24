.class public final synthetic Ll/ۙܿۨ;
.super Ljava/lang/Object;
.source "96AU"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/᩻᩻;->֡ۨ۫:I

    sget v1, Ll/ۗۧ;->۟᩵ܰ:I

    .line 0
    iput p1, p0, Ll/ۙܿۨ;->ۘ:I

    iput-object p2, p0, Ll/ۙܿۨ;->۬:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u0730\u06db\u0730"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p2, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    .line 4
    sget p1, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz p1, :cond_3

    const-string p1, "\u06e4\u06ec\u05a8"

    goto :goto_6

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    sget p1, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz p1, :cond_0

    goto :goto_5

    :cond_0
    const-string p1, "\u06e8\u1a73\u06d9"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_4

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    sget p1, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06e7\u05ab\u06e1"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    goto :goto_3

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    sget p1, Ll/᩷;->֡ۘۡ:I

    if-ltz p1, :cond_2

    goto :goto_5

    :cond_2
    :goto_2
    const-string p1, "\u06e4\u06eb\u06e8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    :goto_3
    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_4
    sub-int/2addr p2, p1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    :goto_5
    const-string p1, "\u1a76\u06da\u1a78"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    :cond_3
    const-string p1, "\u0730\u06e4\u06ec"

    :goto_6
    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xe7edf0 -> :sswitch_2
        -0x81f359 -> :sswitch_1
        -0x6467e8 -> :sswitch_4
        -0x62dd48 -> :sswitch_3
        -0x1bee14 -> :sswitch_5
        -0x1a8aa4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/᩸ܿ;->᩺ۗ᩷:I

    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    const-string v3, "\u06db\u0736\u06ec"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    .line 2
    sget v3, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v3, :cond_9

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_8

    goto :goto_1

    .line 4
    :sswitch_1
    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    if-gez v3, :cond_3

    goto/16 :goto_b

    :sswitch_2
    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_a

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    :goto_1
    const-string v3, "\u06da\u06d8\u05ab"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_12

    .line 0
    :sswitch_4
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    return-void

    :sswitch_5
    iget-object v0, p0, Ll/ۙܿۨ;->۬:Ljava/lang/Object;

    check-cast v0, Ll/ۛܿۧ;

    invoke-virtual {v0}, Ll/ܽۚۧ;->cancel()V

    return-void

    :sswitch_6
    iget-object v0, p0, Ll/ۙܿۨ;->۬:Ljava/lang/Object;

    check-cast v0, Ll/᩶ܰۛ;

    invoke-virtual {v0}, Ll/᩶ܰۛ;->ۡ()V

    return-void

    :sswitch_7
    invoke-static {v0}, Lbin/mt/plus/Main;->᩺(Lbin/mt/plus/Main;)V

    return-void

    .line 4
    :sswitch_8
    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v3, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string v3, "\u0733\u06e0\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_4

    .line 0
    :sswitch_9
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v3

    if-ltz v3, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v3, "\u06e4\u073f\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_d

    .line 4
    :sswitch_a
    sget v3, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v3, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v3, "\u1a79\u05a8\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_4
    const/4 v5, 0x0

    goto :goto_7

    .line 0
    :sswitch_b
    sget v3, Ll/֨֡;->۟ۘۢ:I

    if-eqz v3, :cond_4

    :cond_3
    const-string v3, "\u0736\u06d7\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :cond_4
    const-string v3, "\u06e0\u06e4\u05ab"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_6
    const/4 v5, 0x2

    :goto_7
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    .line 3
    :sswitch_c
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_5

    goto :goto_b

    :cond_5
    const-string v3, "\u0730\u1a77\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_8
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    add-int/2addr v3, v4

    goto/16 :goto_0

    .line 4
    :sswitch_d
    sget-boolean v3, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v3, :cond_6

    goto :goto_a

    :cond_6
    const-string v3, "\u1a79\u0730\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    .line 1
    :sswitch_e
    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v3, :cond_7

    goto :goto_a

    :cond_7
    const-string v3, "\u073a\u06e2\u1a73"

    goto :goto_c

    :cond_8
    :goto_a
    const-string v3, "\u06eb\u073d\u1a7b"

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

    goto :goto_6

    :cond_9
    const-string v3, "\u073d\u06e1\u073d"

    goto :goto_11

    :sswitch_f
    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v3, :cond_b

    :cond_a
    :goto_b
    const-string v3, "\u073f\u06ec\u1a79"

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

    goto :goto_8

    :cond_b
    const-string v3, "\u1a73\u06d8\u05ab"

    :goto_c
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    sub-int v3, v4, v3

    goto/16 :goto_0

    .line 0
    :sswitch_10
    iget-object v3, p0, Ll/ۙܿۨ;->۬:Ljava/lang/Object;

    check-cast v3, Lbin/mt/plus/Main;

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v4

    if-nez v4, :cond_c

    :goto_f
    const-string v3, "\u1a77\u06e8\u1a73"

    goto :goto_10

    :cond_c
    const-string v0, "\u073f\u06dc\u1a77"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v2

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto/16 :goto_0

    :sswitch_11
    iget v3, p0, Ll/ۙܿۨ;->ۘ:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "\u0733\u0730\u0733"

    :goto_10
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    :pswitch_0
    const-string v3, "\u1a73\u1a76\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_3

    :pswitch_1
    const-string v3, "\u06d8\u05a8\u073d"

    :goto_11
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_12
    xor-int/2addr v3, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb691e2 -> :sswitch_0
        -0xb586f5 -> :sswitch_b
        -0x33b1be -> :sswitch_5
        -0x2f506e -> :sswitch_7
        -0x1bf1fb -> :sswitch_3
        -0x1bdcfc -> :sswitch_2
        -0x1aa4f2 -> :sswitch_11
        -0x1a9c72 -> :sswitch_a
        -0x3cd21 -> :sswitch_d
        0xa4151 -> :sswitch_8
        0x1a612c -> :sswitch_10
        0x1a946c -> :sswitch_4
        0x1af94a -> :sswitch_1
        0x1c0e38 -> :sswitch_e
        0x1c24db -> :sswitch_f
        0x262193 -> :sswitch_c
        0x28bc3a -> :sswitch_9
        0xbee318 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
