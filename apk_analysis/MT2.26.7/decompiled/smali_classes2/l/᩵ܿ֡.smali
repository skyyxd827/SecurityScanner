.class public final Ll/᩵ܿ֡;
.super Ljava/lang/Object;
.source "361E"


# instance fields
.field public ֡:Z

.field public ۛ:Ll/֫ܽ᩸;

.field public ۜ:Ljava/util/List;

.field public ۡ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/֫ܽ᩸;Ljava/util/List;)V
    .locals 5

    sget v0, Ll/᩻᩷;->ۙܺۘ:I

    sget v1, Ll/ۤۖ;->᩵᩵֫:I

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "\u1a7a\u1a7a\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_c

    .line 5
    :sswitch_0
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-nez v2, :cond_4

    goto/16 :goto_9

    :sswitch_1
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v2

    if-gtz v2, :cond_9

    goto/16 :goto_c

    .line 91
    :sswitch_2
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-nez v2, :cond_b

    goto/16 :goto_7

    .line 17
    :sswitch_3
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    goto/16 :goto_7

    .line 99
    :sswitch_4
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 242
    :sswitch_5
    iput-object p3, p0, Ll/᩵ܿ֡;->ۜ:Ljava/util/List;

    return-void

    :sswitch_6
    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    const-string v2, "\u073f\u1a7a\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_2
    const/4 v4, 0x2

    goto/16 :goto_e

    :sswitch_7
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_7

    :cond_1
    const-string v2, "\u0733\u1a7a\u1a75"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_3

    .line 97
    :sswitch_8
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v2, "\u1a77\u06d9\u06ec"

    goto :goto_5

    .line 5
    :sswitch_9
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    const-string v2, "\u0733\u1a75\u1a76"

    goto :goto_5

    :sswitch_a
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, "\u06e8\u06eb\u073d"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_5
    const-string v2, "\u05ab\u06e7\u06dc"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_3
    xor-int v3, v2, v0

    goto/16 :goto_1

    :cond_6
    const-string v2, "\u06e8\u06dc\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :sswitch_b
    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_7

    :goto_4
    const-string v2, "\u06ec\u1a7b\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_8

    :cond_7
    const-string v2, "\u06ec\u1a7a\u06da"

    :goto_5
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_6
    xor-int v3, v2, v1

    goto/16 :goto_1

    .line 189
    :sswitch_c
    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v2, :cond_8

    :goto_7
    const-string v2, "\u06dc\u06e2\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u073f\u1a74\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x0

    goto :goto_b

    .line 55
    :sswitch_d
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_9
    const-string v2, "\u06d7\u06df\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_2

    :cond_a
    const-string v2, "\u1a78\u06d9\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_b
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    .line 240
    :sswitch_e
    iput-object p1, p0, Ll/᩵ܿ֡;->ۡ:Ljava/lang/String;

    .line 241
    iput-object p2, p0, Ll/᩵ܿ֡;->ۛ:Ll/֫ܽ᩸;

    .line 46
    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_c
    const-string v2, "\u05a8\u06d7\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :cond_c
    const-string v2, "\u1a75\u1a73\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_e
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v3, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb72000 -> :sswitch_0
        -0xb58fbb -> :sswitch_d
        -0x641fe6 -> :sswitch_c
        -0x2ef71f -> :sswitch_3
        -0x1e63d3 -> :sswitch_5
        -0x1e43ad -> :sswitch_6
        -0x1ad0b7 -> :sswitch_a
        -0x1635c3 -> :sswitch_9
        0x1ab09a -> :sswitch_2
        0x1adea4 -> :sswitch_1
        0x1e412a -> :sswitch_8
        0x6427d4 -> :sswitch_7
        0x815631 -> :sswitch_4
        0x960281 -> :sswitch_b
        0x179aec0 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final ۜ(Ll/ۤۛ֡;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Ll/֨ܺ;->ۛᩴܰ:I

    sget v9, Ll/ܽ۟;->ܺۛ᩷:I

    const-string v10, "\u06da\u06df\u05a8"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    :goto_0
    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_1
    add-int/2addr v11, v10

    :goto_2
    sparse-switch v11, :sswitch_data_0

    .line 247
    iget-object v10, p0, Ll/᩵ܿ֡;->ۛ:Ll/֫ܽ᩸;

    invoke-virtual {v10}, Ll/֫ܽ᩸;->ۡ()[B

    move-result-object v10

    sget-boolean v11, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v11, :cond_a

    goto/16 :goto_a

    .line 230
    :sswitch_0
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    sget v10, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v10, :cond_0

    goto/16 :goto_4

    .line 108
    :sswitch_1
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    sget v10, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v10, :cond_3

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v10

    if-eqz v10, :cond_8

    goto/16 :goto_b

    .line 135
    :sswitch_3
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    goto/16 :goto_b

    .line 116
    :sswitch_4
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    return-void

    .line 252
    :sswitch_5
    iget-boolean v10, v5, Ll/ۡܿ֡;->ۛ:Z

    invoke-static {p1, v10}, Ll/ܰۡ;->ۧܿ۫(Ljava/lang/Object;Z)V

    goto/16 :goto_8

    .line 251
    :sswitch_6
    invoke-virtual {v7}, Ll/ۖ۟ۗ;->ۢ()[I

    move-result-object v10

    invoke-virtual {p1, v10}, Ll/ۤۛ֡;->ۡ([I)V

    .line 29
    sget v10, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v10, :cond_1

    :cond_0
    const-string v10, "\u06d6\u06e0\u06da"

    invoke-static {v10}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v10

    xor-int v11, v10, v9

    goto :goto_2

    :cond_1
    const-string v10, "\u06e8\u06db\u06e8"

    :goto_3
    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    goto/16 :goto_d

    .line 250
    :sswitch_7
    invoke-static {p1, v6}, Ll/ܿܰ;->۬᩶ۘ(Ljava/lang/Object;I)V

    .line 251
    iget-object v10, v5, Ll/ۡܿ֡;->ۜ:Ll/᩶۬ۗ;

    sget-boolean v11, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v11, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v7, "\u06ec\u1a7b\u06e4"

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v7, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v7, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int/2addr v11, v7

    move-object v7, v10

    goto/16 :goto_2

    .line 250
    :sswitch_8
    iget v10, v5, Ll/ۡܿ֡;->ۡ:I

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v11

    if-gtz v11, :cond_4

    :cond_3
    :goto_4
    const-string v10, "\u0733\u06e0\u06e8"

    goto :goto_3

    :cond_4
    const-string v6, "\u06eb\u06e4\u0736"

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v11, v6

    move v6, v10

    goto/16 :goto_2

    .line 249
    :sswitch_9
    invoke-static {v4}, Ll/۟;->ᩳ᩺۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۡܿ֡;

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v11

    if-nez v11, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string/jumbo v5, "\u1a7a\u06d9\u073a"

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v11, v5

    move-object v5, v10

    goto/16 :goto_2

    :sswitch_a
    return-void

    :sswitch_b
    invoke-static {v4}, Ll/ۚܺ;->֫ᩳۢ(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "\u06eb\u1a77\u06da"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    :goto_5
    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    goto/16 :goto_c

    :cond_6
    const-string v10, "\u0733\u0736\u05a1"

    :goto_6
    invoke-static {v10}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v10

    :goto_7
    xor-int v11, v10, v8

    goto/16 :goto_2

    .line 248
    :sswitch_c
    invoke-static {p1, v3}, Ll/ܿܰ;->۬᩶ۘ(Ljava/lang/Object;I)V

    .line 249
    invoke-static {v2}, Ll/᩷ۡ;->᩺ܶ᩵(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    const-string v10, "\u06ec\u06e4\u06df"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    goto/16 :goto_0

    .line 248
    :sswitch_d
    invoke-static {v2}, Ll/ۚܺ;->ۗܽ᩸(Ljava/lang/Object;)I

    move-result v10

    .line 242
    sget v11, Ll/᩷;->֡ۘۡ:I

    if-ltz v11, :cond_7

    goto :goto_a

    :cond_7
    const-string/jumbo v3, "\u1a7a\u1a74\u073a"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v11, v3, v9

    move v3, v10

    goto/16 :goto_2

    .line 247
    :sswitch_e
    invoke-virtual {p1, v1}, Ll/ۤۛ֡;->ۡ([B)V

    .line 248
    iget-object v10, p0, Ll/᩵ܿ֡;->ۜ:Ljava/util/List;

    sget-boolean v11, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v11, :cond_9

    :cond_8
    :goto_9
    const-string v10, "\u06dc\u06eb\u06dc"

    invoke-static {v10}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v10

    goto :goto_7

    :cond_9
    const-string v2, "\u06d8\u1a7a\u06ec"

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v11, v2

    move-object v2, v10

    goto/16 :goto_2

    :cond_a
    const-string/jumbo v1, "\u1a7b\u06e4\u06ec"

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v11, v1

    move-object v1, v10

    goto/16 :goto_2

    .line 246
    :sswitch_f
    invoke-virtual {p1, v0}, Ll/ۤۛ֡;->ۜ(Ljava/lang/CharSequence;)V

    .line 91
    sget-boolean v10, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v10, :cond_b

    :goto_a
    const-string v10, "\u06ec\u1a76\u1a76"

    goto/16 :goto_6

    :cond_b
    const-string v10, "\u06db\u06e4\u06e0"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    sub-int/2addr v11, v10

    goto/16 :goto_2

    .line 246
    :sswitch_10
    iget-object v10, p0, Ll/᩵ܿ֡;->ۡ:Ljava/lang/String;

    .line 173
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v11

    if-ltz v11, :cond_c

    goto :goto_b

    :cond_c
    const-string v0, "\u1a73\u1a75\u06db"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v11, v0

    move-object v0, v10

    goto/16 :goto_2

    .line 110
    :sswitch_11
    sget-boolean v10, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v10, :cond_d

    :goto_b
    const-string v10, "\u0730\u06df\u06e4"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_5

    :cond_d
    const-string v10, "\u06e7\u1a73\u06e2"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    :goto_c
    const/4 v12, 0x2

    :goto_d
    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xe95131 -> :sswitch_f
        -0x3cbd14 -> :sswitch_d
        -0x319bd2 -> :sswitch_7
        -0x2f6272 -> :sswitch_2
        -0x2f43f5 -> :sswitch_5
        -0x1d5809 -> :sswitch_0
        -0x1d08cf -> :sswitch_10
        -0x1bf93b -> :sswitch_a
        -0x1abc4e -> :sswitch_b
        -0x1a8f8a -> :sswitch_3
        0x1aa5eb -> :sswitch_1
        0x1ab388 -> :sswitch_11
        0x1bf76e -> :sswitch_4
        0x1d1309 -> :sswitch_9
        0x642034 -> :sswitch_8
        0x6424d8 -> :sswitch_e
        0x66bffb -> :sswitch_c
        0x196a21c -> :sswitch_6
    .end sparse-switch
.end method
