.class public Ll/᩺ۤۘ;
.super Landroid/widget/LinearLayout;
.source "LB8B"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    sget v1, Ll/ܳܽ;->ᩳ᩵᩸:I

    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    const/4 v3, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v3}, Ll/᩺ۤۘ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "\u073f\u0736\u06eb"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr p2, v3

    xor-int/2addr p2, v1

    const/4 v3, 0x2

    :goto_1
    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_2
    add-int/2addr p2, p1

    :goto_3
    sparse-switch p2, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    sget-boolean p1, Ll/ۤۗ;->᩷֡ܶ:Z

    if-eqz p1, :cond_0

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    sget p1, Ll/ۤᩴ;->ܺܽ۫:I

    if-nez p1, :cond_7

    goto :goto_4

    :sswitch_1
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    sget p1, Ll/۬۬;->᩷ۙ۫:I

    if-lez p1, :cond_9

    goto/16 :goto_b

    :cond_0
    :goto_4
    const-string p1, "\u073f\u1a7a\u06d8"

    :goto_5
    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_3

    .line 13
    :sswitch_2
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 18
    :sswitch_4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    :sswitch_5
    sget p1, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz p1, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string p1, "\u073a\u1a76\u06da"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    goto/16 :goto_9

    .line 13
    :sswitch_6
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string p1, "\u06e2\u0730\u1a77"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int p2, p2, v3

    xor-int/2addr p2, v1

    goto :goto_6

    .line 10
    :sswitch_7
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result p1

    if-gtz p1, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string p1, "\u1a79\u06e1\u06ec"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int p2, p2, v3

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_a

    .line 4
    :sswitch_8
    sget p1, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz p1, :cond_4

    goto :goto_7

    :cond_4
    const-string p1, "\u06e4\u1a75\u1a74"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int p2, p2, v3

    xor-int/2addr p2, v1

    const/4 v3, 0x0

    goto/16 :goto_d

    :sswitch_9
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result p1

    if-ltz p1, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string p1, "\u0736\u05a1\u1a7b"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int p2, p2, v3

    xor-int/2addr p2, v2

    :goto_6
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 2
    :sswitch_a
    sget p1, Ll/᩸ۜ;->۫۫۫:I

    if-ltz p1, :cond_6

    goto/16 :goto_e

    :cond_6
    const-string p1, "\u1a77\u06db\u1a79"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    .line 5
    :sswitch_b
    sget p1, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz p1, :cond_8

    :cond_7
    :goto_7
    const-string p1, "\u06d6\u1a7b\u06ec"

    goto :goto_8

    :cond_8
    const-string p1, "\u06e4\u1a7b\u06e1"

    :goto_8
    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v2

    goto/16 :goto_3

    .line 14
    :sswitch_c
    sget p1, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz p1, :cond_a

    :cond_9
    const-string p1, "\u06d9\u1a73\u06dc"

    goto :goto_8

    :cond_a
    const-string p1, "\u06e7\u06ec\u06e1"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    :goto_9
    xor-int/2addr p2, v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int p2, p2, v3

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_a
    sub-int/2addr p2, p1

    goto/16 :goto_3

    :sswitch_d
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result p1

    if-ltz p1, :cond_b

    :goto_b
    const-string p1, "\u1a74\u1a7b\u1a77"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    :cond_b
    const-string p1, "\u0736\u06e4\u1a77"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr p2, v3

    xor-int/2addr p2, v1

    const/4 v3, 0x2

    :goto_d
    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_2

    :sswitch_e
    const/16 p1, 0x10

    .line 0
    sget p2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz p2, :cond_c

    :goto_e
    const-string p1, "\u073d\u1a78\u1a73"

    goto/16 :goto_5

    :cond_c
    const-string p2, "\u1a77\u06e2\u1a75"

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    const/4 v3, 0x2

    invoke-static {p2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v0, v0, v3

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    invoke-static {p2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    add-int/2addr p2, v0

    const/16 v0, 0x10

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x234f30b -> :sswitch_6
        -0xb5f087 -> :sswitch_d
        -0x9516b7 -> :sswitch_8
        -0x9374e5 -> :sswitch_b
        -0x468ace -> :sswitch_4
        -0x1d0a1e -> :sswitch_a
        -0x1cf691 -> :sswitch_1
        0x1bdbde -> :sswitch_c
        0x1c3c27 -> :sswitch_e
        0x1e4928 -> :sswitch_2
        0x1e5ccd -> :sswitch_0
        0x642582 -> :sswitch_9
        0x66bee3 -> :sswitch_3
        0xbe1847 -> :sswitch_5
        0x2bc0015 -> :sswitch_7
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    sget v1, Ll/᩻ܰ;->ܳ᩺᩸:I

    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "\u1a73\u1a78\u1a79"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    :goto_0
    mul-int p2, p2, p3

    xor-int/2addr p2, v2

    const/4 p3, 0x0

    :goto_1
    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_2
    add-int/2addr p2, p1

    :goto_3
    sparse-switch p2, :sswitch_data_0

    .line 20
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    sget-boolean p1, Ll/᩵᩵;->ۖᩴۗ:Z

    if-eqz p1, :cond_7

    goto/16 :goto_b

    :sswitch_1
    sget p1, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz p1, :cond_b

    goto/16 :goto_b

    :sswitch_2
    sget p1, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz p1, :cond_9

    goto :goto_4

    .line 19
    :sswitch_3
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    :goto_4
    const-string p1, "\u073d\u05a1\u1a7b"

    :goto_5
    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_3

    .line 23
    :sswitch_4
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :sswitch_5
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result p1

    if-gtz p1, :cond_0

    const-string p1, "\u06e7\u05a8\u06dc"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_6

    :cond_0
    const-string p1, "\u1a76\u06eb\u06d7"

    goto/16 :goto_c

    .line 21
    :sswitch_6
    sget p1, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz p1, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string p1, "\u06da\u06d6\u06d6"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    :goto_6
    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    goto :goto_1

    .line 12
    :sswitch_7
    sget p1, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz p1, :cond_2

    goto :goto_9

    :cond_2
    const-string p1, "\u073f\u1a78\u06ec"

    :goto_7
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v2

    goto :goto_a

    .line 13
    :sswitch_8
    sget p1, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz p1, :cond_3

    goto :goto_9

    :cond_3
    const-string p1, "\u0730\u073f\u073f"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_2

    :sswitch_9
    sget p1, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz p1, :cond_4

    goto :goto_b

    :cond_4
    const-string p1, "\u06e8\u06d6\u05a8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    goto/16 :goto_0

    .line 5
    :sswitch_a
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result p1

    if-ltz p1, :cond_5

    goto :goto_b

    :cond_5
    const-string p1, "\u073a\u06e8\u06d9"

    :goto_8
    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v2

    goto/16 :goto_3

    .line 17
    :sswitch_b
    sget p1, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz p1, :cond_6

    goto :goto_9

    :cond_6
    const-string p1, "\u073d\u1a77\u06dc"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_e

    .line 1
    :sswitch_c
    sget p1, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz p1, :cond_8

    :cond_7
    :goto_9
    const-string p1, "\u06e4\u06eb\u1a77"

    goto :goto_7

    :cond_8
    const-string p1, "\u073a\u06e2\u1a73"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    :goto_a
    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_d

    :sswitch_d
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result p1

    if-ltz p1, :cond_a

    :cond_9
    :goto_b
    const-string p1, "\u06dc\u0730\u0730"

    goto/16 :goto_5

    :cond_a
    const-string p1, "\u1a7a\u06ec\u1a7a"

    :goto_c
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v2

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    :goto_d
    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_e
    sub-int/2addr p2, p1

    goto/16 :goto_3

    :sswitch_e
    const/4 p1, 0x0

    sget p2, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz p2, :cond_c

    :cond_b
    const-string p1, "\u06e7\u1a7a\u06e8"

    goto :goto_8

    :cond_c
    const-string p2, "\u06ec\u06dc\u1a75"

    const/4 p3, 0x1

    invoke-static {p2, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    const/4 v0, 0x2

    invoke-static {p2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p3, p3, v0

    xor-int/2addr p3, v1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    add-int/2addr p2, p3

    const/4 v0, 0x0

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb56693 -> :sswitch_d
        -0x7b6f4d -> :sswitch_b
        -0x61e9ca -> :sswitch_a
        -0x348f44 -> :sswitch_7
        -0x1ab22f -> :sswitch_3
        -0x1a94e1 -> :sswitch_5
        -0x1a88b2 -> :sswitch_0
        0xd2a9d -> :sswitch_1
        0x1bfaad -> :sswitch_9
        0x1d23d3 -> :sswitch_2
        0x26b45e -> :sswitch_8
        0x32930a -> :sswitch_c
        0x32ee67 -> :sswitch_4
        0xd5ad16 -> :sswitch_6
        0x2bcd031 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final setOrientation(I)V
    .locals 0

    .line 28
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
