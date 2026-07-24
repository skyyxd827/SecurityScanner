.class public final Ll/ۜۤۘ;
.super Ljava/lang/Object;
.source "A61N"


# instance fields
.field public ֨:Ljava/lang/String;

.field public ۘ:Z

.field public ۛ:Ll/ᩳ᩶ۨ;

.field public ᩵:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/ᩳ᩶ۨ;Ljava/util/List;)V
    .locals 5

    sget v0, Ll/ܽ۟;->۬ᩳ֨:I

    sget v1, Ll/ᩴᩴ;->ۧ۫֫:I

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06d6\u1a74\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 122
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 21
    :sswitch_0
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_6

    goto/16 :goto_e

    :sswitch_1
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v2

    if-lez v2, :cond_8

    goto/16 :goto_e

    .line 240
    :sswitch_2
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-lez v2, :cond_b

    goto/16 :goto_e

    :sswitch_3
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    goto/16 :goto_e

    .line 125
    :sswitch_4
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 242
    :sswitch_5
    iput-object p3, p0, Ll/ۜۤۘ;->᩵:Ljava/util/List;

    return-void

    .line 10
    :sswitch_6
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_4

    :cond_0
    const-string v2, "\u06d7\u06e4\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_0

    .line 149
    :sswitch_7
    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v2, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v2, "\u05ab\u1a7a\u06ec"

    :goto_3
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_5

    :goto_4
    const-string v2, "\u073a\u05a1\u06d6"

    goto/16 :goto_f

    :cond_2
    const-string v2, "\u1a7a\u06e4\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_5
    const/4 v4, 0x2

    goto :goto_a

    .line 197
    :sswitch_8
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_c

    :cond_3
    const-string v2, "\u1a76\u1a78\u0733"

    goto/16 :goto_d

    .line 93
    :sswitch_9
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_8

    :cond_4
    const-string v2, "\u06e2\u073a\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_7
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    .line 13
    :sswitch_a
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v2

    if-ltz v2, :cond_5

    goto :goto_c

    :cond_5
    const-string v2, "\u06dc\u06ec\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 185
    :sswitch_b
    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_7

    :cond_6
    :goto_8
    const-string v2, "\u1a79\u1a79\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_7
    const-string v2, "\u0730\u06d7\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_9
    const/4 v4, 0x0

    :goto_a
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    add-int/2addr v3, v2

    goto/16 :goto_2

    .line 239
    :sswitch_c
    sget v2, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v2, :cond_9

    :cond_8
    :goto_c
    const-string v2, "\u06e0\u06eb\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_7

    :cond_9
    const-string v2, "\u06e8\u06e1\u05a8"

    :goto_d
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_2

    :sswitch_d
    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v2, :cond_a

    :goto_e
    const-string v2, "\u0736\u05ab\u06dc"

    :goto_f
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_9

    :cond_a
    const-string v2, "\u1a76\u1a73\u1a7a"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_10

    .line 240
    :sswitch_e
    iput-object p1, p0, Ll/ۜۤۘ;->֨:Ljava/lang/String;

    .line 241
    iput-object p2, p0, Ll/ۜۤۘ;->ۛ:Ll/ᩳ᩶ۨ;

    .line 121
    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_c

    :cond_b
    const-string v2, "\u1a78\u05a1\u06d8"

    goto/16 :goto_3

    :cond_c
    const-string v2, "\u06d6\u1a76\u1a7a"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_10
    xor-int v3, v2, v0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x187362 -> :sswitch_6
        0x1ac609 -> :sswitch_2
        0x1ad008 -> :sswitch_b
        0x1ce396 -> :sswitch_d
        0x26748b -> :sswitch_0
        0x26fe69 -> :sswitch_4
        0x2f5201 -> :sswitch_a
        0x5d9ec6 -> :sswitch_e
        0x642408 -> :sswitch_3
        0x6428f3 -> :sswitch_7
        0x66b8d1 -> :sswitch_c
        0x75bc1d -> :sswitch_9
        0xb5fee5 -> :sswitch_1
        0xbf38a6 -> :sswitch_8
        0xc907e3 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final ᩵(Ll/ۢۛۘ;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Ll/ۛܰ;->᩵᩸ۜ:I

    sget v9, Ll/᩸۠;->۫ۡ֫:I

    const-string v10, "\u06e7\u0736\u1a78"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    :goto_0
    const/4 v12, 0x2

    :goto_1
    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    :goto_2
    add-int/2addr v11, v10

    :goto_3
    sparse-switch v11, :sswitch_data_0

    return-void

    .line 53
    :sswitch_0
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v10

    if-ltz v10, :cond_6

    goto/16 :goto_d

    .line 145
    :sswitch_1
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    sget-boolean v10, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v10, :cond_b

    goto/16 :goto_5

    .line 249
    :sswitch_2
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v10

    if-ltz v10, :cond_3

    goto/16 :goto_e

    .line 185
    :sswitch_3
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    goto/16 :goto_e

    .line 11
    :sswitch_4
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    return-void

    .line 252
    :sswitch_5
    iget-boolean v10, v5, Ll/ۘۤۘ;->ۛ:Z

    invoke-static {p1, v10}, Ll/ۙ۟;->ۜۡۨ(Ljava/lang/Object;Z)V

    goto/16 :goto_9

    .line 251
    :sswitch_6
    invoke-virtual {v7}, Ll/ۛۢۧ;->֫()[I

    move-result-object v10

    invoke-virtual {p1, v10}, Ll/ۢۛۘ;->֨([I)V

    .line 28
    sget v10, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v10, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v10, "\u06d7\u073d\u06e4"

    :goto_4
    invoke-static {v10}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v10

    xor-int v11, v10, v8

    goto :goto_3

    .line 250
    :sswitch_7
    invoke-static {p1, v6}, Ll/ܰۚ;->۬ۡ᩹(Ljava/lang/Object;I)V

    .line 251
    iget-object v10, v5, Ll/ۘۤۘ;->᩵:Ll/ᩴۗۧ;

    .line 37
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v11

    if-ltz v11, :cond_1

    goto :goto_5

    :cond_1
    const-string v7, "\u06e7\u06e8\u06e1"

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v7, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v7, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v11, v7

    move-object v7, v10

    goto :goto_3

    .line 250
    :sswitch_8
    iget v10, v5, Ll/ۘۤۘ;->֨:I

    .line 182
    sget v11, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v11, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v6, "\u1a76\u073f\u1a74"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int v11, v6, v9

    move v6, v10

    goto :goto_3

    .line 249
    :sswitch_9
    invoke-static {v4}, Ll/۬۬;->ܶ۟֨(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ۘۤۘ;

    .line 159
    sget v11, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v11, :cond_4

    :cond_3
    :goto_5
    const-string v10, "\u06df\u06e4\u06e4"

    goto :goto_6

    :cond_4
    const-string v5, "\u073f\u1a74\u06e8"

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v11, v5

    move-object v5, v10

    goto/16 :goto_3

    .line 249
    :sswitch_a
    invoke-static {v4}, Ll/ᩴᩴ;->ܺܳܰ(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "\u06d6\u1a73\u06e8"

    :goto_6
    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_7
    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    goto/16 :goto_0

    :cond_5
    const-string v10, "\u06ec\u1a75\u05a8"

    :goto_8
    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    sub-int/2addr v11, v10

    goto/16 :goto_3

    .line 248
    :sswitch_b
    invoke-static {p1, v3}, Ll/ܰۚ;->۬ۡ᩹(Ljava/lang/Object;I)V

    .line 249
    invoke-static {v2}, Ll/ۤۗ;->᩷ۘۖ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    const-string v10, "\u06e1\u1a7b\u1a73"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    :goto_a
    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_2

    .line 248
    :sswitch_c
    invoke-static {v2}, Ll/ᩴᩴ;->۠ܺܶ(Ljava/lang/Object;)I

    move-result v10

    .line 18
    sget v11, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v11, :cond_7

    :cond_6
    :goto_b
    const-string v10, "\u05ab\u1a73\u06e1"

    goto/16 :goto_4

    :cond_7
    const-string v3, "\u1a7b\u1a79\u06d9"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v11, v3, v9

    move v3, v10

    goto/16 :goto_3

    .line 247
    :sswitch_d
    invoke-virtual {p1, v1}, Ll/ۢۛۘ;->֨([B)V

    .line 248
    iget-object v10, p0, Ll/ۜۤۘ;->᩵:Ljava/util/List;

    .line 103
    sget v11, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v11, :cond_8

    goto :goto_c

    :cond_8
    const-string v2, "\u06e1\u073d\u06d6"

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v11, v2

    move-object v2, v10

    goto/16 :goto_3

    .line 247
    :sswitch_e
    iget-object v10, p0, Ll/ۜۤۘ;->ۛ:Ll/ᩳ᩶ۨ;

    invoke-virtual {v10}, Ll/ᩳ᩶ۨ;->֨()[B

    move-result-object v10

    .line 109
    sget v11, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v11, :cond_9

    :goto_c
    const-string v10, "\u06d9\u1a74\u06d6"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x2

    goto :goto_a

    :cond_9
    const-string v1, "\u1a76\u06df\u1a75"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v11, v1, v8

    move-object v1, v10

    goto/16 :goto_3

    .line 246
    :sswitch_f
    invoke-virtual {p1, v0}, Ll/ۢۛۘ;->᩵(Ljava/lang/CharSequence;)V

    .line 220
    sget v10, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v10, :cond_a

    goto :goto_e

    :cond_a
    const-string v10, "\u073f\u0733\u1a78"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    goto/16 :goto_1

    .line 246
    :sswitch_10
    iget-object v10, p0, Ll/ۜۤۘ;->֨:Ljava/lang/String;

    .line 220
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v11

    if-eqz v11, :cond_c

    :cond_b
    :goto_d
    const-string v10, "\u05a1\u06d9\u0730"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_7

    :cond_c
    const-string v0, "\u1a77\u05ab\u06d8"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v11, v0

    move-object v0, v10

    goto/16 :goto_3

    :sswitch_11
    sget v10, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v10, :cond_d

    :goto_e
    const-string v10, "\u1a7b\u1a77\u06dc"

    goto/16 :goto_8

    :cond_d
    const-string v10, "\u1a79\u1a78\u05ab"

    invoke-static {v10}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v10

    xor-int v11, v10, v9

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x2bc784a -> :sswitch_a
        -0xbe8a45 -> :sswitch_e
        -0xb6a60d -> :sswitch_8
        -0xa1e8cb -> :sswitch_4
        -0x66a942 -> :sswitch_b
        -0x669017 -> :sswitch_10
        -0x645a72 -> :sswitch_7
        -0x645808 -> :sswitch_d
        -0x2f84ac -> :sswitch_6
        -0x26a5bc -> :sswitch_f
        -0x1cdc0a -> :sswitch_0
        -0x1cd052 -> :sswitch_9
        -0x1aba63 -> :sswitch_11
        -0x1ab2a9 -> :sswitch_c
        -0x1aa3de -> :sswitch_3
        -0x1a8836 -> :sswitch_5
        -0x189dd3 -> :sswitch_1
        -0x15f8a3 -> :sswitch_2
    .end sparse-switch
.end method
