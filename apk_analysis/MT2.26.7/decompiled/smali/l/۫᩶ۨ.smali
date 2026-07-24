.class public final synthetic Ll/۫᩶ۨ;
.super Ljava/lang/Object;
.source "J7RB"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic ۘ:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫᩶ۨ;->ۘ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۗܽۙ;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 0
    invoke-static {p0}, Ll/ۗܽۙ;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۗܽۙ;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ܳۚ;->֫ۖ᩻:I

    sget v2, Ll/۬;->ۜ᩷ܳ:I

    const-string v3, "\u06df\u0730\u06e2"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    xor-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 99
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_5

    goto/16 :goto_4

    :sswitch_0
    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v3, :cond_4

    goto/16 :goto_d

    :sswitch_1
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    sget v3, Ll/۬;->ۜ᩷ܳ:I

    if-gez v3, :cond_8

    goto/16 :goto_a

    :sswitch_2
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_a

    .line 95
    :sswitch_3
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    goto/16 :goto_a

    .line 87
    :sswitch_4
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    const/4 p1, 0x0

    return p1

    .line 110
    :sswitch_5
    invoke-static {v0}, Ll/۟;->ۜۘۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/۫᩶ۨ;->ۘ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :sswitch_6
    move-object v3, p1

    check-cast v3, Ll/᩹ۢܺ;

    .line 68
    sget v4, Ll/᩵;->ۧܽۚ:I

    if-gtz v4, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v0, "\u05a8\u06e0\u06d6"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v2

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_1

    :sswitch_7
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v3, "\u06e1\u05ab\u06db"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_2
    xor-int/2addr v3, v1

    goto :goto_1

    :sswitch_8
    sget v3, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v3, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v3, "\u06d7\u0730\u06ec"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_6

    .line 39
    :sswitch_9
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_4

    :cond_3
    const-string/jumbo v3, "\u1a77\u06db\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    xor-int/2addr v4, v2

    goto/16 :goto_b

    :cond_4
    :goto_4
    const-string v3, "\u06d9\u1a73\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_3

    :cond_5
    const-string v3, "\u06d9\u1a74\u06ec"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_6
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :sswitch_a
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v3

    if-nez v3, :cond_6

    :goto_7
    const-string v3, "\u1a74\u06e7\u073d"

    goto/16 :goto_e

    :cond_6
    const-string v3, "\u06e4\u05a8\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    .line 89
    :sswitch_b
    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v3, :cond_7

    goto :goto_a

    :cond_7
    const-string v3, "\u05a8\u1a79\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    add-int/2addr v3, v4

    goto/16 :goto_1

    :sswitch_c
    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v3, :cond_9

    :cond_8
    :goto_9
    const-string/jumbo v3, "\u1a7a\u1a74\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_f

    :cond_9
    const-string v3, "\u1a74\u1a79\u1a73"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    .line 102
    :sswitch_d
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_a
    const-string v3, "\u06d8\u06da\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :cond_a
    const-string v3, "\u0733\u06db\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_b
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_10

    :sswitch_e
    sget v3, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_d
    const-string/jumbo v3, "\u1a7a\u1a77\u06db"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    :cond_c
    const-string v3, "\u1a74\u1a7b\u1a7b"

    :goto_e
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    sub-int v3, v4, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x31766a6 -> :sswitch_2
        -0x27903df -> :sswitch_d
        -0x12eb071 -> :sswitch_0
        -0xccc2cf -> :sswitch_1
        -0x94fee8 -> :sswitch_a
        -0x669b19 -> :sswitch_b
        -0x6692aa -> :sswitch_3
        -0x516231 -> :sswitch_c
        -0x228ced -> :sswitch_8
        -0x1cde47 -> :sswitch_9
        -0x1ab748 -> :sswitch_e
        -0x1a8586 -> :sswitch_7
        -0x1a84a7 -> :sswitch_6
        -0x1a6e30 -> :sswitch_4
        -0x161009 -> :sswitch_5
    .end sparse-switch
.end method
