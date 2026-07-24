.class public final Ll/ۖ᩸ܽ;
.super Ljava/lang/Object;
.source "B6AS"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public ۗ:I

.field public final synthetic ᩵᩵:Ll/ۙ᩸ܽ;

.field public ᩺:I


# direct methods
.method public constructor <init>(Ll/ۙ᩸ܽ;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۢ۬;->᩺᩻ۡ:I

    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    .line 838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u073a\u073a\u05a1"

    :goto_0
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    xor-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    sget v3, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v3, :cond_3

    goto/16 :goto_6

    .line 29
    :sswitch_0
    sget-boolean v3, Ll/ܰܿ;->ܿ۠۬:Z

    if-nez v3, :cond_6

    goto :goto_3

    .line 717
    :sswitch_1
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v3

    if-ltz v3, :cond_4

    goto/16 :goto_b

    .line 114
    :sswitch_2
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v3

    if-gtz v3, :cond_a

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    goto :goto_3

    .line 659
    :sswitch_4
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 840
    :sswitch_5
    invoke-static {}, Ll/ܿۗۛ;->᩵()I

    move-result p1

    iput p1, p0, Ll/ۖ᩸ܽ;->᩺:I

    return-void

    .line 839
    :sswitch_6
    iput v0, p0, Ll/ۖ᩸ܽ;->ۗ:I

    sget v3, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v3, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string v3, "\u05ab\u06e7\u05ab"

    goto :goto_5

    .line 285
    :sswitch_7
    sget v3, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v3, :cond_1

    :goto_3
    const-string v3, "\u06e2\u0736\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto/16 :goto_d

    :cond_1
    const-string v3, "\u05a1\u06e2\u073a"

    :goto_5
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_8

    .line 806
    :sswitch_8
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v3, "\u1a73\u06e0\u0736"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_7

    :cond_3
    const-string v3, "\u073f\u0733\u06dc"

    goto/16 :goto_0

    .line 697
    :sswitch_9
    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v3, :cond_5

    :cond_4
    :goto_6
    const-string v3, "\u06db\u06d6\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    goto/16 :goto_2

    :cond_5
    const-string v3, "\u06e1\u06e0\u05a8"

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

    :goto_7
    const/4 v5, 0x2

    goto :goto_9

    :sswitch_a
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v3

    if-gtz v3, :cond_7

    :cond_6
    const-string v3, "\u073a\u06eb\u1a75"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :cond_7
    const-string v3, "\u06e7\u06e2\u06dc"

    goto :goto_a

    .line 491
    :sswitch_b
    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v3, :cond_8

    goto :goto_b

    :cond_8
    const-string v3, "\u073d\u06d8\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_8
    const/4 v5, 0x0

    :goto_9
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    :sswitch_c
    sget v3, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v3, :cond_9

    goto :goto_f

    :cond_9
    const-string v3, "\u06e2\u1a7a\u06ec"

    :goto_a
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_c

    .line 177
    :sswitch_d
    sget v3, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v3, :cond_b

    :cond_a
    :goto_b
    const-string v3, "\u0730\u06db\u05a1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_4

    :cond_b
    const-string v3, "\u073d\u1a78\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_c
    const/4 v5, 0x0

    :goto_d
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 838
    :sswitch_e
    iput-object p1, p0, Ll/ۖ᩸ܽ;->᩵᩵:Ll/ۙ᩸ܽ;

    const/4 v3, 0x0

    .line 33
    sget v4, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v4, :cond_c

    :goto_f
    const-string v3, "\u06da\u1a74\u0730"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_2

    :cond_c
    const-string v0, "\u073f\u06e7\u1a73"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move v3, v0

    const/4 v0, 0x0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bce9e8 -> :sswitch_c
        -0xb4fef8 -> :sswitch_a
        -0x64012a -> :sswitch_7
        -0x1c10ee -> :sswitch_e
        -0x1c0f05 -> :sswitch_8
        -0x1c0729 -> :sswitch_1
        -0x1bd399 -> :sswitch_3
        -0x1a88ee -> :sswitch_4
        0x1ce987 -> :sswitch_0
        0x270b07 -> :sswitch_5
        0x2f3310 -> :sswitch_9
        0x31acc6 -> :sswitch_6
        0xb69d13 -> :sswitch_d
        0xb7654b -> :sswitch_b
        0xc54159 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Ll/ۛܳ;->᩵ۜ֨:I

    sget v7, Ll/᩺ܰ;->᩸᩺ܰ:I

    const-string v8, "\u06d9\u06e7\u05a1"

    :goto_0
    invoke-static {v8}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    :goto_1
    sparse-switch v8, :sswitch_data_0

    .line 321
    sget v8, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v8, :cond_9

    goto/16 :goto_13

    .line 311
    :sswitch_0
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    sget v8, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v8, :cond_6

    goto/16 :goto_9

    :sswitch_1
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    sget v8, Ll/᩵᩺;->ۗۡۛ:I

    if-gez v8, :cond_d

    goto/16 :goto_9

    :sswitch_2
    sget v8, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v8, :cond_a

    goto/16 :goto_13

    :sswitch_3
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    goto/16 :goto_13

    .line 75
    :sswitch_4
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    return-void

    :sswitch_5
    const-wide/16 v0, 0x3e8

    .line 850
    invoke-static {p0, v0, v1}, Ll/ܿܳ;->ᩴ᩷۠(Ljava/lang/Object;J)V

    return-void

    .line 847
    :sswitch_6
    invoke-static {v1}, Lbin/mt/plus/Main;->֡(Lbin/mt/plus/Main;)Ll/۫᩻۠;

    move-result-object v8

    invoke-virtual {v8}, Ll/۫᩻۠;->֫()V

    goto/16 :goto_4

    :sswitch_7
    return-void

    .line 845
    :sswitch_8
    iput v5, p0, Ll/ۖ᩸ܽ;->ۗ:I

    const/4 v8, 0x5

    if-lt v3, v8, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v8, "\u1a7a\u1a76\u1a74"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_2
    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_d

    :sswitch_9
    add-int v8, v3, v4

    sget v9, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v9, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v5, "\u05ab\u05ab\u1a79"

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v9, v5

    move v11, v8

    move v8, v5

    move v5, v11

    goto :goto_1

    :sswitch_a
    iget v8, p0, Ll/ۖ᩸ܽ;->ۗ:I

    const/4 v9, 0x1

    sget-boolean v10, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v10, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v3, "\u073d\u1a74\u06e4"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v7

    const/4 v4, 0x1

    move v11, v8

    move v8, v3

    move v3, v11

    goto/16 :goto_1

    .line 846
    :sswitch_b
    invoke-static {v1}, Lbin/mt/plus/Main;->֡(Lbin/mt/plus/Main;)Ll/۫᩻۠;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v8, "\u1a75\u1a74\u0733"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_3
    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    goto/16 :goto_a

    :cond_3
    :goto_4
    const-string v8, "\u1a7b\u06ec\u06e0"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_5

    .line 48
    :sswitch_c
    invoke-static {v2}, Ll/ܿۗۛ;->֨(Ljava/lang/String;)Ljava/util/List;

    .line 845
    iget v8, p0, Ll/ۖ᩸ܽ;->᩺:I

    invoke-static {}, Ll/ܿۗۛ;->᩵()I

    move-result v9

    if-ne v8, v9, :cond_4

    const-string v8, "\u073d\u06ec\u1a76"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_5
    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_f

    :cond_4
    :goto_6
    const-string v8, "\u073a\u06e4\u0733"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x2

    goto/16 :goto_b

    :sswitch_d
    const/4 v8, 0x0

    .line 424
    sget v9, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v9, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v2, "\u06d8\u06d8\u1a76"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v7

    move-object v11, v8

    move v8, v2

    move-object v2, v11

    goto/16 :goto_1

    .line 844
    :sswitch_e
    iget-object v8, v0, Ll/ۙ᩸ܽ;->᩵:Lbin/mt/plus/Main;

    sget v9, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v9, :cond_7

    :cond_6
    const-string v8, "\u06d6\u1a7b\u1a78"

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u1a77\u073f\u06db"

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v9, v1

    move-object v11, v8

    move v8, v1

    move-object v1, v11

    goto/16 :goto_1

    .line 567
    :sswitch_f
    sget-boolean v8, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v8, :cond_8

    goto :goto_9

    :cond_8
    const-string v8, "\u06d8\u073d\u05ab"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    :goto_7
    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v9, v8

    goto/16 :goto_1

    :cond_9
    const-string v8, "\u073d\u073f\u1a79"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    :goto_8
    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x2

    goto :goto_11

    .line 824
    :sswitch_10
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v8

    if-eqz v8, :cond_b

    :cond_a
    :goto_9
    const-string v8, "\u06e1\u06dc\u06e0"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    goto :goto_7

    :cond_b
    const-string v8, "\u06db\u0730\u073d"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    :goto_a
    const/4 v10, 0x0

    :goto_b
    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_12

    .line 759
    :sswitch_11
    sget v8, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v8, :cond_c

    :goto_c
    const-string v8, "\u06e2\u06d6\u06df"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_2

    :cond_c
    const-string v8, "\u06df\u06df\u05a1"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_d
    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    goto :goto_10

    .line 564
    :sswitch_12
    sget v8, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v8, :cond_e

    :cond_d
    :goto_e
    const-string v8, "\u1a74\u1a77\u06d6"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_8

    :cond_e
    const-string v8, "\u06d7\u06e1\u06e0"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    :goto_f
    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    :goto_10
    const/4 v10, 0x0

    :goto_11
    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_12
    add-int/2addr v8, v9

    goto/16 :goto_1

    .line 844
    :sswitch_13
    iget-object v8, p0, Ll/ۖ᩸ܽ;->᩵᩵:Ll/ۙ᩸ܽ;

    sget v9, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v9, :cond_f

    :goto_13
    const-string v8, "\u06d9\u06d6\u06e4"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_3

    :cond_f
    const-string v0, "\u073d\u06db\u06d6"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v9, v0

    move-object v11, v8

    move v8, v0

    move-object v0, v11

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbe4b8c -> :sswitch_6
        -0xb73898 -> :sswitch_a
        -0x80bb7e -> :sswitch_12
        -0x6e6e5b -> :sswitch_e
        -0x668fec -> :sswitch_2
        -0x2f6722 -> :sswitch_7
        -0x2f5726 -> :sswitch_11
        -0x2f06ac -> :sswitch_4
        -0x1c010a -> :sswitch_f
        -0x1bda18 -> :sswitch_b
        0x1a8766 -> :sswitch_c
        0x1a8823 -> :sswitch_13
        0x1ce0a3 -> :sswitch_1
        0x1e7efd -> :sswitch_9
        0x26bc0e -> :sswitch_10
        0x2ee75c -> :sswitch_0
        0xa86870 -> :sswitch_8
        0xd3d26c -> :sswitch_3
        0x2bbfbe2 -> :sswitch_5
        0x3393dfe -> :sswitch_d
    .end sparse-switch
.end method
