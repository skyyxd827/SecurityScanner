.class public final synthetic Ll/᩻ۤܽ;
.super Ljava/lang/Object;
.source "76AW"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/ۡ۫;->᩹᩵᩸:I

    sget v1, Ll/᩹ܿ;->ܺ֨۠:I

    .line 0
    iput p1, p0, Ll/᩻ۤܽ;->᩺:I

    iput-object p2, p0, Ll/᩻ۤܽ;->ۗ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06ec\u0730\u06e1"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    :goto_0
    sparse-switch p2, :sswitch_data_0

    invoke-static {}, Ll/ۖ;->۬֨֡()I

    goto :goto_4

    :sswitch_0
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u05a8\u1a73\u1a7b"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    sget p1, Ll/᩵᩺;->ۗۡۛ:I

    if-gez p1, :cond_1

    goto :goto_4

    :cond_1
    :goto_1
    const-string p1, "\u1a79\u0730\u05ab"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    :goto_2
    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_6

    :sswitch_2
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    sget p1, Ll/᩸ۜ;->۫۫۫:I

    if-gez p1, :cond_2

    goto :goto_4

    :cond_2
    const-string p1, "\u06e8\u1a7b\u06ec"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    goto :goto_5

    :goto_4
    const-string p1, "\u06df\u073f\u05ab"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 2
    :sswitch_5
    sget p1, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz p1, :cond_3

    const-string p1, "\u073f\u1a76\u1a79"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_3

    :cond_3
    const-string p1, "\u1a7a\u06dc\u073d"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    :goto_5
    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_6
    add-int/2addr p2, p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64369c -> :sswitch_4
        -0x289dde -> :sswitch_2
        -0x1ab42e -> :sswitch_3
        0x1864bc -> :sswitch_1
        0xf17b4f -> :sswitch_5
        0x2bc5f51 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    sget v3, Ll/ܳܶ;->ܶᩳ᩶:I

    const-string v4, "\u0733\u073f\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    :goto_1
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    .line 32
    sget v4, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v4, :cond_8

    goto/16 :goto_c

    .line 12
    :sswitch_0
    sget v4, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v4, :cond_6

    goto/16 :goto_c

    .line 37
    :sswitch_1
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    sget v4, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v4, :cond_a

    goto/16 :goto_e

    :sswitch_2
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    goto/16 :goto_e

    :sswitch_3
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    return-void

    .line 9
    :sswitch_4
    check-cast v0, Ll/ܳᩳۡ;

    .line 12
    invoke-static {v0}, Ll/ܳᩳۡ;->᩵(Ll/ܳᩳۡ;)V

    return-void

    .line 15
    :sswitch_5
    check-cast v0, Ll/۬ܽۡ;

    .line 18
    invoke-static {v0}, Ll/۬ܽۡ;->᩵(Ll/۬ܽۡ;)V

    return-void

    .line 21
    :sswitch_6
    check-cast v0, Ll/۬۬ܽ;

    .line 24
    invoke-static {v0, p1}, Ll/۬۬ܽ;->ۘ(Ll/۬۬ܽ;Landroid/view/View;)V

    return-void

    .line 27
    :sswitch_7
    check-cast v0, Ll/ۗ۟ۘ;

    .line 29
    sget p1, Ll/ۗ۟ۘ;->ܶ֨:I

    .line 53
    invoke-static {v0}, Ll/᩻᩸;->ۡ᩷᩶(Ljava/lang/Object;)V

    return-void

    :sswitch_8
    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 0
    invoke-static {v1, p1, v0}, Ll/᩷۠ۨ;->᩵(Ll/۠ۖܽ;ZZ)V

    return-void

    :sswitch_9
    sget v4, Ll/ۢ۠ۨ;->ۘ:I

    .line 43
    sget v4, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v4, "\u06dc\u06dc\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_7

    .line 0
    :sswitch_a
    move-object v4, v0

    check-cast v4, Lbin/mt/plus/Main;

    sget v5, Lbin/mt/plus/Main;->ܳۘ:I

    .line 12
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v5

    if-gtz v5, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v1, "\u05a1\u06da\u06d9"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v5, v1, v2

    move-object v1, v4

    goto :goto_3

    .line 2
    :sswitch_b
    iget v0, p0, Ll/᩻ۤܽ;->᩺:I

    .line 4
    iget-object v4, p0, Ll/᩻ۤܽ;->ۗ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u1a78\u0730\u073f"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    goto :goto_5

    :pswitch_0
    const-string v0, "\u1a78\u05ab\u06db"

    goto :goto_4

    :pswitch_1
    const-string v0, "\u05ab\u06e0\u06d6"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v5, v0, v2

    goto :goto_5

    :pswitch_2
    const-string v0, "\u06e8\u06e0\u06dc"

    :goto_4
    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v5, v0, v3

    goto :goto_5

    :pswitch_3
    const-string v0, "\u06e1\u1a74\u06da"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v5, v0

    :goto_5
    move-object v0, v4

    goto/16 :goto_3

    .line 49
    :sswitch_c
    sget v4, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v4, :cond_2

    goto :goto_9

    :cond_2
    const-string v4, "\u06dc\u05a8\u073d"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto :goto_8

    :sswitch_d
    sget v4, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v4, :cond_3

    :goto_6
    const-string v4, "\u06e0\u06e1\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto/16 :goto_10

    :cond_3
    const-string v4, "\u06d6\u06d9\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    .line 2
    :sswitch_e
    sget v4, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v4, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v4, "\u06d6\u06db\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_8
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    .line 48
    :sswitch_f
    sget v4, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v4, :cond_5

    goto :goto_a

    :cond_5
    const-string v4, "\u073f\u06d8\u1a79"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_3

    .line 50
    :sswitch_10
    sget v4, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v4, :cond_7

    :cond_6
    :goto_9
    const-string v4, "\u0730\u06d8\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_11

    :cond_7
    const-string v4, "\u1a75\u1a7a\u06e7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto :goto_b

    :sswitch_11
    sget v4, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v4, :cond_9

    :cond_8
    :goto_a
    const-string v4, "\u05a1\u06eb\u1a74"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_3

    :cond_9
    const-string v4, "\u1a73\u1a7a\u06e7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_b
    const/4 v6, 0x2

    goto/16 :goto_1

    .line 8
    :sswitch_12
    sget v4, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v4, :cond_b

    :cond_a
    :goto_c
    const-string v4, "\u06ec\u1a73\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_d

    :cond_b
    const-string v4, "\u06d9\u05ab\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_d
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_12

    .line 4
    :sswitch_13
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_e
    const-string v4, "\u06db\u06ec\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_f

    :cond_c
    const-string v4, "\u1a78\u06e7\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    xor-int/2addr v5, v2

    :goto_10
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_11
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_12
    sub-int/2addr v5, v4

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x15ec65 -> :sswitch_9
        0x16028f -> :sswitch_1
        0x163224 -> :sswitch_6
        0x1a872e -> :sswitch_b
        0x1adc9d -> :sswitch_7
        0x1c3659 -> :sswitch_e
        0x268f01 -> :sswitch_8
        0x2f5220 -> :sswitch_c
        0x3186cd -> :sswitch_d
        0x323bdf -> :sswitch_13
        0x341e8d -> :sswitch_4
        0x60a093 -> :sswitch_a
        0x612790 -> :sswitch_2
        0x640771 -> :sswitch_5
        0x6670e7 -> :sswitch_10
        0x669c25 -> :sswitch_f
        0x7fce24 -> :sswitch_0
        0x92a3cb -> :sswitch_11
        0x97e3e3 -> :sswitch_3
        0x249cd19 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
