.class public final Ll/ܽۙۘ;
.super Ljava/lang/Object;
.source "H8VD"

# interfaces
.implements Ll/۟ۗۛ;


# instance fields
.field public final synthetic ۗ:Ll/ۡۙۘ;

.field public final synthetic ᩵᩵:F

.field public final synthetic ᩺:I


# direct methods
.method public constructor <init>(Ll/ۡۙۘ;IF)V
    .locals 5

    sget v0, Ll/ܽ۟;->۬ᩳ֨:I

    sget v1, Ll/᩹ۖ;->ۡ᩷֡:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06d8\u1a79\u06d6"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    goto/16 :goto_b

    .line 78
    :sswitch_0
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    if-gez v2, :cond_b

    goto/16 :goto_b

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v2

    if-gez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v2, "\u06eb\u05a1\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_5

    .line 108
    :sswitch_2
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-lez v2, :cond_2

    goto/16 :goto_b

    .line 10
    :sswitch_3
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 112
    :sswitch_4
    iput p3, p0, Ll/ܽۙۘ;->᩵᩵:F

    return-void

    :sswitch_5
    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v2, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v2, "\u0736\u06e7\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_2

    .line 102
    :sswitch_6
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "\u073a\u06e2\u06df"

    goto :goto_0

    :cond_3
    const-string v2, "\u06e4\u073f\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_6

    :sswitch_7
    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v2, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v2, "\u0730\u06dc\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_5
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_7

    .line 97
    :sswitch_8
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_5

    goto :goto_b

    :cond_5
    const-string v2, "\u06d9\u05a1\u1a79"

    goto/16 :goto_0

    .line 9
    :sswitch_9
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_6

    goto :goto_e

    :cond_6
    const-string v2, "\u1a73\u1a7a\u1a73"

    goto :goto_9

    .line 31
    :sswitch_a
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v2, :cond_7

    goto :goto_e

    :cond_7
    const-string v2, "\u1a74\u1a7a\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_6
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    add-int/2addr v3, v2

    goto/16 :goto_3

    .line 23
    :sswitch_b
    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_8

    goto :goto_b

    :cond_8
    const-string v2, "\u06e8\u073a\u06e7"

    goto :goto_c

    .line 55
    :sswitch_c
    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v2, :cond_9

    :goto_8
    const-string v2, "\u073d\u06e1\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_9
    const-string v2, "\u06eb\u1a74\u06df"

    :goto_9
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_a
    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 101
    :sswitch_d
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_a

    :goto_b
    const-string v2, "\u06e0\u06e8\u06dc"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_a

    :cond_a
    const-string v2, "\u06d8\u1a73\u06e4"

    :goto_c
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_d
    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 112
    :sswitch_e
    iput-object p1, p0, Ll/ܽۙۘ;->ۗ:Ll/ۡۙۘ;

    iput p2, p0, Ll/ܽۙۘ;->᩺:I

    .line 34
    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u05ab\u06db\u06df"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_d

    :cond_c
    const-string v2, "\u06d9\u0730\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x160000 -> :sswitch_1
        0x1aaab4 -> :sswitch_5
        0x1ab058 -> :sswitch_3
        0x1af19a -> :sswitch_a
        0x1c3526 -> :sswitch_0
        0x1cc9e6 -> :sswitch_c
        0x1d289a -> :sswitch_b
        0x28bde1 -> :sswitch_2
        0x2edb1f -> :sswitch_6
        0x668360 -> :sswitch_8
        0xbe71e0 -> :sswitch_9
        0xc4bc74 -> :sswitch_d
        0x1084c85 -> :sswitch_4
        0x1115245 -> :sswitch_7
        0x180aaba -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final ۠()Z
    .locals 1

    .line 121
    iget-object v0, p0, Ll/ܽۙۘ;->ۗ:Ll/ۡۙۘ;

    invoke-static {v0}, Ll/ۙܿ;->ۛܿ᩷(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ᩵(JJJ)V
    .locals 9

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/᩸۠;->۫ۡ֫:I

    sget v4, Ll/ۙۙ;->ۧۜܽ:I

    const-string v5, "\u1a77\u06e7\u06d7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_0
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    :goto_1
    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    add-int/2addr v6, v5

    :goto_3
    sparse-switch v6, :sswitch_data_0

    .line 13
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    sget v5, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v5, :cond_9

    goto/16 :goto_f

    .line 61
    :sswitch_0
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_f

    :sswitch_1
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    sget v5, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v5, :cond_b

    goto :goto_4

    .line 51
    :sswitch_2
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    :goto_4
    const-string v5, "\u06e2\u06e4\u1a76"

    goto/16 :goto_7

    .line 48
    :sswitch_3
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    return-void

    :sswitch_4
    add-int/2addr v2, v1

    .line 116
    iget-object p2, p0, Ll/ܽۙۘ;->ۗ:Ll/ۡۙۘ;

    invoke-interface {p2, p1, v2}, Ll/ۖ۫ۘ;->᩵(II)V

    return-void

    :sswitch_5
    mul-float v5, p2, v0

    float-to-int v5, v5

    iget v6, p0, Ll/ܽۙۘ;->᩺:I

    sget v7, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v7, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v1, "\u06db\u1a77\u1a74"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v2, v7

    xor-int/2addr v2, v3

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v2, v6

    move v6, v1

    move v1, v5

    goto :goto_3

    .line 115
    :sswitch_6
    invoke-static {p3, p4, p5, p6}, Ll/᩶ᩳۨ;->᩵(JJ)I

    move-result v5

    int-to-float v6, v5

    .line 116
    iget v7, p0, Ll/ܽۙۘ;->᩵᩵:F

    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v8

    if-ltz v8, :cond_1

    goto :goto_8

    :cond_1
    const-string p1, "\u1a78\u073f\u1a73"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p2, p2, v0

    xor-int/2addr p2, v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, p2

    move p2, v6

    move v0, v7

    move v6, p1

    move p1, v5

    goto :goto_3

    .line 94
    :sswitch_7
    sget v5, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v5, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v5, "\u05a8\u0730\u05ab"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    :goto_5
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_6
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    .line 52
    :sswitch_8
    sget v5, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v5, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v5, "\u0736\u06e8\u06e7"

    :goto_7
    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto/16 :goto_3

    .line 51
    :sswitch_9
    sget v5, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v5, :cond_4

    goto :goto_c

    :cond_4
    const-string v5, "\u1a77\u1a76\u1a77"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_10

    .line 56
    :sswitch_a
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v5

    if-gtz v5, :cond_5

    :goto_8
    const-string v5, "\u06d9\u06eb\u06db"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto :goto_d

    :cond_5
    const-string v5, "\u073d\u0730\u06e4"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    goto :goto_a

    .line 27
    :sswitch_b
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_f

    :cond_6
    const-string v5, "\u05a8\u06d9\u05a8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    xor-int/2addr v6, v4

    :goto_a
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    sub-int/2addr v6, v5

    goto/16 :goto_3

    .line 64
    :sswitch_c
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    :goto_c
    const-string v5, "\u06e8\u06e1\u06da"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    :cond_8
    const-string v5, "\u06e0\u06d9\u06e7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_d
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    .line 48
    :sswitch_d
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v5

    if-gtz v5, :cond_a

    :cond_9
    :goto_e
    const-string v5, "\u05a8\u06eb\u1a76"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    goto/16 :goto_5

    :cond_a
    const-string v5, "\u06e7\u06d8\u06d8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_0

    .line 18
    :sswitch_e
    sget v5, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v5, :cond_c

    :cond_b
    :goto_f
    const-string v5, "\u06e1\u1a75\u06da"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_6

    :cond_c
    const-string v5, "\u0733\u06d9\u06ec"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_10
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbf92c0 -> :sswitch_5
        -0x6e84ea -> :sswitch_2
        -0x666d05 -> :sswitch_8
        -0x603ec3 -> :sswitch_9
        -0x473446 -> :sswitch_0
        -0x2f42d6 -> :sswitch_b
        -0x1ce08b -> :sswitch_4
        -0x1bc9d5 -> :sswitch_d
        0x1ad80e -> :sswitch_3
        0x1bf0cf -> :sswitch_7
        0x2ecf21 -> :sswitch_c
        0x2f42f2 -> :sswitch_e
        0x8b5450 -> :sswitch_a
        0x8f04e5 -> :sswitch_6
        0xa9e79e -> :sswitch_1
    .end sparse-switch
.end method

.method public final synthetic ᩸()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
