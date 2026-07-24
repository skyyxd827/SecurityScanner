.class public final synthetic Ll/᩻۟ܽ;
.super Ljava/lang/Object;
.source "BAXT"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic ᩺:Ll/֫۟ܽ;


# direct methods
.method public synthetic constructor <init>(Ll/֫۟ܽ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩻۟ܽ;->᩺:Ll/֫۟ܽ;

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

    sget v1, Ll/ܳܽ;->ᩳ᩵᩸:I

    sget v2, Ll/᩸۠;->۫ۡ֫:I

    const-string v3, "\u0733\u1a77\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

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

    .line 310
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-gez v3, :cond_8

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    sget v3, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v3, :cond_6

    goto/16 :goto_9

    :sswitch_1
    sget-boolean v3, Ll/ܿܳ;->ۡۤ᩻:Z

    if-eqz v3, :cond_a

    goto :goto_4

    .line 250
    :sswitch_2
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    invoke-static {}, Ll/ۖ;->۬֨֡()I

    :goto_4
    const-string v3, "\u073d\u0730\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_c

    .line 358
    :sswitch_3
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    const/4 p1, 0x0

    return p1

    .line 645
    :sswitch_4
    invoke-virtual {v0, p1}, Ll/֫۟ܽ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Ll/᩸ۖ;->ۚܶ᩹(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :sswitch_5
    iget-object v3, p0, Ll/᩻۟ܽ;->᩺:Ll/֫۟ܽ;

    .line 578
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v0, "\u1a73\u05a1\u0733"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    .line 236
    :sswitch_6
    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v3, :cond_1

    goto :goto_9

    :cond_1
    const-string v3, "\u05ab\u1a77\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_5
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_1

    .line 557
    :sswitch_7
    sget-boolean v3, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v3, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v3, "\u06e2\u06e7\u06e1"

    goto :goto_a

    .line 441
    :sswitch_8
    sget-boolean v3, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v3, :cond_3

    goto :goto_8

    :cond_3
    const-string v3, "\u0736\u06e8\u06df"

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

    goto/16 :goto_f

    .line 345
    :sswitch_9
    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v3, :cond_4

    goto :goto_8

    :cond_4
    const-string v3, "\u06da\u06d9\u1a7b"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 501
    :sswitch_a
    sget v3, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v3, :cond_5

    goto :goto_9

    :cond_5
    const-string v3, "\u06df\u073d\u1a73"

    :goto_7
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_b

    .line 48
    :sswitch_b
    sget v3, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v3, :cond_7

    :cond_6
    :goto_8
    const-string v3, "\u06df\u06e7\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06e4\u073f\u073d"

    goto :goto_a

    .line 99
    :sswitch_c
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    :goto_9
    const-string v3, "\u05ab\u06e0\u06e1"

    goto :goto_7

    :cond_9
    const-string v3, "\u06d6\u1a79\u06eb"

    :goto_a
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_b
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_d
    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v3, :cond_b

    :cond_a
    :goto_d
    const-string v3, "\u06e1\u1a77\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_5

    :cond_b
    const-string v3, "\u06e0\u073a\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_10

    .line 19
    :sswitch_e
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_c

    :goto_e
    const-string v3, "\u06d8\u1a77\u1a77"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_6

    :cond_c
    const-string v3, "\u06dc\u0730\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_f
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    add-int/2addr v4, v3

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x739a72 -> :sswitch_e
        -0x5b5c2b -> :sswitch_9
        -0x5b19d1 -> :sswitch_5
        -0x47796a -> :sswitch_1
        -0x2871f7 -> :sswitch_4
        -0x1aad67 -> :sswitch_8
        -0x1a9db9 -> :sswitch_c
        0x1bc8da -> :sswitch_7
        0x1cddeb -> :sswitch_0
        0x2859e1 -> :sswitch_d
        0xe1de83 -> :sswitch_6
        0xe3a1ab -> :sswitch_a
        0xeefa5a -> :sswitch_3
        0x19c289d -> :sswitch_b
        0x19e7b2c -> :sswitch_2
    .end sparse-switch
.end method
