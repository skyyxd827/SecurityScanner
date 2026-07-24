.class public final synthetic Ll/ۨ֫ۨ;
.super Ljava/lang/Object;
.source "B7RX"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/᩻᩷;->ۙܺۘ:I

    sget v1, Ll/ܽ۠;->۫۬ܽ:I

    .line 0
    iput p1, p0, Ll/ۨ֫ۨ;->ۘ:I

    iput-object p2, p0, Ll/ۨ֫ۨ;->۬:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e2\u0733\u06ec"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    sget-boolean p1, Ll/ܶ;->ۧܰ֫:Z

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u06e1\u06d7\u0733"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    sget p1, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz p1, :cond_1

    goto :goto_5

    :cond_1
    :goto_3
    const-string/jumbo p1, "\u1a78\u1a77\u06e2"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    :goto_4
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    sget-boolean p1, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez p1, :cond_2

    goto :goto_5

    :cond_2
    const-string p1, "\u06e7\u0736\u1a7b"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_2

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    :goto_5
    const-string/jumbo p1, "\u1a75\u06ec\u1a74"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_2

    .line 0
    :sswitch_3
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u06ec\u1a74\u1a74"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    goto :goto_4

    :cond_3
    const-string p1, "\u073a\u073d\u06e8"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1c01daf -> :sswitch_3
        -0x3124f7 -> :sswitch_0
        -0x1c1e08 -> :sswitch_4
        0x1af7d8 -> :sswitch_2
        0x31c8d2 -> :sswitch_5
        0x668af7 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۖܽۙ;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/۟;->ۗ֨ۘ:I

    sget v3, Ll/᩵۬;->ܶۤ۫:I

    const-string v4, "\u06db\u1a74\u0733"

    :goto_0
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    xor-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    sget-boolean v4, Ll/ۤ;->ۨ᩺ۨ:Z

    if-nez v4, :cond_9

    goto/16 :goto_6

    .line 1
    :sswitch_0
    sget v4, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v4, :cond_5

    goto/16 :goto_e

    :sswitch_1
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_7

    .line 4
    :sswitch_2
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    const/4 p1, 0x0

    return-object p1

    .line 0
    :sswitch_4
    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {v1, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->$r8$lambda$32MvzKssB1DUr6_nCxdc0kzj-0Y(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :sswitch_5
    iget-object v4, p0, Ll/ۨ֫ۨ;->۬:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    sget v5, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v5, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "\u06df\u05a8\u06eb"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v3

    move-object v7, v4

    move v4, v1

    move-object v1, v7

    goto :goto_2

    :sswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ll/ۧ֫ۨ;->ۜ(Ll/ۧ֫ۨ;Ljava/lang/String;)Lbin/mt/plugin/api/ui/PluginView;

    move-result-object p1

    return-object p1

    :sswitch_7
    iget-object v4, p0, Ll/ۨ֫ۨ;->۬:Ljava/lang/Object;

    check-cast v4, Ll/ۧ֫ۨ;

    .line 3
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06e1\u0736\u06e2"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto :goto_2

    .line 0
    :sswitch_8
    iget v4, p0, Ll/ۨ֫ۨ;->ۘ:I

    packed-switch v4, :pswitch_data_0

    const-string v4, "\u06e2\u06d9\u06e0"

    goto/16 :goto_d

    :pswitch_0
    const-string v4, "\u05a1\u06db\u06d8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_3
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto/16 :goto_a

    .line 1
    :sswitch_9
    sget v4, Ll/᩷;->֡ۘۡ:I

    if-ltz v4, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string/jumbo v4, "\u1a78\u0736\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_9

    :sswitch_a
    sget v4, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v4, :cond_3

    :goto_4
    const-string v4, "\u06d8\u06e0\u1a77"

    goto/16 :goto_f

    :cond_3
    const-string v4, "\u073f\u1a77\u06d6"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    :goto_5
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :sswitch_b
    sget v4, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v4, :cond_4

    goto :goto_7

    :cond_4
    const-string v4, "\u06d8\u06e0\u1a79"

    goto/16 :goto_0

    :sswitch_c
    sget v4, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v4, :cond_6

    :cond_5
    :goto_6
    const-string v4, "\u06d9\u0733\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    const-string/jumbo v4, "\u1a78\u1a78\u0730"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    .line 0
    :sswitch_d
    sget v4, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v4, :cond_7

    goto :goto_c

    :cond_7
    const-string v4, "\u06eb\u073d\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_10

    :sswitch_e
    sget v4, Ll/۟;->ۗ֨ۘ:I

    if-gtz v4, :cond_8

    :goto_7
    const-string v4, "\u06d8\u1a79\u1a7a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_3

    :cond_8
    const-string v4, "\u06eb\u1a78\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    :goto_a
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    add-int/2addr v4, v5

    goto/16 :goto_2

    :sswitch_f
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    :goto_c
    const-string v4, "\u06e2\u06db\u1a7b"

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u05a1\u073f\u06dc"

    :goto_d
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_2

    :sswitch_10
    sget v4, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v4, :cond_c

    :cond_b
    :goto_e
    const-string v4, "\u06e7\u06e1\u05ab"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :cond_c
    const-string v4, "\u06e8\u05a1\u05a8"

    :goto_f
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbeade5 -> :sswitch_8
        -0xbe8466 -> :sswitch_d
        -0x669e89 -> :sswitch_b
        -0x28c1d1 -> :sswitch_1
        -0x1cf1e3 -> :sswitch_10
        -0x1ac3db -> :sswitch_0
        -0x1aadb2 -> :sswitch_6
        -0x1aa6ca -> :sswitch_a
        -0x1a87db -> :sswitch_4
        0x15edd6 -> :sswitch_7
        0x161bc6 -> :sswitch_e
        0x1aa291 -> :sswitch_5
        0x1ab329 -> :sswitch_2
        0x1d10e1 -> :sswitch_3
        0x1e7bc6 -> :sswitch_9
        0x8b54b8 -> :sswitch_c
        0x9ce800 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۖܽۙ;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
