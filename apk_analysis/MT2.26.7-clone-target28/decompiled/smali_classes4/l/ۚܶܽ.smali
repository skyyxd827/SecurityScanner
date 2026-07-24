.class public final synthetic Ll/ۚܶܽ;
.super Ljava/lang/Object;
.source "J7RB"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic ᩺:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚܶܽ;->᩺:Ljava/util/Set;

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
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ۢ۬;->᩺᩻ۡ:I

    sget v2, Ll/᩸ۜ;->۫۫۫:I

    const-string v3, "\u06e8\u05a1\u1a76"

    :goto_0
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 51
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    const/4 p1, 0x0

    return p1

    :sswitch_0
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v3, "\u06e2\u1a76\u06d6"

    goto :goto_0

    .line 98
    :sswitch_1
    sget v3, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v3, :cond_a

    goto/16 :goto_5

    :sswitch_2
    sget v3, Ll/ܳܶ;->ܶᩳ᩶:I

    if-lez v3, :cond_7

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    goto/16 :goto_8

    .line 110
    :sswitch_4
    invoke-static {v0}, Ll/᩹ܿ;->ܽ֨۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/ۚܶܽ;->᩺:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :sswitch_5
    move-object v3, p1

    check-cast v3, Ll/ۙ֫ᩴ;

    .line 0
    sget v4, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v4, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v0, "\u06d6\u05a1\u06ec"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v1

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_1

    .line 109
    :sswitch_6
    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v3, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v3, "\u05ab\u06eb\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_2

    .line 80
    :sswitch_7
    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v3, :cond_3

    goto :goto_5

    :cond_3
    const-string v3, "\u06e0\u06e4\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_c

    :sswitch_8
    sget v3, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v3, :cond_4

    goto :goto_8

    :cond_4
    const-string v3, "\u1a76\u06d6\u06d6"

    goto :goto_3

    :sswitch_9
    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v3, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v3, "\u1a78\u06e1\u0733"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_4

    :sswitch_a
    sget v3, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v3, :cond_6

    goto :goto_5

    :cond_6
    const-string v3, "\u1a75\u1a78\u06e2"

    :goto_3
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_4
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    .line 47
    :sswitch_b
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_8

    :cond_7
    :goto_5
    const-string v3, "\u06eb\u06db\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_6

    :cond_8
    const-string v3, "\u06dc\u06ec\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_6
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    sub-int v3, v4, v3

    goto/16 :goto_1

    :sswitch_c
    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v3, :cond_9

    :goto_8
    const-string v3, "\u073f\u06ec\u073a"

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06d6\u1a79\u1a7a"

    :goto_9
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_b

    .line 21
    :sswitch_d
    sget v3, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v3, :cond_b

    :cond_a
    :goto_a
    const-string v3, "\u06da\u06da\u0733"

    goto :goto_9

    :cond_b
    const-string v3, "\u0733\u05a1\u06d7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_b
    const/4 v5, 0x2

    :goto_c
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    add-int/2addr v3, v4

    goto/16 :goto_1

    :sswitch_e
    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v3, :cond_c

    :goto_e
    const-string v3, "\u1a74\u1a7a\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :cond_c
    const-string v3, "\u06e8\u1a74\u06e1"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xf4e854 -> :sswitch_3
        -0x669923 -> :sswitch_9
        -0x640684 -> :sswitch_7
        -0x2fc173 -> :sswitch_5
        -0x1d343c -> :sswitch_1
        -0x1b8a75 -> :sswitch_c
        -0x1a9065 -> :sswitch_e
        0xb0749 -> :sswitch_0
        0x1a44d0 -> :sswitch_4
        0x1a9e04 -> :sswitch_2
        0x1ce266 -> :sswitch_b
        0x1d3dc4 -> :sswitch_d
        0x2f424d -> :sswitch_6
        0x6432d9 -> :sswitch_8
        0xc6d080 -> :sswitch_a
    .end sparse-switch
.end method
