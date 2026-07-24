.class public final synthetic Ll/᩷᩹֡;
.super Ljava/lang/Object;
.source "M6AM"

# interfaces
.implements Ll/ۨܿܺ;


# instance fields
.field public final synthetic ۜ:Ll/ۚ᩹֡;

.field public final synthetic ۡ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll/ۚ᩹֡;Ljava/lang/String;)V
    .locals 5

    sget v0, Ll/ۙ֨;->᩻ۧܶ:I

    sget v1, Ll/ۚܺ;->ۜܰ᩸:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u0733\u06ec\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    iput-object p1, p0, Ll/᩷᩹֡;->ۜ:Ll/ۚ᩹֡;

    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v2, :cond_c

    goto/16 :goto_d

    :sswitch_0
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_b

    goto/16 :goto_a

    .line 2
    :sswitch_1
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_3

    goto/16 :goto_8

    .line 3
    :sswitch_2
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-eqz v2, :cond_6

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    goto/16 :goto_a

    :sswitch_4
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/᩷᩹֡;->ۡ:Ljava/lang/String;

    return-void

    :sswitch_6
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string/jumbo v2, "\u1a7b\u1a73\u06e1"

    goto/16 :goto_b

    :sswitch_7
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_1

    goto :goto_8

    :cond_1
    const-string v2, "\u06e8\u06d7\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_4
    const/4 v4, 0x0

    goto :goto_5

    :sswitch_8
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v2, "\u1a77\u1a75\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_5
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    .line 1
    :sswitch_9
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v2

    if-ltz v2, :cond_4

    :cond_3
    const-string/jumbo v2, "\u1a79\u1a74\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_4

    :cond_4
    const-string v2, "\u06e8\u06df\u06da"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_c

    :sswitch_a
    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_5

    goto :goto_a

    :cond_5
    const-string v2, "\u06d8\u05a1\u1a74"

    :goto_6
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_7
    xor-int v3, v2, v1

    goto/16 :goto_2

    :sswitch_b
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_7

    :cond_6
    :goto_8
    const-string v2, "\u06da\u1a79\u1a7a"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_7

    :cond_7
    const-string v2, "\u0730\u0730\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    .line 3
    :sswitch_c
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_8

    :goto_9
    const-string v2, "\u06d9\u05a8\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_3

    :cond_8
    const-string v2, "\u06e2\u05a1\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_f

    .line 4
    :sswitch_d
    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_9

    :goto_a
    const-string v2, "\u0736\u06eb\u1a74"

    goto :goto_6

    :cond_9
    const-string v2, "\u06d8\u06d6\u06d9"

    :goto_b
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_c
    xor-int v3, v2, v0

    goto/16 :goto_2

    :sswitch_e
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_a

    goto :goto_d

    :cond_a
    const-string v2, "\u06e7\u06db\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_b
    :goto_d
    const-string/jumbo v2, "\u1a7b\u073a\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :cond_c
    const-string v2, "\u1a73\u1a73\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_f
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xc79a0e -> :sswitch_d
        -0x95a61a -> :sswitch_0
        -0x2f152b -> :sswitch_6
        -0x269909 -> :sswitch_b
        -0x1d1d4a -> :sswitch_3
        -0x1c18ae -> :sswitch_4
        -0x1a63fa -> :sswitch_9
        0x1aaeaf -> :sswitch_c
        0x1aedf7 -> :sswitch_8
        0x316a54 -> :sswitch_a
        0x6687bd -> :sswitch_5
        0x66b0b7 -> :sswitch_7
        0xbf9cec -> :sswitch_e
        0x2bc25cd -> :sswitch_2
        0x385c1db -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final ۜ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/᩵;->ۧܽۚ:I

    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    const-string v3, "\u0733\u06e2\u1a77"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    xor-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 1
    sget v3, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v3, :cond_3

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-gez v3, :cond_7

    goto/16 :goto_d

    :sswitch_1
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_4

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    sget v3, Ll/᩹ܽ;->᩷ۘ۠:I

    if-gez v3, :cond_9

    goto/16 :goto_4

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    goto/16 :goto_4

    .line 1
    :sswitch_4
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    const/4 p1, 0x0

    return-object p1

    .line 0
    :sswitch_5
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Ll/᩷᩹֡;->ۜ:Ll/ۚ᩹֡;

    invoke-static {v1, v0, p1}, Ll/ۚ᩹֡;->ۜ(Ll/ۚ᩹֡;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_6
    iget-object v3, p0, Ll/᩷᩹֡;->ۡ:Ljava/lang/String;

    .line 4
    sget v4, Ll/֨֡;->۟ۘۢ:I

    if-eqz v4, :cond_0

    const-string v3, "\u06db\u06d8\u1a73"

    goto/16 :goto_f

    :cond_0
    const-string v0, "\u06db\u05a8\u1a77"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_1

    :sswitch_7
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v3, "\u1a77\u06da\u06eb"

    goto :goto_6

    :sswitch_8
    sget v3, Ll/᩷;->֡ۘۡ:I

    if-ltz v3, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v3, "\u1a73\u05ab\u1a7b"

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

    const/4 v5, 0x2

    goto/16 :goto_9

    :cond_3
    const-string/jumbo v3, "\u1a79\u1a78\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_2

    .line 2
    :sswitch_9
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_8

    :cond_4
    const-string v3, "\u06da\u06ec\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_2
    const/4 v5, 0x0

    :goto_3
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    .line 0
    :sswitch_a
    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v3, :cond_5

    :goto_4
    const-string v3, "\u0733\u06e7\u1a77"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto :goto_3

    :cond_5
    const-string v3, "\u05ab\u1a78\u073a"

    :goto_6
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    sub-int v3, v4, v3

    goto/16 :goto_1

    :sswitch_b
    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v3, :cond_6

    goto :goto_b

    :cond_6
    const-string v3, "\u1a74\u1a76\u05a1"

    goto :goto_c

    :sswitch_c
    sget v3, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v3, :cond_8

    :cond_7
    :goto_8
    const-string/jumbo v3, "\u1a7a\u1a74\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_e

    :cond_8
    const-string v3, "\u06e7\u06ec\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_9
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    add-int/2addr v3, v4

    goto/16 :goto_1

    :sswitch_d
    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_b
    const-string v3, "\u06d8\u05ab\u06df"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :cond_a
    const-string v3, "\u05ab\u1a75\u06d7"

    :goto_c
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :sswitch_e
    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v3, :cond_c

    :cond_b
    :goto_d
    const-string v3, "\u073d\u073f\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :cond_c
    const-string v3, "\u06df\u06d8\u1a7a"

    :goto_f
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x15ab45c -> :sswitch_1
        -0xb5af73 -> :sswitch_8
        -0x66903d -> :sswitch_a
        -0x63d391 -> :sswitch_7
        -0x1be12c -> :sswitch_e
        -0x1bb099 -> :sswitch_4
        -0x1a7110 -> :sswitch_3
        -0x18968f -> :sswitch_c
        0x1a8f0d -> :sswitch_0
        0x1a9c7a -> :sswitch_d
        0x959b7e -> :sswitch_5
        0xb70b4e -> :sswitch_b
        0xf9ce35 -> :sswitch_2
        0x1695f07 -> :sswitch_9
        0x3a8452c -> :sswitch_6
    .end sparse-switch
.end method
