.class public final synthetic Ll/᩷ᩳܽ;
.super Ljava/lang/Object;
.source "H7RB"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/ܳۙ;->᩵ۧܺ:I

    sget v1, Ll/ۛܰ;->᩵᩸ۜ:I

    .line 0
    iput p1, p0, Ll/᩷ᩳܽ;->᩺:I

    iput-object p2, p0, Ll/᩷ᩳܽ;->ۗ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06db\u06e7\u1a7a"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    sget-boolean p1, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u1a73\u06d9\u1a73"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    goto :goto_4

    :sswitch_1
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_5

    :cond_1
    :goto_3
    const-string p1, "\u0730\u06e7\u1a75"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    :goto_4
    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    sget p1, Ll/۬ۨ;->ᩳۙۤ:I

    if-gez p1, :cond_2

    goto :goto_6

    :cond_2
    :goto_5
    const-string p1, "\u06d9\u05a8\u06e7"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    :goto_6
    const-string p1, "\u0733\u06d6\u06e0"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz p1, :cond_3

    const-string p1, "\u1a75\u1a76\u0730"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    goto :goto_7

    :cond_3
    const-string p1, "\u06da\u1a7b\u06e2"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    :goto_7
    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xb6d5a3 -> :sswitch_5
        -0xb4e69e -> :sswitch_1
        -0xa1dee6 -> :sswitch_0
        0x168fd6 -> :sswitch_4
        0x1a73ef -> :sswitch_3
        0x1be293 -> :sswitch_2
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

    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    sget v3, Ll/۬۬;->᩷ۙ۫:I

    const-string v4, "\u05a8\u1a76\u073d"

    :goto_0
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    xor-int/2addr v4, v2

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 1
    sget v4, Ll/ۜܰ;->۟ܿܺ:I

    if-gez v4, :cond_4

    goto/16 :goto_c

    :sswitch_0
    sget v4, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v4, :cond_b

    goto/16 :goto_8

    :sswitch_1
    sget-boolean v4, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-eqz v4, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v4, "\u06d9\u06ec\u1a77"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_6

    .line 3
    :sswitch_2
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    goto/16 :goto_8

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    const/4 p1, 0x0

    return-object p1

    .line 0
    :sswitch_4
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {v1, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$32MvzKssB1DUr6_nCxdc0kzj-0Y(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :sswitch_5
    iget-object v4, p0, Ll/᩷ᩳܽ;->ۗ:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    .line 4
    sget v5, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v5, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, "\u06e8\u0730\u05ab"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v3

    move-object v7, v4

    move v4, v1

    move-object v1, v7

    goto :goto_2

    .line 0
    :sswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ll/ܳᩳܽ;->᩵(Ll/ܳᩳܽ;Ljava/lang/String;)Lbin/mt/plugin/api/ui/PluginView;

    move-result-object p1

    return-object p1

    :sswitch_7
    iget-object v4, p0, Ll/᩷ᩳܽ;->ۗ:Ljava/lang/Object;

    check-cast v4, Ll/ܳᩳܽ;

    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v5

    if-gtz v5, :cond_2

    :goto_3
    const-string v4, "\u06d7\u05a1\u1a75"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_2
    const-string v0, "\u073a\u05ab\u0730"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto/16 :goto_2

    :sswitch_8
    iget v4, p0, Ll/᩷ᩳܽ;->᩺:I

    packed-switch v4, :pswitch_data_0

    const-string v4, "\u06d6\u073f\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_d

    :pswitch_0
    const-string v4, "\u06eb\u06e1\u1a79"

    goto :goto_7

    .line 2
    :sswitch_9
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v4

    if-gtz v4, :cond_3

    goto :goto_8

    :cond_3
    const-string v4, "\u06d9\u1a74\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_b

    .line 3
    :sswitch_a
    sget v4, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v4, :cond_5

    :cond_4
    const-string v4, "\u073d\u1a74\u06e8"

    goto :goto_5

    :cond_5
    const-string v4, "\u1a78\u06ec\u0730"

    :goto_5
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto :goto_9

    .line 4
    :sswitch_b
    sget v4, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v4, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v4, "\u1a79\u06e2\u06d7"

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

    :goto_6
    const/4 v6, 0x2

    goto/16 :goto_e

    .line 2
    :sswitch_c
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_8

    :cond_7
    const-string v4, "\u06db\u06e8\u1a76"

    :goto_7
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    goto/16 :goto_2

    :sswitch_d
    sget v4, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v4, :cond_8

    :goto_8
    const-string v4, "\u06e2\u1a7b\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_4

    :cond_8
    const-string v4, "\u06e0\u05a8\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_9
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    :sswitch_e
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v4

    if-gtz v4, :cond_9

    goto :goto_c

    :cond_9
    const-string v4, "\u1a73\u06e4\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_a

    :sswitch_f
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_c

    :cond_a
    const-string v4, "\u073f\u073a\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_a
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    sub-int v4, v5, v4

    goto/16 :goto_2

    .line 4
    :sswitch_10
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v4

    if-ltz v4, :cond_c

    :cond_b
    :goto_c
    const-string v4, "\u06d8\u06eb\u06da"

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06e2\u05a8\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_d
    const/4 v6, 0x0

    :goto_e
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    add-int/2addr v4, v5

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x751172 -> :sswitch_e
        -0x641bb5 -> :sswitch_a
        -0x5c6046 -> :sswitch_3
        -0x5bdb3b -> :sswitch_8
        -0x345081 -> :sswitch_5
        -0x201145 -> :sswitch_c
        -0x1a993c -> :sswitch_1
        -0x186034 -> :sswitch_10
        0x1ab854 -> :sswitch_2
        0x1aba59 -> :sswitch_b
        0x1ac793 -> :sswitch_4
        0x1af113 -> :sswitch_7
        0x1bcdcf -> :sswitch_6
        0x1e7de1 -> :sswitch_0
        0x26b47a -> :sswitch_f
        0x642d2c -> :sswitch_9
        0x1a93a1a -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
