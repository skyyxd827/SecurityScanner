.class public final synthetic Ll/ᩳۛ᩸;
.super Ljava/lang/Object;
.source "Q3XW"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic ۘ:Ll/ܽۛ᩸;


# direct methods
.method public synthetic constructor <init>(Ll/ܽۛ᩸;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ᩳۛ᩸;->ۘ:Ll/ܽۛ᩸;

    return-void
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
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۗۧ;->۟᩵ܰ:I

    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    const-string/jumbo v3, "\u1a7a\u073a\u05a8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_1
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-nez v3, :cond_b

    goto/16 :goto_7

    .line 153
    :sswitch_0
    sget v3, Ll/᩵;->ۧܽۚ:I

    if-gtz v3, :cond_1

    goto/16 :goto_c

    :sswitch_1
    sget-boolean v3, Ll/֨ܶ;->ܽܶۨ:Z

    if-nez v3, :cond_8

    goto/16 :goto_9

    .line 402
    :sswitch_2
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    goto/16 :goto_9

    .line 207
    :sswitch_3
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    const/4 p1, 0x0

    return-object p1

    .line 420
    :sswitch_4
    invoke-virtual {v0, p1}, Ll/ܽۛ᩸;->ۜ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩷֫ۖ;

    return-object p1

    .line 2
    :sswitch_5
    iget-object v3, p0, Ll/ᩳۛ᩸;->ۘ:Ll/ܽۛ᩸;

    sget-boolean v4, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v4, :cond_0

    const-string v3, "\u073f\u0730\u06ec"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_d

    :cond_0
    const-string v0, "\u05a8\u1a78\u06d9"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    .line 127
    :sswitch_6
    sget-boolean v3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v3, :cond_2

    :cond_1
    const-string v3, "\u06d9\u0730\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_8

    :cond_2
    const-string v3, "\u05ab\u06da\u1a78"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_e

    .line 152
    :sswitch_7
    sget v3, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v3, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v3, "\u06e7\u06ec\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_5

    .line 75
    :sswitch_8
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v3, "\u06d8\u0733\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_a

    .line 130
    :sswitch_9
    sget-boolean v3, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v3, :cond_5

    goto :goto_9

    :cond_5
    const-string v3, "\u06e0\u06ec\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    .line 186
    :sswitch_a
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_7

    :cond_6
    const-string v3, "\u06e7\u0733\u073d"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    :sswitch_b
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_c

    :cond_7
    const-string v3, "\u1a75\u06db\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_5
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    sub-int/2addr v4, v3

    goto/16 :goto_3

    .line 122
    :sswitch_c
    sget v3, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v3, :cond_9

    :cond_8
    :goto_7
    const-string v3, "\u06e1\u06df\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_4

    :cond_9
    const-string/jumbo v3, "\u1a78\u1a7a\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 106
    :sswitch_d
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_a

    :goto_9
    const-string v3, "\u05ab\u06da\u06d8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u1a73\u073a\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_a
    const/4 v5, 0x0

    :goto_b
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 35
    :sswitch_e
    sget v3, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_c
    const-string v3, "\u0736\u1a76\u0733"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto :goto_b

    :cond_c
    const-string v3, "\u06e8\u1a77\u06da"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_e
    xor-int v4, v3, v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x1b69ba6 -> :sswitch_a
        -0xb5d8c2 -> :sswitch_2
        -0xb540ac -> :sswitch_b
        -0x644715 -> :sswitch_e
        -0x62d847 -> :sswitch_6
        -0x6273c8 -> :sswitch_8
        -0x33fa0e -> :sswitch_c
        -0x31864e -> :sswitch_7
        -0x1e478a -> :sswitch_1
        -0x1d3e63 -> :sswitch_d
        -0x1c1408 -> :sswitch_0
        -0x1ac72e -> :sswitch_9
        -0x185fa1 -> :sswitch_4
        -0x162381 -> :sswitch_5
        -0x160d16 -> :sswitch_3
    .end sparse-switch
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۖܽۙ;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
