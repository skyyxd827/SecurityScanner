.class public final synthetic Ll/᩶۟ܽ;
.super Ljava/lang/Object;
.source "8AXU"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic ᩺:Ll/ᩳ۟ܽ;


# direct methods
.method public synthetic constructor <init>(Ll/ᩳ۟ܽ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩶۟ܽ;->᩺:Ll/ᩳ۟ܽ;

    return-void
.end method


# virtual methods
.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/᩷᩶᩷;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 0
    invoke-static {p0}, Ll/᩷᩶᩷;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/᩷᩶᩷;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩹ۖ;->ۡ᩷֡:I

    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    const-string v3, "\u1a73\u1a78\u0730"

    :goto_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    sub-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 246
    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v3, :cond_7

    goto/16 :goto_e

    :sswitch_0
    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-nez v3, :cond_9

    goto :goto_5

    :sswitch_1
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-lez v3, :cond_4

    goto/16 :goto_e

    :sswitch_2
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    sget v3, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v3, :cond_b

    goto :goto_5

    .line 484
    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    :goto_5
    const-string v3, "\u1a78\u1a76\u06d9"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    const/4 p1, 0x0

    return p1

    .line 648
    :sswitch_5
    invoke-virtual {v0, p1}, Ll/ᩳ۟ܽ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Ll/ܿ֡;->ۛۜۘ(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :sswitch_6
    iget-object v3, p0, Ll/᩶۟ܽ;->᩺:Ll/ᩳ۟ܽ;

    .line 442
    sget v4, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v4, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v0, "\u05a8\u073a\u06da"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto :goto_4

    .line 119
    :sswitch_7
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v3

    if-ltz v3, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v3, "\u073d\u06d6\u06db"

    goto :goto_0

    .line 188
    :sswitch_8
    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v3, :cond_2

    goto :goto_7

    :cond_2
    const-string v3, "\u05a8\u06d6\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    .line 13
    :sswitch_9
    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v3, :cond_3

    goto :goto_9

    :cond_3
    const-string v3, "\u06d6\u073d\u073f"

    :goto_6
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_a

    .line 312
    :sswitch_a
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v3

    if-ltz v3, :cond_5

    :cond_4
    :goto_7
    const-string v3, "\u06e0\u06e8\u073a"

    goto :goto_6

    :cond_5
    const-string v3, "\u06df\u05ab\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :sswitch_b
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v3

    if-gtz v3, :cond_6

    :goto_9
    const-string v3, "\u06e1\u0730\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_f

    :cond_6
    const-string v3, "\u1a76\u0736\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    :cond_7
    const-string v3, "\u05a8\u1a76\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_d

    :sswitch_c
    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v3, :cond_8

    goto :goto_e

    :cond_8
    const-string v3, "\u1a75\u05ab\u1a74"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_a
    xor-int v4, v3, v1

    goto/16 :goto_4

    :sswitch_d
    sget v3, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v3, :cond_a

    :cond_9
    :goto_b
    const-string v3, "\u06d9\u06db\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    :cond_a
    const-string v3, "\u06df\u06ec\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_d
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_10

    .line 284
    :sswitch_e
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u06e8\u1a77\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_1

    :cond_c
    const-string v3, "\u1a74\u1a7a\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_f
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    add-int/2addr v4, v3

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x1a8e7d -> :sswitch_2
        0x1ab2b7 -> :sswitch_8
        0x29153c -> :sswitch_a
        0x2f9ec3 -> :sswitch_c
        0x310750 -> :sswitch_0
        0x66b24f -> :sswitch_4
        0xb68bdd -> :sswitch_b
        0xc5e8da -> :sswitch_7
        0xd3d6ee -> :sswitch_5
        0xdf4171 -> :sswitch_9
        0xf00a7a -> :sswitch_1
        0x108e09a -> :sswitch_6
        0x1b776e1 -> :sswitch_3
        0x2bc878e -> :sswitch_d
        0x5cecf85 -> :sswitch_e
    .end sparse-switch
.end method
