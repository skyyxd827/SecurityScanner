.class public final synthetic Ll/ۢ᩻ۨ;
.super Ljava/lang/Object;
.source "HAYJ"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic ۘ:Ll/᩶᩻ۨ;


# direct methods
.method public synthetic constructor <init>(Ll/᩶᩻ۨ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢ᩻ۨ;->ۘ:Ll/᩶᩻ۨ;

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
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܳ֫;->ܿᩴ֨:I

    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    const-string/jumbo v3, "\u1a75\u06e1\u073f"

    :goto_0
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x2

    :goto_2
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 221
    sget-boolean v3, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v3, :cond_6

    goto/16 :goto_9

    :sswitch_0
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-lez v3, :cond_1

    goto :goto_5

    .line 642
    :sswitch_1
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v3

    if-gtz v3, :cond_3

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-lez v3, :cond_b

    goto/16 :goto_7

    .line 111
    :sswitch_3
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    goto/16 :goto_7

    .line 475
    :sswitch_4
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    const/4 p1, 0x0

    return p1

    .line 645
    :sswitch_5
    invoke-virtual {v0, p1}, Ll/᩶᩻ۨ;->ۜ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Ll/᩹ܽ;->ۘᩳ۟(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :sswitch_6
    iget-object v3, p0, Ll/ۢ᩻ۨ;->ۘ:Ll/᩶᩻ۨ;

    sget v4, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v4, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v0, "\u06df\u1a79\u06d6"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v2

    move-object v0, v3

    goto :goto_4

    .line 76
    :sswitch_7
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v3

    if-ltz v3, :cond_2

    :cond_1
    const-string v3, "\u06da\u06e7\u06d9"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "\u1a7a\u06d9\u0733"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_f

    .line 179
    :sswitch_8
    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v3, :cond_4

    :cond_3
    :goto_5
    const-string/jumbo v3, "\u1a7b\u1a73\u06e1"

    goto/16 :goto_a

    :cond_4
    const-string v3, "\u073f\u1a73\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    sub-int/2addr v4, v3

    goto/16 :goto_4

    :sswitch_9
    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v3, :cond_5

    goto :goto_9

    :cond_5
    const-string v3, "\u073a\u1a78\u1a77"

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v3, "\u1a76\u06d9\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_c

    :sswitch_a
    sget v3, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v3, :cond_7

    goto :goto_9

    :cond_7
    const-string v3, "\u05ab\u06d9\u073a"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_b

    .line 79
    :sswitch_b
    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_8

    :goto_7
    const-string v3, "\u06d7\u1a79\u06df"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_8

    :cond_8
    const-string v3, "\u073d\u06eb\u06df"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_8
    const/4 v5, 0x2

    goto :goto_d

    :sswitch_c
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_9
    const-string v3, "\u06e1\u073a\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_9
    const-string v3, "\u06df\u06eb\u06e2"

    :goto_a
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_b
    xor-int v4, v3, v1

    goto/16 :goto_4

    .line 93
    :sswitch_d
    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v3, :cond_a

    goto :goto_e

    :cond_a
    const-string v3, "\u1a74\u06e8\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_d
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :sswitch_e
    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u06dc\u06d7\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_c
    const-string v3, "\u06db\u06d7\u1a74"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_f
    xor-int v4, v3, v2

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb69039 -> :sswitch_c
        -0x642dd1 -> :sswitch_6
        -0x2f18c1 -> :sswitch_9
        -0x2ecc43 -> :sswitch_3
        -0x1d1439 -> :sswitch_5
        -0x1c09f8 -> :sswitch_a
        -0x1ab83d -> :sswitch_d
        -0x1a961f -> :sswitch_1
        0x1aa116 -> :sswitch_b
        0x1cefbd -> :sswitch_4
        0x1e7699 -> :sswitch_8
        0x62b239 -> :sswitch_0
        0x643653 -> :sswitch_e
        0x66abe9 -> :sswitch_2
        0x8a2fc5 -> :sswitch_7
    .end sparse-switch
.end method
