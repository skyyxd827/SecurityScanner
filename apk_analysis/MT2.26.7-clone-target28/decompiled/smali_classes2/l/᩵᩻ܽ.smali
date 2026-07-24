.class public final synthetic Ll/᩵᩻ܽ;
.super Ljava/lang/Object;
.source "U3Z3"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic ᩺:Ll/ܽ᩻ܽ;


# direct methods
.method public synthetic constructor <init>(Ll/ܽ᩻ܽ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩵᩻ܽ;->᩺:Ll/ܽ᩻ܽ;

    return-void
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
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ܳ֨;->֡ۤۗ:I

    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    const-string v3, "\u073a\u06db\u06da"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    xor-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    sget v3, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v3, :cond_9

    goto/16 :goto_a

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v3, :cond_5

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    sget v3, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v3, :cond_b

    goto :goto_2

    .line 4
    :sswitch_2
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    sget v3, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v3, :cond_2

    goto/16 :goto_5

    .line 0
    :sswitch_3
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    goto/16 :goto_5

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    const/4 p1, 0x0

    return-object p1

    .line 0
    :sswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ll/ܽ᩻ܽ;->᩵(Ll/ܽ᩻ܽ;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :sswitch_6
    iget-object v3, p0, Ll/᩵᩻ܽ;->᩺:Ll/ܽ᩻ܽ;

    .line 1
    sget-boolean v4, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v0, "\u05ab\u06e8\u06db"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v1

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_1

    .line 4
    :sswitch_7
    sget v3, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v3, :cond_1

    goto :goto_5

    :cond_1
    const-string v3, "\u06d9\u06d8\u1a79"

    goto/16 :goto_9

    :sswitch_8
    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v3, :cond_3

    :cond_2
    :goto_2
    const-string v3, "\u06d8\u06db\u1a76"

    goto/16 :goto_9

    :cond_3
    const-string v3, "\u06df\u05a8\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_b

    .line 0
    :sswitch_9
    sget v3, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v3, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v3, "\u06da\u0730\u1a77"

    goto/16 :goto_9

    :sswitch_a
    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v3, :cond_6

    :cond_5
    const-string v3, "\u0733\u06e1\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    sub-int v3, v4, v3

    goto/16 :goto_1

    :cond_6
    const-string v3, "\u06e7\u06e0\u06e1"

    goto :goto_7

    :sswitch_b
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v3

    if-gtz v3, :cond_7

    goto :goto_8

    :cond_7
    const-string v3, "\u06e2\u0736\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto :goto_c

    :sswitch_c
    sget v3, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v3, :cond_8

    :goto_5
    const-string v3, "\u1a74\u06da\u06db"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_8
    const-string v3, "\u1a74\u0730\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_6
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :cond_9
    const-string v3, "\u06dc\u06e4\u1a79"

    :goto_7
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    .line 2
    :sswitch_d
    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_a

    :goto_8
    const-string v3, "\u0733\u1a73\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_3

    :cond_a
    const-string v3, "\u06e4\u06d8\u0736"

    :goto_9
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_1

    :sswitch_e
    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_a
    const-string v3, "\u06da\u1a74\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_6

    :cond_c
    const-string v3, "\u1a75\u0730\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_b
    const/4 v5, 0x0

    :goto_c
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    add-int/2addr v3, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xb5dd6a -> :sswitch_2
        -0x99a885 -> :sswitch_1
        -0x642b93 -> :sswitch_4
        -0x26c811 -> :sswitch_7
        -0x1befaf -> :sswitch_e
        -0x1ad6a0 -> :sswitch_9
        -0x1abc47 -> :sswitch_c
        -0x1a9f80 -> :sswitch_a
        0x163f8b -> :sswitch_5
        0x1a8386 -> :sswitch_3
        0x1aadf4 -> :sswitch_8
        0x1abf6f -> :sswitch_6
        0x2c3c5c -> :sswitch_0
        0x33cfca -> :sswitch_d
        0x33e2e9 -> :sswitch_b
    .end sparse-switch
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ܺ᩶᩷;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
