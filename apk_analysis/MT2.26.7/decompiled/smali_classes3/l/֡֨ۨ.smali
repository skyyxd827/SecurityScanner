.class public final synthetic Ll/֡֨ۨ;
.super Ljava/lang/Object;
.source "J1WF"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/֨;->ܰۡ֨:I

    sget v1, Ll/᩸ۗ;->᩷ۗ֡:I

    .line 0
    iput p1, p0, Ll/֡֨ۨ;->ۘ:I

    iput-object p2, p0, Ll/֡֨ۨ;->۬:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u1a7b\u0730\u06d7"

    :goto_0
    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 4
    sget p1, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz p1, :cond_3

    const-string p1, "\u1a7a\u0736\u1a76"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_4

    :sswitch_0
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u1a73\u06da\u06db"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    goto :goto_3

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    sget p1, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06d6\u06d8\u06d7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, p2, p1

    goto :goto_1

    .line 2
    :sswitch_2
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "\u06ec\u0736\u073d"

    goto :goto_0

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    :goto_2
    const-string p1, "\u06eb\u06ec\u06d7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    :goto_3
    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_4
    add-int/2addr p1, p2

    goto :goto_1

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    :cond_3
    const-string p1, "\u073d\u05ab\u1a77"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1af118 -> :sswitch_3
        0x1bf312 -> :sswitch_5
        0x2f63fa -> :sswitch_4
        0x6421fd -> :sswitch_1
        0x92994b -> :sswitch_2
        0xbef7c9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    sget v4, Ll/᩷۟;->ۛۚۛ:I

    const-string v5, "\u1a78\u05ab\u073d"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    sub-int/2addr v6, v5

    :goto_1
    sparse-switch v6, :sswitch_data_0

    .line 2
    iget v5, p0, Ll/֡֨ۨ;->ۘ:I

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v6

    if-eqz v6, :cond_c

    goto/16 :goto_10

    :sswitch_0
    sget v5, Ll/᩷ۡ;->ۧۡܰ:I

    if-gez v5, :cond_8

    goto/16 :goto_d

    .line 49
    :sswitch_1
    sget v5, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v5, :cond_4

    goto/16 :goto_10

    .line 102
    :sswitch_2
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    sget v5, Ll/ۤۖ;->᩵᩵֫:I

    if-lez v5, :cond_b

    goto/16 :goto_d

    .line 49
    :sswitch_3
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    goto/16 :goto_d

    .line 123
    :sswitch_4
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    return-void

    :sswitch_5
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    invoke-static {v2, v0, v1}, Ll/ۙۖ᩸;->ۜ(Ll/۬۠ۨ;ZZ)V

    return-void

    :sswitch_6
    sget v5, Ll/۟ۖ᩸;->֡:I

    .line 52
    sget v5, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v5, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v5, "\u06d6\u06e8\u06dc"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_2

    .line 9
    :sswitch_7
    move-object v5, v1

    check-cast v5, Lbin/mt/plus/Main;

    .line 11
    sget v6, Lbin/mt/plus/Main;->ܰ֡:I

    .line 66
    sget v6, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "\u1a75\u06e0\u06db"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v6, v2

    move-object v2, v5

    goto :goto_1

    .line 0
    :sswitch_8
    check-cast v1, Ljava/lang/String;

    .line 126
    invoke-static {v1}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :sswitch_9
    iget-object v1, p0, Ll/֡֨ۨ;->۬:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v5, "\u06e4\u06e0\u1a76"

    goto/16 :goto_e

    :pswitch_0
    const-string v5, "\u0736\u06dc\u1a79"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_a

    .line 94
    :sswitch_a
    sget-boolean v5, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    const-string v5, "\u0733\u1a73\u1a78"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    goto :goto_4

    :sswitch_b
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_7

    :cond_3
    const-string v5, "\u06e2\u06e0\u06e2"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_2
    xor-int/2addr v6, v3

    goto :goto_9

    .line 75
    :sswitch_c
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v5

    if-ltz v5, :cond_5

    :cond_4
    :goto_3
    const-string v5, "\u1a73\u06ec\u06e2"

    goto :goto_c

    :cond_5
    const-string v5, "\u073f\u05ab\u0733"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    :goto_4
    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :sswitch_d
    sget v5, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v5, :cond_6

    goto :goto_b

    :cond_6
    const-string v5, "\u06ec\u06e7\u06d7"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    :goto_5
    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    add-int/2addr v6, v5

    goto/16 :goto_1

    :sswitch_e
    sget v5, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v5, :cond_7

    :goto_7
    const-string v5, "\u06ec\u1a78\u073d"

    goto :goto_c

    :cond_7
    const-string v5, "\u1a74\u05a8\u06e8"

    :goto_8
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    :goto_9
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_a
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    .line 48
    :sswitch_f
    sget v5, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v5, :cond_9

    :cond_8
    :goto_b
    const-string v5, "\u06eb\u06d8\u1a75"

    goto :goto_8

    :cond_9
    const-string v5, "\u06eb\u06dc\u06e7"

    :goto_c
    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v3

    goto/16 :goto_1

    .line 59
    :sswitch_10
    sget v5, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v5, :cond_a

    :goto_d
    const-string v5, "\u06e4\u06eb\u1a7b"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_f

    :cond_a
    const-string v5, "\u05a1\u1a79\u0736"

    :goto_e
    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    :goto_f
    xor-int v6, v5, v4

    goto/16 :goto_1

    :cond_b
    :goto_10
    const-string v5, "\u1a78\u1a77\u06d9"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    goto :goto_5

    :cond_c
    const-string v0, "\u06dc\u1a77\u06d9"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v6, v0

    move v0, v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3d5fef4 -> :sswitch_d
        -0x39979bf -> :sswitch_6
        -0x2bc2c2c -> :sswitch_9
        -0x109fc5a -> :sswitch_1
        -0xfc0919 -> :sswitch_8
        -0xefbe0a -> :sswitch_a
        -0xee52c4 -> :sswitch_5
        -0xb4fdf2 -> :sswitch_3
        -0x64031b -> :sswitch_2
        -0x1d1383 -> :sswitch_0
        -0x1cc99e -> :sswitch_10
        -0x1bbc50 -> :sswitch_b
        -0x1af786 -> :sswitch_e
        -0x1aef00 -> :sswitch_c
        -0x1aee63 -> :sswitch_4
        -0x1aedcd -> :sswitch_7
        -0x187d89 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
