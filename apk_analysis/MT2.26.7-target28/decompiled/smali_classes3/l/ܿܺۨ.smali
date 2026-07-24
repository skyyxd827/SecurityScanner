.class public final Ll/ܿܺۨ;
.super Ll/֡ܿܺ;
.source "B44G"


# instance fields
.field public final synthetic ۜۜ:Ll/ۤܺۨ;


# direct methods
.method public constructor <init>(Ll/ۤܺۨ;Ll/ᩳ᩷ܺ;)V
    .locals 3

    sget v0, Ll/᩹ۖ;->ۜܶ᩸:I

    sget v1, Ll/ܰۙ;->ۗۢ֨:I

    .line 609
    iput-object p1, p0, Ll/ܿܺۨ;->ۜۜ:Ll/ۤܺۨ;

    invoke-direct {p0, p1, p2}, Ll/֡ܿܺ;-><init>(Ll/ۛܿܺ;Ll/ᩳ᩷ܺ;)V

    const-string p1, "\u0730\u06db\u05ab"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    sub-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    .line 11
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 36
    :sswitch_0
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    sget-boolean p1, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u06da\u06d6\u06e1"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_5

    :sswitch_1
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    sget p1, Ll/᩵۬;->ܶۤ۫:I

    if-gez p1, :cond_1

    goto :goto_4

    :cond_1
    const-string p1, "\u06df\u06e0\u06d6"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    .line 476
    :sswitch_2
    sget p1, Ll/᩻᩻;->֡ۨ۫:I

    if-gez p1, :cond_2

    goto :goto_6

    :cond_2
    :goto_4
    const-string p1, "\u06e0\u06d8\u06da"

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

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_5
    add-int/2addr p2, p1

    goto :goto_2

    .line 240
    :sswitch_3
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    :goto_6
    const-string/jumbo p1, "\u1a7a\u05a1\u1a73"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_2

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Ll/᩵۬;->ܶۤ۫:I

    if-ltz p1, :cond_3

    const-string p1, "\u0730\u0730\u1a79"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_3

    :cond_3
    const-string/jumbo p1, "\u1a79\u06da\u1a7a"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2566d44 -> :sswitch_4
        -0x10f6f3b -> :sswitch_5
        -0x104f79c -> :sswitch_2
        -0x1bafcb -> :sswitch_0
        -0x1a9527 -> :sswitch_1
        -0x1a7938 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    sget v3, Ll/᩵۬;->ܶۤ۫:I

    const-string v4, "\u0730\u0733\u06d9"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    :goto_0
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    add-int/2addr v5, v4

    :goto_2
    sparse-switch v5, :sswitch_data_0

    .line 613
    invoke-super {p0}, Ll/֡ܿܺ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ܶܺۨ;->ۡ(Ll/ܶܺۨ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 107
    :sswitch_0
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    sget v4, Ll/֨֡;->۟ۘۢ:I

    if-nez v4, :cond_b

    goto/16 :goto_7

    .line 34
    :sswitch_1
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    sget v4, Ll/۟;->ۗ֨ۘ:I

    if-lez v4, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v4, "\u06d7\u06e4\u0736"

    goto/16 :goto_8

    .line 97
    :sswitch_2
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v4

    if-gez v4, :cond_9

    goto/16 :goto_7

    .line 167
    :sswitch_3
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    goto/16 :goto_7

    .line 327
    :sswitch_4
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    const/4 v0, 0x0

    return-object v0

    .line 613
    :sswitch_5
    iget-object v4, v0, Ll/ۤܺۨ;->ۡ:Ll/ܶܺۨ;

    .line 389
    sget v5, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v5, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v1, "\u1a75\u1a76\u06eb"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v5, v1

    move-object v1, v4

    goto :goto_2

    .line 19
    :sswitch_6
    sget v4, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v4, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v4, "\u06d8\u05ab\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_4

    .line 117
    :sswitch_7
    sget v4, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v4, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v4, "\u06e1\u1a7b\u06e0"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto :goto_2

    :sswitch_8
    sget v4, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v4, :cond_4

    goto :goto_9

    :cond_4
    const-string v4, "\u06dc\u06dc\u1a7b"

    :goto_3
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_c

    :sswitch_9
    sget v4, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v4, :cond_5

    goto :goto_7

    :cond_5
    const-string v4, "\u06dc\u1a7b\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_5
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 523
    :sswitch_a
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v4

    if-ltz v4, :cond_6

    goto :goto_b

    :cond_6
    const-string v4, "\u1a74\u06e4\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_6
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_a

    .line 595
    :sswitch_b
    sget v4, Ll/۟;->ۗ֨ۘ:I

    if-gtz v4, :cond_7

    :goto_7
    const-string/jumbo v4, "\u1a7a\u073a\u06da"

    goto :goto_3

    :cond_7
    const-string v4, "\u0736\u0733\u1a77"

    :goto_8
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_2

    .line 482
    :sswitch_c
    sget v4, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v4, :cond_8

    :goto_9
    const-string v4, "\u06d6\u1a7b\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_5

    :cond_8
    const-string v4, "\u073a\u073d\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    .line 406
    :sswitch_d
    sget-boolean v4, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v4, :cond_a

    :cond_9
    :goto_b
    const-string v4, "\u073f\u1a77\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :cond_a
    const-string v4, "\u1a76\u06eb\u1a74"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    sub-int/2addr v5, v4

    goto/16 :goto_2

    .line 613
    :sswitch_e
    iget-object v4, p0, Ll/ܿܺۨ;->ۜۜ:Ll/ۤܺۨ;

    .line 20
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    :goto_e
    const-string v4, "\u05a1\u1a74\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_6

    :cond_c
    const-string v0, "\u06d9\u0736\u06d6"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb66a59 -> :sswitch_8
        -0xb63d59 -> :sswitch_0
        -0xb4fe0b -> :sswitch_3
        -0x1d08df -> :sswitch_6
        -0xab30d -> :sswitch_d
        -0x9a35e -> :sswitch_9
        -0x8c92c -> :sswitch_c
        0x41a71 -> :sswitch_7
        0xab2e2 -> :sswitch_b
        0x1a8fa8 -> :sswitch_2
        0x1ac298 -> :sswitch_5
        0x1be2f5 -> :sswitch_e
        0x1c0d1b -> :sswitch_a
        0x272bc4 -> :sswitch_4
        0x9ebf25 -> :sswitch_1
    .end sparse-switch
.end method
