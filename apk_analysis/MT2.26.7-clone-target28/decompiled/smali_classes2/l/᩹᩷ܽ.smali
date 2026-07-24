.class public final Ll/᩹᩷ܽ;
.super Ll/᩻ۖ֨;
.source "B2S4"


# instance fields
.field public final synthetic ۛ:Ll/ۗ᩷ܽ;


# direct methods
.method public constructor <init>(Ll/ۗ᩷ܽ;)V
    .locals 0

    .line 63
    iput-object p1, p0, Ll/᩹᩷ܽ;->ۛ:Ll/ۗ᩷ܽ;

    invoke-direct {p0}, Ll/᩻ۖ֨;-><init>()V

    return-void
.end method


# virtual methods
.method public final ֨(Ll/ᩴܿ֨;)V
    .locals 0

    return-void
.end method

.method public final ᩵(Ll/ᩴܿ֨;)I
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۛܳ;->᩵ۜ֨:I

    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    const-string v3, "\u0733\u06e0\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_0
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    sub-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    goto/16 :goto_c

    .line 54
    :sswitch_0
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v3, "\u1a74\u06e7\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_1

    .line 53
    :sswitch_1
    sget v3, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v3, :cond_8

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    const/4 p1, 0x0

    return p1

    :sswitch_4
    const/4 p1, 0x3

    .line 68
    invoke-static {p1, v0}, Ll/᩻ۖ֨;->ۘ(II)I

    move-result p1

    return p1

    :sswitch_5
    return v0

    .line 66
    :sswitch_6
    instance-of v0, p1, Ll/᩺᩷ܽ;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "\u06e0\u1a7a\u1a77"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_4

    :cond_1
    const-string v0, "\u06dc\u06d7\u06e7"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    :goto_4
    const/4 v0, 0x0

    goto :goto_3

    .line 49
    :sswitch_7
    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v3, :cond_2

    goto :goto_5

    :cond_2
    const-string v3, "\u06d6\u06eb\u06eb"

    goto/16 :goto_d

    .line 42
    :sswitch_8
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_3

    :goto_5
    const-string v3, "\u06da\u06e1\u06eb"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :cond_3
    const-string v3, "\u06e2\u06eb\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    .line 6
    :sswitch_9
    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v3, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v3, "\u05ab\u06e2\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    .line 31
    :sswitch_a
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v3

    if-ltz v3, :cond_5

    goto :goto_c

    :cond_5
    const-string v3, "\u0736\u06d7\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    add-int/2addr v4, v3

    goto/16 :goto_3

    .line 54
    :sswitch_b
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_6

    goto :goto_c

    :cond_6
    const-string v3, "\u06e8\u06e4\u06e1"

    goto :goto_d

    .line 3
    :sswitch_c
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v3

    if-gtz v3, :cond_7

    goto :goto_e

    :cond_7
    const-string v3, "\u05a8\u1a78\u06e0"

    :goto_9
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 29
    :sswitch_d
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v3

    if-gtz v3, :cond_9

    :cond_8
    const-string v3, "\u06ec\u06e4\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    :cond_9
    const-string v3, "\u1a73\u1a75\u06d6"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_b
    xor-int v4, v3, v2

    goto/16 :goto_3

    :sswitch_e
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_c

    :cond_a
    const-string v3, "\u06d6\u06da\u073f"

    goto :goto_f

    :sswitch_f
    sget v3, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v3, :cond_b

    :goto_c
    const-string v3, "\u06dc\u06dc\u05ab"

    goto :goto_9

    :cond_b
    const-string v3, "\u06e4\u06e0\u1a75"

    :goto_d
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 49
    :sswitch_10
    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v3, :cond_d

    :cond_c
    :goto_e
    const-string v3, "\u05a8\u06e7\u1a74"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_b

    :cond_d
    const-string v3, "\u06d8\u0736\u0730"

    :goto_f
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x81873f -> :sswitch_10
        -0x7c6e74 -> :sswitch_2
        -0x79cd87 -> :sswitch_3
        -0x4bca28 -> :sswitch_b
        -0x1ade7a -> :sswitch_a
        -0x1ada66 -> :sswitch_e
        -0x1aa159 -> :sswitch_7
        -0x1a939b -> :sswitch_0
        -0x1a91ab -> :sswitch_6
        0x1ab891 -> :sswitch_5
        0x66a6fb -> :sswitch_c
        0xb4d459 -> :sswitch_9
        0xb61c48 -> :sswitch_8
        0xfa0b4f -> :sswitch_d
        0x1006ce8 -> :sswitch_f
        0x18251e9 -> :sswitch_4
        0x3c9a53e -> :sswitch_1
    .end sparse-switch
.end method

