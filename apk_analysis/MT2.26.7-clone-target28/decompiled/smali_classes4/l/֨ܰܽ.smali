.class public final synthetic Ll/֨ܰܽ;
.super Ljava/lang/Object;
.source "O2QV"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/֨ܰܽ;->᩺:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget p1, Ll/ۢ۬;->᩺᩻ۡ:I

    sget p2, Ll/᩹ۗ;->ۘۨᩴ:I

    const/4 v0, 0x3

    .line 0
    iput v0, p0, Ll/֨ܰܽ;->᩺:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06ec\u1a74\u073d"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, p1

    :goto_0
    sparse-switch v0, :sswitch_data_0

    return-void

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    sget v0, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u1a77\u073d\u06d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_5

    :sswitch_1
    sget v0, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "\u05ab\u06e0\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    sget v0, Ll/ᩴᩴ;->ۧ۫֫:I

    if-lez v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    const-string v0, "\u1a75\u073a\u1a74"

    :goto_2
    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, p2

    goto :goto_0

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    :goto_3
    const-string v0, "\u05a1\u05a8\u1a74"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 2
    :sswitch_5
    sget v0, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v0, :cond_3

    const-string v0, "\u06db\u1a77\u06d9"

    goto :goto_2

    :cond_3
    const-string v0, "\u1a74\u1a76\u06d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    :goto_4
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_5
    add-int/2addr v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6449b1 -> :sswitch_3
        -0x315e6b -> :sswitch_1
        -0x1cf543 -> :sswitch_0
        0x1d2d24 -> :sswitch_5
        0xb275e5 -> :sswitch_4
        0xb6227c -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ܺ᩶᩷;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    sget v3, Ll/۫;->᩻ۨ᩵:I

    const-string v4, "\u1a79\u0736\u06e0"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_0
    xor-int/2addr v4, v2

    :goto_1
    sparse-switch v4, :sswitch_data_0

    sget-boolean v4, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v4, :cond_3

    goto/16 :goto_5

    .line 1300
    :sswitch_0
    sget v4, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v4, :cond_a

    goto/16 :goto_5

    .line 79
    :sswitch_1
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    sget v4, Ll/᩸֫;->ܰۚᩴ:I

    if-gez v4, :cond_4

    goto/16 :goto_8

    .line 101
    :sswitch_2
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v4

    if-gez v4, :cond_2

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    goto/16 :goto_8

    .line 150
    :sswitch_4
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    const/4 p1, 0x0

    return-object p1

    .line 7
    :sswitch_5
    check-cast p1, Ll/֡᩵᩻;

    .line 60
    invoke-interface {p1}, Ll/֡᩵᩻;->᩵()Ll/ᩳ᩵᩻;

    move-result-object p1

    invoke-static {p1}, Ll/᩵᩻᩷;->of(Ljava/lang/Object;)Ll/᩵᩻᩷;

    move-result-object p1

    return-object p1

    .line 0
    :sswitch_6
    check-cast p1, Ll/ۖܳܶ;

    invoke-virtual {p1}, Ll/ۖܳܶ;->۠()Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_7
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$Gm82oI5ddtfzwMalHXOMfzVwgGQ(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p1

    return-object p1

    :sswitch_8
    new-array p1, v1, [Ljava/lang/String;

    .line 1513
    invoke-static {v0, p1}, Ll/᩺ܶ;->ۖ᩺ۜ(Ljava/lang/Object;Ljava/lang/Object;)Ll/۬᩸ۛ;

    move-result-object p1

    return-object p1

    .line 0
    :sswitch_9
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    .line 983
    sget v6, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v6, :cond_0

    goto/16 :goto_11

    :cond_0
    const-string v0, "\u1a79\u06ec\u06eb"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v2

    const/4 v1, 0x0

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto :goto_1

    .line 2
    :sswitch_a
    iget v4, p0, Ll/֨ܰܽ;->᩺:I

    packed-switch v4, :pswitch_data_0

    const-string v4, "\u1a75\u05a1\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_2

    :pswitch_0
    const-string v4, "\u05ab\u06e2\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_4

    :pswitch_1
    const-string v4, "\u06dc\u05a8\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    xor-int/2addr v5, v3

    goto/16 :goto_f

    :pswitch_2
    const-string v4, "\u1a7a\u05a8\u1a7b"

    goto/16 :goto_9

    .line 928
    :sswitch_b
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_7

    :cond_1
    const-string v4, "\u1a74\u06ec\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_3
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_4
    const/4 v6, 0x0

    goto :goto_6

    :cond_2
    :goto_5
    const-string v4, "\u073d\u06e8\u073f"

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

    goto/16 :goto_c

    :cond_3
    const-string v4, "\u06dc\u06ec\u06ec"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    :goto_6
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_13

    .line 727
    :sswitch_c
    sget v4, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v4, :cond_5

    :cond_4
    :goto_7
    const-string v4, "\u05ab\u06ec\u1a76"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_b

    :cond_5
    const-string v4, "\u073d\u06d6\u06d6"

    goto :goto_a

    :sswitch_d
    sget-boolean v4, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v4, :cond_6

    goto :goto_d

    :cond_6
    const-string v4, "\u06e7\u073d\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_10

    .line 1100
    :sswitch_e
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v4

    if-ltz v4, :cond_7

    :goto_8
    const-string v4, "\u06d6\u0730\u06df"

    goto :goto_e

    :cond_7
    const-string v4, "\u06e4\u06da\u1a76"

    :goto_9
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    goto/16 :goto_1

    :sswitch_f
    sget v4, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v4, :cond_8

    goto :goto_d

    :cond_8
    const-string v4, "\u06ec\u06eb\u06df"

    :goto_a
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_0

    :sswitch_10
    sget v4, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v4, :cond_9

    goto :goto_d

    :cond_9
    const-string v4, "\u06d6\u05ab\u06e8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_c
    const/4 v6, 0x2

    goto :goto_12

    .line 694
    :sswitch_11
    sget v4, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v4, :cond_b

    :cond_a
    :goto_d
    const-string v4, "\u1a77\u1a79\u0730"

    goto :goto_a

    :cond_b
    const-string v4, "\u1a7a\u06d6\u06d7"

    :goto_e
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_f
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    sub-int v4, v5, v4

    goto/16 :goto_1

    :sswitch_12
    sget-boolean v4, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v4, :cond_c

    :goto_11
    const-string v4, "\u06e8\u0730\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_3

    :cond_c
    const-string v4, "\u06d9\u06e7\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    :goto_12
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_13
    add-int/2addr v4, v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x162d4c -> :sswitch_2
        0x1a5d8a -> :sswitch_f
        0x1a88f5 -> :sswitch_b
        0x1ac369 -> :sswitch_d
        0x1acd39 -> :sswitch_e
        0x1c1dab -> :sswitch_3
        0x28b9a1 -> :sswitch_0
        0x2f0d62 -> :sswitch_6
        0x2f7b87 -> :sswitch_11
        0x3b1b12 -> :sswitch_c
        0x449804 -> :sswitch_7
        0x642264 -> :sswitch_9
        0x6429c1 -> :sswitch_8
        0x6452da -> :sswitch_12
        0x6680f7 -> :sswitch_1
        0x83ce27 -> :sswitch_4
        0xb73621 -> :sswitch_a
        0x1095ece -> :sswitch_5
        0x1eea68f -> :sswitch_10
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ܺ᩶᩷;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
