.class public final synthetic Ll/ۤۢۨ;
.super Ljava/lang/Object;
.source "53YC"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic ۘ:Ll/ۜᩴۨ;


# direct methods
.method public synthetic constructor <init>(Ll/ۜᩴۨ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۢۨ;->ۘ:Ll/ۜᩴۨ;

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

    sget v1, Ll/֨ܰ;->۠ܰ֡:I

    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    const-string v3, "\u06d6\u06e2\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x0

    :goto_2
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_8

    .line 3
    :sswitch_0
    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-gez v3, :cond_7

    goto/16 :goto_d

    :sswitch_1
    sget v3, Ll/֨;->ܰۡ֨:I

    if-lez v3, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v3, "\u1a73\u1a76\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_1

    :sswitch_2
    sget v3, Ll/ۚۚ;->ۗ۠֨:I

    if-lez v3, :cond_b

    goto/16 :goto_b

    .line 2
    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    goto/16 :goto_b

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    const/4 p1, 0x0

    return-object p1

    .line 0
    :sswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ll/ۜᩴۨ;->ۜ(Ll/ۜᩴۨ;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :sswitch_6
    iget-object v3, p0, Ll/ۤۢۨ;->ۘ:Ll/ۜᩴۨ;

    sget v4, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v4, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string/jumbo v0, "\u1a75\u06eb\u073a"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v2

    move-object v0, v3

    goto :goto_4

    :cond_2
    const-string v3, "\u06e2\u06ec\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_0

    :sswitch_7
    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string/jumbo v3, "\u1a7a\u0730\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    .line 4
    :sswitch_8
    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-nez v3, :cond_4

    goto :goto_7

    :cond_4
    const-string v3, "\u1a73\u1a7b\u073d"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_4

    .line 2
    :sswitch_9
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v3

    if-ltz v3, :cond_5

    goto :goto_8

    :cond_5
    const-string v3, "\u06e4\u0736\u06d9"

    :goto_6
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_f

    .line 1
    :sswitch_a
    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v3, :cond_6

    goto :goto_8

    :cond_6
    const-string v3, "\u0730\u1a78\u1a78"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_a

    :sswitch_b
    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v3, :cond_8

    :cond_7
    :goto_7
    const-string v3, "\u06e0\u1a79\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :cond_8
    const-string v3, "\u06d6\u0736\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :sswitch_c
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v3

    if-nez v3, :cond_9

    :goto_8
    const-string v3, "\u06dc\u1a79\u06d8"

    goto :goto_6

    :cond_9
    const-string/jumbo v3, "\u1a79\u06eb\u05ab"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_a
    const/4 v5, 0x2

    goto/16 :goto_2

    .line 2
    :sswitch_d
    sget v3, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v3, :cond_a

    :goto_b
    const-string v3, "\u06e7\u1a74\u073d"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :cond_a
    const-string/jumbo v3, "\u1a78\u05a1\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    sub-int/2addr v4, v3

    goto/16 :goto_4

    :sswitch_e
    sget v3, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_d
    const-string/jumbo v3, "\u1a78\u06d9\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_5

    :cond_c
    const-string v3, "\u1a74\u06e1\u073d"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_f
    xor-int v4, v3, v2

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0xfe558 -> :sswitch_c
        0x1ac17c -> :sswitch_8
        0x1cfe60 -> :sswitch_0
        0x1d0a4e -> :sswitch_4
        0x1dea70 -> :sswitch_1
        0x1e44fb -> :sswitch_9
        0x319438 -> :sswitch_a
        0x323d18 -> :sswitch_6
        0x642bdf -> :sswitch_5
        0x642ccb -> :sswitch_d
        0x642e37 -> :sswitch_b
        0x669bf7 -> :sswitch_7
        0xb6638a -> :sswitch_e
        0xbe4f8e -> :sswitch_2
        0x2952cc4 -> :sswitch_3
    .end sparse-switch
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۖܽۙ;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