.method public final ᩵(Ll/ܶܿ֨;Ll/ᩴܿ֨;Ll/ᩴܿ֨;)Z
    .locals 8

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩸ۜ;->۫۫۫:I

    sget v3, Ll/ۡ۫;->᩹᩵᩸:I

    const-string v4, "\u06db\u06d7\u06df"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    sub-int/2addr v5, v4

    :goto_2
    sparse-switch v5, :sswitch_data_0

    .line 10
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    goto/16 :goto_10

    .line 52
    :sswitch_0
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v4

    if-ltz v4, :cond_5

    goto/16 :goto_8

    .line 45
    :sswitch_1
    sget v4, Ll/۫;->᩻ۨ᩵:I

    if-gtz v4, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v4, "\u1a7b\u06e7\u05a8"

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    sget v4, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v4, :cond_8

    goto/16 :goto_10

    .line 26
    :sswitch_3
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    const/4 p1, 0x0

    return p1

    .line 80
    :sswitch_4
    invoke-static {p1, v0}, Ll/ۡܶܽ;->᩵(II)V

    .line 81
    invoke-static {v1}, Ll/ۗ᩷ܽ;->ۘ(Ll/ۗ᩷ܽ;)Ll/ۖ᩷ܽ;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Ll/᩷ۙ֨;->notifyItemMoved(II)V

    const/4 p1, 0x1

    return p1

    .line 79
    :sswitch_5
    invoke-static {v1}, Ll/ۗ᩷ܽ;->۠(Ll/ۗ᩷ܽ;)Ljava/util/List;

    move-result-object v4

    invoke-static {p1, v0, v4}, Ll/᩺֫ۨ;->᩵(IILjava/util/List;)V

    .line 63
    sget v4, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v4, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v4, "\u06dc\u1a77\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_b

    .line 77
    :sswitch_6
    invoke-virtual {p2}, Ll/ᩴܿ֨;->getAdapterPosition()I

    move-result v4

    .line 78
    invoke-virtual {p3}, Ll/ᩴܿ֨;->getAdapterPosition()I

    move-result v5

    .line 79
    iget-object v6, p0, Ll/᩹᩷ܽ;->ۛ:Ll/ۗ᩷ܽ;

    sget-boolean v7, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v7, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string p1, "\u073a\u06df\u06ec"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    move v0, v5

    move-object v1, v6

    move v5, p1

    move p1, v4

    goto :goto_2

    .line 76
    :sswitch_7
    instance-of v4, p3, Ll/᩺᩷ܽ;

    if-eqz v4, :cond_3

    const-string v4, "\u06ec\u0733\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_5

    :sswitch_8
    const/4 p1, 0x0

    return p1

    :sswitch_9
    instance-of v4, p2, Ll/᩺᩷ܽ;

    if-eqz v4, :cond_3

    const-string v4, "\u05ab\u05a1\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_6

    :cond_3
    const-string v4, "\u06da\u073d\u1a73"

    goto :goto_9

    .line 36
    :sswitch_a
    sget v4, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v4, :cond_4

    goto :goto_c

    :cond_4
    const-string v4, "\u073f\u05ab\u1a73"

    :goto_3
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_2

    .line 61
    :sswitch_b
    sget-boolean v4, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v4, :cond_6

    :cond_5
    const-string v4, "\u06df\u06e1\u1a75"

    goto :goto_3

    :cond_6
    const-string v4, "\u1a74\u1a77\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto/16 :goto_11

    :sswitch_c
    sget v4, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v4, :cond_7

    goto/16 :goto_10

    :cond_7
    const-string v4, "\u1a78\u1a73\u06e1"

    :goto_4
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_5
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_6
    const/4 v6, 0x0

    :goto_7
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    .line 13
    :sswitch_d
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v4

    if-gtz v4, :cond_9

    :cond_8
    :goto_8
    const-string v4, "\u06d8\u1a77\u06e7"

    goto :goto_3

    :cond_9
    const-string v4, "\u0733\u0730\u0730"

    :goto_9
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_a

    .line 56
    :sswitch_e
    sget v4, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v4, :cond_a

    goto :goto_c

    :cond_a
    const-string v4, "\u06d8\u06d7\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_a
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    .line 47
    :sswitch_f
    sget v4, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v4, :cond_b

    :goto_c
    const-string v4, "\u1a78\u06e7\u05ab"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_d

    :cond_b
    const-string v4, "\u06d8\u1a79\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto :goto_e

    .line 28
    :sswitch_10
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_10

    :cond_c
    const-string v4, "\u0733\u06eb\u06da"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    :goto_e
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    add-int/2addr v5, v4

    goto/16 :goto_2

    .line 73
    :sswitch_11
    sget-boolean v4, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v4, :cond_d

    :goto_10
    const-string v4, "\u06db\u06ec\u05a8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto/16 :goto_7

    :cond_d
    const-string v4, "\u06e0\u06eb\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_11
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x697f6b7 -> :sswitch_a
        -0x2bc51a8 -> :sswitch_e
        -0xf2f0d4 -> :sswitch_11
        -0xf2868c -> :sswitch_d
        -0xd601ce -> :sswitch_4
        -0xb5d9de -> :sswitch_b
        -0x64318d -> :sswitch_0
        -0x3174fb -> :sswitch_6
        -0x26fa54 -> :sswitch_7
        -0x26f564 -> :sswitch_2
        -0x1bd91f -> :sswitch_5
        -0x1bd81f -> :sswitch_9
        -0x1bd2d5 -> :sswitch_f
        -0x1a9f6b -> :sswitch_1
        -0x1a9242 -> :sswitch_3
        -0x1966ba -> :sswitch_10
        -0x11c5e5 -> :sswitch_c
        -0x11200b -> :sswitch_8
    .end sparse-switch
.end method
