.class public final synthetic Ll/ۡ֨ۨ;
.super Ljava/lang/Object;
.source "G1WC"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۜۜ:Ljava/lang/Object;

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Ll/᩷ۡ;->ۧۡܰ:I

    sget v1, Ll/֨;->ܰۡ֨:I

    .line 0
    iput p1, p0, Ll/ۡ֨ۨ;->ۘ:I

    iput-object p2, p0, Ll/ۡ֨ۨ;->۬:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۡ֨ۨ;->ۜۜ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo p1, "\u1a77\u05a1\u06d9"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    xor-int/2addr p1, v0

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u06e0\u06e7\u1a76"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_2

    .line 3
    :sswitch_0
    sget p1, Ll/᩹ۖ;->ۜܶ᩸:I

    if-gez p1, :cond_0

    goto :goto_5

    :cond_0
    const-string p1, "\u073a\u0736\u06e7"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_2
    add-int/2addr p1, p2

    goto :goto_1

    .line 4
    :sswitch_1
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    sget-boolean p1, Ll/ۘ۟;->ܿۚ۟:Z

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u06db\u073d\u06db"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_5

    :cond_2
    :goto_3
    const-string p1, "\u06eb\u06e0\u06eb"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    :goto_4
    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, p2, p1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    :goto_5
    const-string/jumbo p1, "\u1a77\u06e2\u0733"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    :cond_3
    const-string p1, "\u1a74\u0733\u06ec"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x643165 -> :sswitch_4
        -0x151341 -> :sswitch_2
        0x1c1ad6 -> :sswitch_1
        0x642026 -> :sswitch_5
        0x9346ee -> :sswitch_3
        0xb6beb1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ܽ۟;->ܺۛ᩷:I

    sget v5, Ll/ܰۡ;->ᩴܺܿ:I

    const-string/jumbo v6, "\u1a78\u1a76\u06e1"

    :goto_0
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    :goto_1
    const/4 v8, 0x0

    :goto_2
    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_3
    add-int/2addr v7, v6

    :goto_4
    sparse-switch v7, :sswitch_data_0

    .line 7
    iget-object v6, p0, Ll/ۡ֨ۨ;->۬:Ljava/lang/Object;

    .line 9
    check-cast v6, Ll/᩵᩻ۨ;

    sget v7, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v7, :cond_2

    goto/16 :goto_d

    .line 949
    :sswitch_0
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    sget v6, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v6, :cond_0

    goto :goto_5

    :cond_0
    const-string v6, "\u06ec\u0733\u05ab"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_7

    .line 1691
    :sswitch_1
    sget-boolean v6, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v6, :cond_7

    goto :goto_5

    .line 794
    :sswitch_2
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    sget v6, Ll/ܰۙ;->ۗۢ֨:I

    if-gez v6, :cond_b

    goto :goto_5

    .line 1064
    :sswitch_3
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    goto :goto_5

    .line 65
    :sswitch_4
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    return-void

    .line 13
    :sswitch_5
    check-cast v3, Ll/᩻ۗۖ;

    .line 2037
    invoke-virtual {v2, v3}, Ll/᩵᩻ۨ;->ۜ(Ll/᩻ۗۖ;)V

    return-void

    .line 11
    :sswitch_6
    iget-object v6, p0, Ll/ۡ֨ۨ;->ۜۜ:Ljava/lang/Object;

    .line 1050
    sget-boolean v7, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v7, :cond_1

    :goto_5
    const-string v6, "\u0730\u073f\u05a8"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    goto :goto_2

    :cond_1
    const-string/jumbo v3, "\u1a7b\u1a74\u06e1"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v7, v3

    move-object v3, v6

    goto :goto_4

    :cond_2
    const-string v2, "\u06d7\u06e8\u06da"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v7, v2, v5

    move-object v2, v6

    goto :goto_4

    .line 0
    :sswitch_7
    check-cast v1, Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1}, Ll/۬۠ۨ;->ۡ(Ljava/lang/String;)V

    return-void

    .line 0
    :sswitch_8
    iget-object v6, p0, Ll/ۡ֨ۨ;->ۜۜ:Ljava/lang/Object;

    .line 82
    sget-boolean v7, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v7, :cond_3

    goto :goto_a

    :cond_3
    const-string v1, "\u06e8\u06e4\u06d6"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v7, v1

    move-object v1, v6

    goto/16 :goto_4

    .line 556
    :sswitch_9
    sget v6, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v6, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v6, "\u06e7\u0733\u1a74"

    :goto_6
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_7
    xor-int/2addr v7, v5

    goto :goto_9

    :sswitch_a
    sget v6, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v6, :cond_5

    goto :goto_a

    :cond_5
    const-string/jumbo v6, "\u1a7a\u073f\u06db"

    goto/16 :goto_0

    .line 1507
    :sswitch_b
    sget-boolean v6, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v6, :cond_6

    goto :goto_a

    :cond_6
    const-string v6, "\u06d8\u06ec\u06d8"

    :goto_8
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_c

    .line 1337
    :sswitch_c
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v6

    if-gtz v6, :cond_8

    :cond_7
    const-string v6, "\u1a74\u073d\u1a75"

    goto :goto_8

    :cond_8
    const-string v6, "\u06dc\u1a74\u1a73"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    :goto_9
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_f

    :sswitch_d
    sget v6, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v6, :cond_9

    :goto_a
    const-string v6, "\u05a1\u06e4\u06e2"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    goto :goto_b

    :cond_9
    const-string v6, "\u0733\u05a1\u0730"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    :goto_b
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_3

    :sswitch_e
    sget v6, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v6, :cond_a

    goto :goto_d

    :cond_a
    const-string v6, "\u05a8\u073d\u06e2"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_c
    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_e

    .line 0
    :sswitch_f
    iget-object v6, p0, Ll/ۡ֨ۨ;->۬:Ljava/lang/Object;

    check-cast v6, Lbin/mt/plus/Main;

    .line 689
    sget v7, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v7, :cond_c

    :cond_b
    :goto_d
    const-string v6, "\u0733\u06df\u06e1"

    goto/16 :goto_6

    :cond_c
    const-string v0, "\u05ab\u05a8\u0730"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v7, v0

    move-object v0, v6

    goto/16 :goto_4

    .line 2
    :sswitch_10
    iget v6, p0, Ll/ۡ֨ۨ;->ۘ:I

    packed-switch v6, :pswitch_data_0

    const-string v6, "\u06d9\u06d8\u06db"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    goto/16 :goto_1

    :pswitch_0
    const-string v6, "\u06da\u05a8\u06d7"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_e
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_f
    sub-int/2addr v7, v6

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb5fbdd -> :sswitch_10
        -0xb5c99c -> :sswitch_5
        -0x98f43b -> :sswitch_3
        -0x902343 -> :sswitch_1
        -0x8fcff2 -> :sswitch_8
        -0x31a48e -> :sswitch_9
        -0x1b9fe1 -> :sswitch_c
        -0x1a99ec -> :sswitch_6
        -0x15de72 -> :sswitch_e
        0x15dd28 -> :sswitch_0
        0x1ae915 -> :sswitch_7
        0x1c0112 -> :sswitch_4
        0xdf870e -> :sswitch_d
        0xfdfd57 -> :sswitch_f
        0x1065c90 -> :sswitch_a
        0x1934971 -> :sswitch_b
        0x4156a43 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
