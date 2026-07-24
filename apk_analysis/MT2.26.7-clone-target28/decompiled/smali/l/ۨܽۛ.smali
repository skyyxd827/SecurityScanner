.class public final Ll/ۨܽۛ;
.super Ljava/lang/Object;
.source "917Y"


# instance fields
.field public ֨:[I

.field public ۘ:I

.field public ᩵:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۗ۫;->۫ᩴܳ:I

    sget v2, Ll/᩸ۜ;->۫۫۫:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u1a76\u073f\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    sub-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 34
    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-lez v3, :cond_b

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-eqz v3, :cond_4

    goto/16 :goto_6

    .line 6
    :sswitch_1
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    sget v3, Ll/ܳܺ;->۟֡᩹:I

    if-gez v3, :cond_6

    goto/16 :goto_6

    .line 31
    :sswitch_2
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    goto/16 :goto_6

    .line 21
    :sswitch_3
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 39
    :sswitch_4
    iput-object v0, p0, Ll/ۨܽۛ;->᩵:Ljava/util/ArrayList;

    return-void

    .line 11
    :sswitch_5
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v3, "\u06e7\u06db\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_0

    .line 36
    :sswitch_6
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v3, "\u06e4\u05ab\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    .line 25
    :sswitch_7
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v3, "\u06e7\u073a\u1a75"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto :goto_2

    .line 8
    :sswitch_8
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_3

    goto :goto_4

    :cond_3
    const-string v3, "\u073a\u05a1\u06eb"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_3
    xor-int v4, v3, v2

    goto :goto_2

    .line 25
    :sswitch_9
    sget-boolean v3, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v3, :cond_5

    :cond_4
    :goto_4
    const-string v3, "\u05ab\u06e1\u1a7b"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_b

    :cond_5
    const-string v3, "\u06dc\u1a7a\u06d9"

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

    goto/16 :goto_9

    .line 33
    :sswitch_a
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_7

    :cond_6
    const-string v3, "\u1a77\u1a77\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_7
    const-string v3, "\u06e1\u0733\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_a

    .line 31
    :sswitch_b
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v3

    if-nez v3, :cond_8

    :goto_6
    const-string v3, "\u06db\u1a76\u073f"

    :goto_7
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_3

    :cond_8
    const-string v3, "\u06d7\u06e7\u1a7b"

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

    goto/16 :goto_1

    .line 29
    :sswitch_c
    sget v3, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v3, :cond_9

    :goto_8
    const-string v3, "\u06d7\u06d8\u06d6"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_c

    :cond_9
    const-string v3, "\u06d8\u1a7b\u06e4"

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

    :goto_9
    const/4 v5, 0x2

    :goto_a
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    .line 0
    :sswitch_d
    sget v3, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v3, :cond_a

    goto :goto_f

    :cond_a
    const-string v3, "\u06e0\u06d7\u1a74"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_c
    const/4 v5, 0x2

    :goto_d
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    add-int/2addr v4, v3

    goto/16 :goto_2

    .line 39
    :sswitch_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    :goto_f
    const-string v3, "\u1a74\u1a73\u1a7a"

    goto :goto_7

    :cond_c
    const-string v0, "\u06d7\u06d9\u1a75"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x66be63 -> :sswitch_2
        -0x62d78f -> :sswitch_e
        -0x3432be -> :sswitch_9
        -0x272512 -> :sswitch_5
        -0x1ce94e -> :sswitch_8
        -0x1cd21e -> :sswitch_3
        -0x1cb921 -> :sswitch_b
        -0x1bf39e -> :sswitch_7
        -0x1ae727 -> :sswitch_6
        -0x1a9db1 -> :sswitch_0
        -0x1a8bfa -> :sswitch_c
        -0x1a8a73 -> :sswitch_d
        -0x15fe34 -> :sswitch_1
        -0x107477 -> :sswitch_a
        -0x106b8c -> :sswitch_4
    .end sparse-switch
.end method

.method public static bridge synthetic ᩵(Ll/ۨܽۛ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۨܽۛ;->ۘ:I

    return p0
.end method

.method public static bridge synthetic ᩵(Ll/ۨܽۛ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۨܽۛ;->ۘ:I

    return-void
.end method


# virtual methods
.method public final ᩵(Ll/᩵۠ۛ;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget v15, Ll/ܳ֨;->֡ۤۗ:I

    sget v16, Ll/ۡ۫;->᩹᩵᩸:I

    const-string v2, "\u06e7\u1a76\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v15

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move-object v7, v6

    move-object v9, v8

    move-object v12, v11

    move-object v14, v13

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move/from16 v17, v0

    .line 171
    invoke-virtual {v9}, Ll/ۛᩴᩴ;->᩸()Ll/ܶᩴᩴ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ܶᩴᩴ;->ۛ()Ll/ۛᩴᩴ;

    move-result-object v0

    if-eq v0, v9, :cond_d

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v3, :cond_1

    :cond_0
    move/from16 v17, v0

    goto/16 :goto_a

    :cond_1
    move/from16 v17, v0

    goto/16 :goto_c

    .line 192
    :sswitch_1
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    sget v3, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v3, :cond_2

    :goto_1
    move/from16 v17, v0

    goto/16 :goto_10

    :cond_2
    move/from16 v17, v0

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v3, :cond_0

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    goto :goto_1

    .line 209
    :sswitch_4
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    return-void

    .line 186
    :sswitch_5
    invoke-virtual {v7}, Ll/ܶᩴᩴ;->۠()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 185
    :sswitch_6
    move-object v3, v9

    check-cast v3, Ll/۠ᩴᩴ;

    invoke-virtual {v3}, Ll/۠ᩴᩴ;->ۢ()Ll/ۨᩴᩴ;

    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ll/ۨᩴᩴ;->۠()Ll/ܶᩴᩴ;

    move-result-object v17

    .line 180
    sget v18, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v18, :cond_3

    move/from16 v17, v0

    goto/16 :goto_6

    :cond_3
    const-string/jumbo v5, "\u1a7a\u073f\u06da"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v16

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-static {v5, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v7, v7, v3

    const/4 v3, 0x2

    invoke-static {v5, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v7, v3

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    goto :goto_0

    .line 188
    :sswitch_7
    iget-object v3, v1, Ll/᩵۠ۛ;->᩵:Ll/ۖᩴᩴ;

    invoke-virtual {v3, v10}, Ll/ۖᩴᩴ;->֨(I)V

    move/from16 v17, v0

    goto/16 :goto_8

    :sswitch_8
    add-int/lit8 v3, v10, 0x1

    .line 179
    invoke-static {v1, v0, v3}, Ll/۠۠ۛ;->֨(Ll/᩵۠ۛ;II)Z

    move-result v3

    move/from16 v17, v0

    if-eqz v3, :cond_7

    goto/16 :goto_8

    .line 178
    :sswitch_9
    invoke-static {v14}, Ll/ۙ۟;->ۙ᩷ܳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 179
    invoke-static {v3}, Ll/ۙۙ;->ܽܶ۠(Ljava/lang/Object;)I

    move-result v3

    .line 13
    sget v17, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v17, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "\u05a8\u06e0\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v17, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int/2addr v1, v15

    goto :goto_4

    .line 184
    :sswitch_a
    instance-of v1, v9, Ll/ۛۖᩴ;

    if-eqz v1, :cond_5

    const-string v1, "\u06d6\u073d\u06db"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    move/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v3, v0

    goto/16 :goto_15

    :cond_5
    :goto_2
    move/from16 v17, v0

    const-string/jumbo v0, "\u1a7a\u06e7\u073f"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v3, v0, v15

    goto/16 :goto_15

    :sswitch_b
    move/from16 v17, v0

    .line 178
    invoke-static {v14}, Ll/ᩴᩴ;->ܺܳܰ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "\u06db\u05ab\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_3
    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v16

    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_13

    :cond_6
    const-string v0, "\u06e1\u1a79\u1a7b"

    goto/16 :goto_9

    :sswitch_c
    move/from16 v17, v0

    iget-object v0, v2, Ll/ۡܽۛ;->ۘ:Ll/᩻ۗۧ;

    invoke-virtual {v0}, Ll/᩻ۗۧ;->iterator()Ll/ۧ᩵᩷;

    move-result-object v0

    move-object v14, v0

    :cond_7
    const-string v0, "\u1a74\u06eb\u073f"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int/2addr v1, v15

    :goto_5
    const/4 v3, 0x2

    goto/16 :goto_f

    :sswitch_d
    move/from16 v17, v0

    .line 16
    invoke-static {v9, v13, v2}, Ll/۫᩷ᩴ;->᩵(Ll/֨ۖᩴ;ZLl/ۢ᩷ᩴ;)V

    .line 57
    sget-boolean v0, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v0, :cond_8

    goto/16 :goto_10

    :cond_8
    const-string v0, "\u06ec\u1a7a\u06e7"

    goto/16 :goto_b

    :sswitch_e
    move/from16 v17, v0

    .line 232
    invoke-virtual {v12}, Ll/᩻ۗۧ;->clear()V

    const/4 v0, 0x0

    .line 226
    sget-boolean v1, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v1, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string v1, "\u06eb\u06e2\u05a1"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v3, v13

    xor-int v3, v3, v16

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v3, v1

    move-object/from16 v1, p1

    move/from16 v0, v17

    const/4 v13, 0x0

    goto/16 :goto_0

    :sswitch_f
    move/from16 v17, v0

    .line 231
    invoke-virtual {v11}, Ll/᩻ۗۧ;->clear()V

    .line 232
    iget-object v0, v2, Ll/ۡܽۛ;->᩵:Ll/᩻ۗۧ;

    .line 148
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v1

    if-ltz v1, :cond_a

    :goto_6
    const-string v0, "\u06e4\u0733\u06e1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v16

    goto :goto_5

    :cond_a
    const-string v1, "\u06eb\u06d9\u073a"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v3, v1, v15

    move-object/from16 v1, p1

    move-object v12, v0

    goto/16 :goto_16

    :sswitch_10
    move/from16 v17, v0

    .line 231
    iget-object v0, v2, Ll/ۡܽۛ;->ۘ:Ll/᩻ۗۧ;

    .line 133
    sget v1, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v1, :cond_b

    goto/16 :goto_c

    :cond_b
    const-string v1, "\u06d9\u0730\u1a73"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v3, v3, v11

    xor-int v3, v3, v16

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v3, v1

    move-object/from16 v1, p1

    move-object v11, v0

    goto/16 :goto_16

    :sswitch_11
    move/from16 v17, v0

    .line 174
    invoke-virtual {v9}, Ll/ۛᩴᩴ;->᩸()Ll/ܶᩴᩴ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ܶᩴᩴ;->ۘ()I

    move-result v0

    .line 42
    sget v1, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v1, :cond_c

    :goto_7
    const-string v0, "\u0730\u06e7\u06ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_3

    :cond_c
    const-string v1, "\u05a8\u1a77\u05a1"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v3, v10

    xor-int/2addr v3, v15

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v3, v1

    move-object/from16 v1, p1

    move v10, v0

    goto/16 :goto_16

    :goto_8
    move-object/from16 v1, p0

    move v6, v8

    goto/16 :goto_d

    :cond_d
    const-string v0, "\u0730\u05a1\u1a76"

    :goto_9
    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v3, v0, v16

    goto/16 :goto_15

    :sswitch_12
    move/from16 v17, v0

    .line 170
    invoke-static {v4, v8}, Ll/ۙܿ;->᩹ܺ᩺(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛᩴᩴ;

    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v1

    if-ltz v1, :cond_e

    :goto_a
    const-string/jumbo v0, "\u1a79\u06da\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_11

    :cond_e
    const-string v1, "\u05ab\u05a8\u06d6"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v3, v3, v9

    xor-int v3, v3, v16

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v3, v1

    move-object/from16 v1, p1

    move-object v9, v0

    goto/16 :goto_16

    :sswitch_13
    return-void

    :sswitch_14
    move/from16 v17, v0

    add-int/lit8 v0, v6, -0x1

    if-ltz v0, :cond_f

    const-string/jumbo v1, "\u1a79\u1a78\u06dc"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    xor-int/2addr v3, v15

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v3, v1

    move-object/from16 v1, p1

    move v8, v0

    goto/16 :goto_16

    :cond_f
    const-string v0, "\u06eb\u06d8\u1a7b"

    :goto_b
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int/2addr v1, v15

    goto :goto_e

    :sswitch_15
    move/from16 v17, v0

    .line 167
    new-instance v0, Ll/ۡܽۛ;

    sget-boolean v1, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v1, :cond_10

    :goto_c
    const-string v0, "\u05ab\u06e2\u06d7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int/2addr v1, v15

    goto :goto_12

    :cond_10
    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ll/ۡܽۛ;-><init>(Ll/ۨܽۛ;)V

    .line 169
    iget-object v2, v1, Ll/ۨܽۛ;->᩵:Ljava/util/ArrayList;

    invoke-static {v2}, Ll/ۗ۫;->ܺ۟ۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v2

    move v6, v3

    move-object v2, v0

    :goto_d
    const-string v0, "\u1a74\u073f\u06e7"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v3, v3, v1

    xor-int v1, v3, v16

    :goto_e
    const/4 v3, 0x0

    :goto_f
    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_14

    :sswitch_16
    move/from16 v17, v0

    .line 195
    sget-boolean v0, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v0, :cond_11

    :goto_10
    const-string v0, "\u1a76\u06e8\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_11
    sub-int v3, v1, v0

    goto :goto_15

    :cond_11
    const-string v0, "\u06d7\u073f\u073a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v16

    :goto_12
    const/4 v3, 0x2

    :goto_13
    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_14
    add-int v3, v1, v0

    :goto_15
    move-object/from16 v1, p1

    :goto_16
    move/from16 v0, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xbe18fe -> :sswitch_f
        -0x4198fe -> :sswitch_5
        -0x31ec2c -> :sswitch_14
        -0x2fbc83 -> :sswitch_2
        -0x28d37a -> :sswitch_9
        -0x1d2486 -> :sswitch_a
        -0x1bc164 -> :sswitch_11
        -0x1ac32f -> :sswitch_d
        -0x1ab177 -> :sswitch_0
        -0x1a81c5 -> :sswitch_15
        -0x110283 -> :sswitch_6
        0x1606f3 -> :sswitch_1
        0x1871e5 -> :sswitch_10
        0x1acff9 -> :sswitch_e
        0x2f3a7d -> :sswitch_8
        0x6446fb -> :sswitch_b
        0x645d67 -> :sswitch_7
        0xb52c88 -> :sswitch_13
        0xb5adee -> :sswitch_12
        0xb620ca -> :sswitch_16
        0xb6e32f -> :sswitch_c
        0x2bf0cbe -> :sswitch_3
        0x2c37f73 -> :sswitch_4
    .end sparse-switch
.end method

.method public final varargs ᩵(Ll/᩵۠ۛ;I[I)Z
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    sget v33, Ll/ۢ۫;->ۜ۬ۘ:I

    sget v34, Ll/۫;->᩻ۨ᩵:I

    const-string v35, "\u06db\u06dc\u06df"

    invoke-static/range {v35 .. v35}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v35

    xor-int v35, v35, v33

    move-object/from16 v2, v16

    move-object/from16 v1, v21

    move-object/from16 v37, v26

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v36, 0x0

    move-object/from16 v21, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v23

    move-object/from16 v39, v19

    move-object/from16 v19, v4

    :goto_0
    move-object/from16 v4, v39

    :goto_1
    sparse-switch v35, :sswitch_data_0

    move-object/from16 v26, v2

    move/from16 v23, v10

    move-object/from16 v24, v14

    .line 118
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Ll/۬۬;->ܶ۟֨(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛᩴᩴ;

    .line 119
    invoke-static {v1}, Ll/ۢ۫;->ۘ۟ܿ(Ljava/lang/Object;)Ll/ۙ᩷ᩴ;

    move-result-object v2

    .line 121
    sget-object v10, Ll/ۙ᩷ᩴ;->֫֨:Ll/ۙ᩷ᩴ;

    if-eq v2, v10, :cond_a

    const-string v3, "\u1a75\u1a76\u073d"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v10, v10, v14

    xor-int v10, v10, v33

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int v35, v10, v3

    move-object v3, v2

    goto/16 :goto_e

    .line 27
    :sswitch_0
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v23

    if-lez v23, :cond_0

    move-object/from16 v26, v2

    move/from16 v23, v10

    move-object/from16 v24, v14

    goto :goto_4

    :cond_0
    move/from16 v23, v10

    const-string v10, "\u0736\u06dc\u06e2"

    move-object/from16 v24, v14

    const/4 v14, 0x1

    invoke-static {v10, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v34

    move-object/from16 v26, v2

    const/4 v2, 0x0

    invoke-static {v10, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v14, v14, v2

    const/4 v2, 0x2

    invoke-static {v10, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v35, v14, v2

    goto/16 :goto_e

    :sswitch_1
    move-object/from16 v26, v2

    move/from16 v23, v10

    move-object/from16 v24, v14

    .line 138
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v2

    if-gez v2, :cond_2

    :cond_1
    :goto_2
    move-object/from16 v35, v4

    move-object/from16 v2, v21

    move-object/from16 v10, v22

    move/from16 v4, v23

    move-object/from16 v14, v37

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v37, v6

    move-object/from16 v23, v19

    move/from16 v19, v36

    move-object/from16 v3, p1

    :goto_3
    move-object/from16 v36, v8

    goto/16 :goto_39

    :cond_2
    :goto_4
    const-string/jumbo v2, "\u1a7b\u05a1\u06e1"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v10, v10, v14

    xor-int v10, v10, v33

    const/4 v14, 0x0

    goto/16 :goto_7

    :sswitch_2
    move-object/from16 v26, v2

    move/from16 v23, v10

    move-object/from16 v24, v14

    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v10, v22

    move-object/from16 v22, v1

    move-object/from16 v1, v26

    goto/16 :goto_13

    :sswitch_3
    move-object/from16 v26, v2

    move/from16 v23, v10

    move-object/from16 v24, v14

    .line 63
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-lez v2, :cond_1

    goto/16 :goto_8

    :sswitch_4
    move-object/from16 v26, v2

    move/from16 v23, v10

    move-object/from16 v24, v14

    .line 70
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_5

    :cond_4
    move-object/from16 v35, v4

    move-object/from16 v2, v21

    move-object/from16 v10, v22

    move/from16 v4, v23

    move-object/from16 v14, v37

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v37, v6

    move-object/from16 v23, v19

    move/from16 v19, v36

    move-object/from16 v3, p1

    :goto_5
    move-object/from16 v6, p3

    move-object/from16 v36, v8

    goto/16 :goto_3b

    :cond_5
    move-object/from16 v35, v4

    move-object/from16 v2, v21

    move-object/from16 v10, v22

    move/from16 v4, v23

    move-object/from16 v14, v37

    move-object/from16 v22, v1

    :goto_6
    move-object/from16 v21, v3

    move-object/from16 v37, v6

    move-object/from16 v23, v19

    move/from16 v19, v36

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v36, v8

    goto/16 :goto_3d

    :sswitch_5
    move-object/from16 v26, v2

    move/from16 v23, v10

    move-object/from16 v24, v14

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_4

    goto :goto_8

    :sswitch_6
    move-object/from16 v26, v2

    move/from16 v23, v10

    move-object/from16 v24, v14

    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v2, :cond_7

    :cond_6
    move-object/from16 v35, v4

    move-object/from16 v2, v21

    move-object/from16 v10, v22

    move/from16 v4, v23

    move-object/from16 v14, v37

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v37, v6

    move-object/from16 v23, v19

    move/from16 v19, v36

    move-object/from16 v3, p1

    move-object/from16 v36, v8

    goto/16 :goto_2f

    :cond_7
    const-string v2, "\u073a\u1a74\u1a79"

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v10, v14

    xor-int v10, v10, v34

    const/4 v14, 0x2

    :goto_7
    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_9

    :sswitch_7
    move-object/from16 v26, v2

    move/from16 v23, v10

    move-object/from16 v24, v14

    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-gez v2, :cond_6

    goto :goto_8

    :sswitch_8
    move-object/from16 v26, v2

    move/from16 v23, v10

    move-object/from16 v24, v14

    .line 178
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    :goto_8
    const-string v2, "\u06e4\u06e8\u05ab"

    goto/16 :goto_c

    .line 59
    :sswitch_9
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    const/4 v1, 0x0

    return v1

    :sswitch_a
    move-object/from16 v26, v2

    move/from16 v23, v10

    move-object/from16 v24, v14

    .line 121
    sget-object v2, Ll/ۙ᩷ᩴ;->ᩳ֨:Ll/ۙ᩷ᩴ;

    if-ne v3, v2, :cond_8

    goto/16 :goto_b

    :sswitch_b
    move-object/from16 v26, v2

    move/from16 v23, v10

    move-object/from16 v24, v14

    sget-object v2, Ll/ۙ᩷ᩴ;->ᩴ֨:Ll/ۙ᩷ᩴ;

    if-eq v3, v2, :cond_a

    const-string v2, "\u06e2\u1a77\u06ec"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v10, v10, v14

    xor-int v10, v10, v33

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    add-int v35, v10, v2

    goto/16 :goto_e

    :sswitch_c
    move-object/from16 v26, v2

    move/from16 v23, v10

    move-object/from16 v24, v14

    .line 125
    iput v13, v0, Ll/ۨܽۛ;->ۘ:I

    goto :goto_a

    :sswitch_d
    move-object/from16 v26, v2

    move/from16 v23, v10

    move-object/from16 v24, v14

    .line 127
    invoke-static {v6, v1}, Ll/ۤܽ;->᩷ܶۗ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v39, v22

    move-object/from16 v22, v1

    move-object/from16 v1, v39

    goto/16 :goto_12

    :sswitch_e
    move-object/from16 v26, v2

    move/from16 v23, v10

    move-object/from16 v24, v14

    .line 121
    sget-object v2, Ll/ۙ᩷ᩴ;->ܶ֨:Ll/ۙ᩷ᩴ;

    if-eq v3, v2, :cond_a

    const-string v2, "\u06e1\u06e0\u1a79"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v35, v2, v34

    goto :goto_e

    :sswitch_f
    move-object/from16 v26, v2

    move/from16 v23, v10

    move-object/from16 v24, v14

    .line 123
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->remove()V

    .line 124
    iget v2, v0, Ll/ۨܽۛ;->ۘ:I

    if-le v13, v2, :cond_9

    const-string v2, "\u06d8\u06e7\u06d8"

    goto :goto_c

    :cond_9
    :goto_a
    const-string v2, "\u1a76\u1a7b\u073f"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v33

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_d

    :cond_a
    :goto_b
    const-string v2, "\u06e7\u1a79\u05a8"

    :goto_c
    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v34

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_d
    mul-int v10, v10, v14

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v35, v10, v2

    :goto_e
    move/from16 v10, v23

    move-object/from16 v14, v24

    goto/16 :goto_15

    :sswitch_10
    move-object/from16 v26, v2

    move/from16 v23, v10

    move-object/from16 v24, v14

    .line 131
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 137
    sget v2, Ll/ۨܺۨ;->ۛ:I

    if-ne v2, v15, :cond_b

    move-object/from16 v10, v22

    move-object/from16 v22, v1

    goto/16 :goto_10

    :cond_b
    move-object/from16 v35, v4

    move-object/from16 v2, v21

    move-object/from16 v10, v22

    move/from16 v4, v23

    move-object/from16 v14, v37

    move-object/from16 v22, v1

    goto/16 :goto_11

    :sswitch_11
    return v11

    :sswitch_12
    move-object/from16 v26, v2

    move/from16 v23, v10

    move-object/from16 v24, v14

    .line 111
    invoke-interface/range {v25 .. v25}, Ll/ۛ᩻᩷;->nextInt()I

    move-result v2

    .line 112
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashSet;->clear()V

    move-object/from16 v10, v22

    .line 113
    invoke-virtual {v9, v2, v10}, Ll/֨ܳᩴ;->᩵(ILjava/util/HashSet;)V

    .line 115
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v14

    if-eq v14, v11, :cond_c

    move-object/from16 v22, v1

    move-object v1, v10

    goto/16 :goto_12

    :cond_c
    const-string v13, "\u06df\u0733\u06ec"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v33

    move-object/from16 v22, v1

    const/4 v1, 0x0

    invoke-static {v13, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v14, v14, v1

    const/4 v1, 0x2

    invoke-static {v13, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v35, v14, v1

    move v13, v2

    goto/16 :goto_23

    :sswitch_13
    move-object/from16 v26, v2

    move/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v10, v22

    move-object/from16 v22, v1

    .line 130
    invoke-virtual {v8}, Ll/᩻ۗۧ;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "\u1a73\u06e2\u0733"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v2, v2, v14

    xor-int v2, v2, v34

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_f

    :sswitch_14
    move-object/from16 v26, v2

    move/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v10, v22

    move-object/from16 v22, v1

    .line 110
    invoke-static/range {v25 .. v25}, Ll/ᩴᩴ;->ܺܳܰ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "\u06d9\u073a\u073a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v34

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v2, v2, v14

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v35, v2, v1

    goto/16 :goto_23

    :cond_d
    const-string/jumbo v1, "\u1a79\u06da\u06d6"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v2, v14

    xor-int v2, v2, v33

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_f
    add-int v35, v2, v1

    goto/16 :goto_23

    :sswitch_15
    move-object/from16 v26, v2

    move/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v10, v22

    move-object/from16 v22, v1

    .line 90
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 96
    sget v1, Ll/ۨܺۨ;->ۛ:I

    if-ne v1, v15, :cond_e

    :goto_10
    const-string v1, "\u06d6\u1a79\u06e8"

    goto/16 :goto_14

    :cond_e
    move-object/from16 v35, v4

    move-object/from16 v2, v21

    move/from16 v4, v23

    move-object/from16 v14, v37

    :goto_11
    move-object/from16 v21, v3

    move-object/from16 v37, v6

    move-object/from16 v23, v19

    move/from16 v19, v36

    move-object/from16 v3, p1

    goto/16 :goto_19

    :sswitch_16
    move-object/from16 v22, v1

    move-object/from16 v26, v2

    move/from16 v23, v10

    move-object/from16 v24, v14

    .line 109
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 110
    invoke-virtual {v8}, Ll/᩻ۗۧ;->iterator()Ll/ۧ᩵᩷;

    move-result-object v2

    move-object/from16 v25, v2

    :goto_12
    const-string v2, "\u06dc\u1a78\u073f"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v34

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v10, v10, v14

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v35, v10, v2

    move/from16 v10, v23

    move-object/from16 v14, v24

    move-object/from16 v2, v26

    move-object/from16 v39, v22

    move-object/from16 v22, v1

    move-object/from16 v1, v39

    goto/16 :goto_1

    :sswitch_17
    move-object/from16 v26, v2

    move/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v10, v22

    move-object/from16 v22, v1

    .line 78
    invoke-static {v12}, Ll/ۢ۫;->ۘ۟ܿ(Ljava/lang/Object;)Ll/ۙ᩷ᩴ;

    move-result-object v1

    sget-object v2, Ll/ۙ᩷ᩴ;->ۛܺ:Ll/ۙ᩷ᩴ;

    move-object/from16 v35, v4

    if-ne v1, v2, :cond_f

    move-object/from16 v2, v21

    move-object/from16 v14, v37

    move-object/from16 v21, v3

    goto/16 :goto_1a

    :cond_f
    move-object/from16 v2, v21

    move-object/from16 v14, v37

    move-object/from16 v21, v3

    goto/16 :goto_16

    :sswitch_18
    move-object/from16 v26, v2

    move/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v10, v22

    move-object/from16 v22, v1

    .line 85
    invoke-virtual {v8, v4}, Ll/۫᩸ۧ;->ۘ(Ll/᩹ۗۧ;)Z

    .line 86
    iget-object v1, v7, Ll/ۡܽۛ;->᩵:Ll/᩻ۗۧ;

    invoke-virtual {v8, v1}, Ll/۫᩸ۧ;->᩵(Ll/᩹ۗۧ;)Z

    move-object/from16 v35, v4

    move/from16 v16, v17

    move-object/from16 v2, v21

    move-object/from16 v14, v37

    move-object/from16 v21, v3

    goto/16 :goto_17

    :sswitch_19
    move/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v10, v22

    move-object/from16 v22, v1

    move-object v1, v2

    .line 16
    invoke-static {v1, v5, v7}, Ll/۫᩷ᩴ;->᩵(Ll/֨ۖᩴ;ZLl/ۢ᩷ᩴ;)V

    .line 83
    invoke-virtual {v7}, Ll/ۡܽۛ;->᩵()V

    .line 84
    invoke-static {v6, v1}, Ll/ۤܽ;->᩷ܶۗ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    iget-object v2, v7, Ll/ۡܽۛ;->ۘ:Ll/᩻ۗۧ;

    sget v14, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v14, :cond_10

    :goto_13
    const-string v2, "\u0730\u06d7\u06d6"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v35, v2, v34

    move-object v2, v1

    move-object/from16 v1, v22

    move-object/from16 v14, v24

    goto/16 :goto_25

    :cond_10
    const-string v4, "\u06df\u1a75\u1a77"

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    move-object/from16 v26, v1

    const/4 v1, 0x1

    invoke-static {v4, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v14, v1

    xor-int v1, v14, v34

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int v35, v1, v4

    move-object v4, v2

    goto/16 :goto_23

    :sswitch_1a
    move-object/from16 v26, v2

    move/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v10, v22

    move-object/from16 v22, v1

    .line 231
    invoke-virtual/range {v18 .. v18}, Ll/᩻ۗۧ;->clear()V

    .line 232
    iget-object v1, v7, Ll/ۡܽۛ;->᩵:Ll/᩻ۗۧ;

    invoke-virtual {v1}, Ll/᩻ۗۧ;->clear()V

    .line 82
    sget v1, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v1, :cond_11

    move-object/from16 v35, v4

    move-object/from16 v2, v21

    move/from16 v4, v23

    move-object/from16 v14, v37

    goto/16 :goto_6

    :cond_11
    const-string v1, "\u06d9\u05ab\u06e8"

    :goto_14
    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v35, v1, v33

    goto/16 :goto_23

    :sswitch_1b
    move-object/from16 v26, v2

    move/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v10, v22

    move-object/from16 v22, v1

    .line 80
    move-object/from16 v1, v24

    check-cast v1, Ll/ۛᩴᩴ;

    .line 231
    iget-object v2, v7, Ll/ۡܽۛ;->ۘ:Ll/᩻ۗۧ;

    .line 64
    sget-boolean v14, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v14, :cond_12

    move-object/from16 v35, v4

    move-object/from16 v2, v21

    move/from16 v4, v23

    move-object/from16 v14, v37

    move-object/from16 v21, v3

    move-object/from16 v37, v6

    move-object/from16 v23, v19

    move/from16 v19, v36

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v36, v8

    goto/16 :goto_3a

    :cond_12
    const-string v14, "\u06d9\u06d6\u05ab"

    move-object/from16 v35, v1

    const/4 v1, 0x1

    invoke-static {v14, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v34

    move-object/from16 v38, v2

    const/4 v2, 0x0

    invoke-static {v14, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v14, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v1, v2

    move-object/from16 v14, v24

    move-object/from16 v2, v35

    move-object/from16 v18, v38

    move/from16 v35, v1

    move-object/from16 v1, v22

    goto/16 :goto_25

    :sswitch_1c
    move-object/from16 v26, v2

    move/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v10, v22

    move-object/from16 v22, v1

    add-int/lit8 v1, v23, -0x1

    move-object/from16 v2, v21

    .line 80
    invoke-static {v2, v1}, Ll/֨ܰ;->ۛ᩶ۙ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v21

    if-nez v21, :cond_13

    move-object/from16 v21, v3

    move-object/from16 v35, v4

    move/from16 v4, v23

    move-object/from16 v14, v37

    move-object/from16 v3, p1

    move-object/from16 v37, v6

    move-object/from16 v23, v19

    move/from16 v19, v36

    goto/16 :goto_5

    :cond_13
    const-string v17, "\u0736\u1a7b\u06d6"

    invoke-static/range {v17 .. v17}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v17

    xor-int v35, v17, v33

    move/from16 v17, v1

    goto/16 :goto_20

    :sswitch_1d
    move-object/from16 v26, v2

    move/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v2, v21

    move-object/from16 v10, v22

    move-object/from16 v22, v1

    .line 89
    invoke-virtual {v8}, Ll/᩻ۗۧ;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "\u0733\u06eb\u06d7"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v33

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v14, v14, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v35, v14, v1

    move-object/from16 v3, v21

    move-object/from16 v1, v22

    move-object/from16 v14, v24

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move/from16 v10, v23

    :goto_15
    move-object/from16 v2, v26

    goto/16 :goto_1

    :cond_14
    move-object/from16 v21, v3

    move-object/from16 v3, p1

    move-object/from16 v35, v4

    move-object/from16 v37, v6

    move-object v1, v12

    move/from16 v29, v16

    move-object/from16 v6, v19

    move/from16 v19, v36

    move-object/from16 v36, v8

    goto/16 :goto_2b

    :sswitch_1e
    move-object/from16 v26, v2

    move/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v2, v21

    move-object/from16 v10, v22

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    .line 106
    invoke-static/range {v32 .. v32}, Ll/ۙ۟;->ۙ᩷ܳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֨ܳᩴ;

    .line 107
    invoke-virtual {v1}, Ll/֨ܳᩴ;->֨()Ll/ۛᩴᩴ;

    move-result-object v3

    move-object/from16 v14, v37

    if-ne v3, v14, :cond_15

    const-string v3, "\u06dc\u06df\u1a75"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v34

    move-object/from16 v35, v1

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v9, v9, v1

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v9, v1

    move-object/from16 v37, v14

    move-object/from16 v3, v21

    move-object/from16 v14, v24

    move-object/from16 v9, v35

    goto/16 :goto_1f

    :cond_15
    move-object/from16 v3, p1

    move-object/from16 v35, v4

    goto/16 :goto_21

    :sswitch_1f
    move-object/from16 v26, v2

    move/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v2, v21

    move-object/from16 v10, v22

    move-object/from16 v14, v37

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    .line 77
    invoke-static {v12}, Ll/ۢ۫;->ۘ۟ܿ(Ljava/lang/Object;)Ll/ۙ᩷ᩴ;

    move-result-object v1

    sget-object v3, Ll/ۙ᩷ᩴ;->ۘܺ:Ll/ۙ᩷ᩴ;

    if-eq v1, v3, :cond_16

    const-string v1, "\u0730\u06d8\u06d8"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v33

    move-object/from16 v35, v4

    goto/16 :goto_1b

    :cond_16
    move-object/from16 v35, v4

    goto/16 :goto_1a

    :sswitch_20
    move-object/from16 v26, v2

    move-object/from16 v35, v4

    move/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v2, v21

    move-object/from16 v10, v22

    move-object/from16 v14, v37

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    if-lez v23, :cond_17

    const-string v1, "\u073f\u06e8\u1a76"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v34

    const/4 v4, 0x0

    goto :goto_18

    :cond_17
    :goto_16
    move/from16 v16, v23

    :goto_17
    const-string v1, "\u06d7\u0730\u1a7a"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v33

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_1c

    :sswitch_21
    move-object/from16 v26, v2

    move-object/from16 v35, v4

    move/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v2, v21

    move-object/from16 v10, v22

    move-object/from16 v14, v37

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    .line 106
    invoke-static/range {v32 .. v32}, Ll/᩹ۖ;->֫᩹᩺(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string/jumbo v1, "\u1a7b\u06da\u073f"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v34

    const/4 v4, 0x2

    :goto_18
    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    goto/16 :goto_1e

    :cond_18
    move-object/from16 v3, p1

    move-object/from16 v37, v6

    move/from16 v4, v23

    move-object/from16 v23, v19

    move/from16 v19, v36

    :goto_19
    move-object/from16 v36, v8

    goto/16 :goto_34

    :sswitch_22
    move-object/from16 v26, v2

    move-object/from16 v35, v4

    move/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v2, v21

    move-object/from16 v10, v22

    move-object/from16 v14, v37

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    const/4 v1, 0x1

    move-object/from16 v3, p1

    move-object/from16 v37, v6

    move-object/from16 v6, v19

    move-object/from16 v30, v28

    move/from16 v19, v36

    const/16 v27, 0x1

    move-object/from16 v36, v8

    goto/16 :goto_26

    :sswitch_23
    move-object/from16 v26, v2

    move-object/from16 v35, v4

    move/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v2, v21

    move-object/from16 v10, v22

    move-object/from16 v14, v37

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    .line 74
    iget-object v1, v7, Ll/ۡܽۛ;->᩵:Ll/᩻ۗۧ;

    invoke-virtual {v8, v1}, Ll/۫᩸ۧ;->᩵(Ll/᩹ۗۧ;)Z

    .line 76
    invoke-static {v12}, Ll/ۢ۫;->ۘ۟ܿ(Ljava/lang/Object;)Ll/ۙ᩷ᩴ;

    move-result-object v1

    sget-object v3, Ll/ۙ᩷ᩴ;->֨ܺ:Ll/ۙ᩷ᩴ;

    if-eq v1, v3, :cond_19

    const-string v1, "\u1a77\u0733\u06ec"

    goto :goto_1d

    :cond_19
    :goto_1a
    const-string/jumbo v1, "\u1a79\u06df\u1a7a"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v34

    :goto_1b
    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_1c
    sub-int v1, v3, v1

    goto :goto_1e

    :sswitch_24
    move-object/from16 v26, v2

    move-object/from16 v35, v4

    move/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v2, v21

    move-object/from16 v10, v22

    move-object/from16 v14, v37

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    .line 71
    invoke-virtual {v7}, Ll/ۡܽۛ;->᩵()V

    .line 72
    invoke-static {v6, v12}, Ll/ۤܽ;->᩷ܶۗ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    iget-object v1, v7, Ll/ۡܽۛ;->ۘ:Ll/᩻ۗۧ;

    invoke-virtual {v8, v1}, Ll/۫᩸ۧ;->ۘ(Ll/᩹ۗۧ;)Z

    .line 52
    sget v1, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v1, :cond_1a

    move-object/from16 v3, p1

    move-object/from16 v37, v6

    move/from16 v4, v23

    move-object/from16 v23, v19

    move/from16 v19, v36

    goto/16 :goto_3

    :cond_1a
    const-string v1, "\u06d6\u06e1\u073a"

    :goto_1d
    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v33

    :goto_1e
    move-object/from16 v37, v14

    move-object/from16 v3, v21

    move-object/from16 v14, v24

    move-object/from16 v4, v35

    :goto_1f
    move/from16 v35, v1

    :goto_20
    move-object/from16 v21, v2

    move-object/from16 v1, v22

    goto/16 :goto_24

    :sswitch_25
    move-object/from16 v26, v2

    move-object/from16 v35, v4

    move/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v2, v21

    move-object/from16 v10, v22

    move-object/from16 v14, v37

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    .line 101
    new-instance v1, Ll/ܺܳᩴ;

    move-object/from16 v3, p1

    iget-object v4, v3, Ll/᩵۠ۛ;->᩵:Ll/ۖᩴᩴ;

    invoke-direct {v1, v4}, Ll/ܺܳᩴ;-><init>(Ll/ۖᩴᩴ;)V

    .line 106
    invoke-virtual {v1}, Ll/ܺܳᩴ;->֨()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ll/᩹ۗ;->ۧ֡ܽ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v32, v1

    :goto_21
    const-string v1, "\u06e4\u06ec\u05a1"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v33

    move-object/from16 v37, v6

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    move-object/from16 v3, v21

    move-object/from16 v4, v35

    move-object/from16 v6, v37

    goto/16 :goto_22

    :sswitch_26
    move-object/from16 v26, v2

    move-object/from16 v35, v4

    move-object/from16 v24, v14

    move-object/from16 v2, v21

    move-object/from16 v10, v22

    move-object/from16 v14, v37

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v37, v6

    move-object/from16 v3, p1

    add-int/lit8 v1, v29, -0x1

    move-object/from16 v23, v19

    move/from16 v19, v36

    goto/16 :goto_38

    :sswitch_27
    move-object/from16 v26, v2

    move-object/from16 v35, v4

    move/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v2, v21

    move-object/from16 v10, v22

    move-object/from16 v14, v37

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v37, v6

    move/from16 v1, v36

    move-object/from16 v3, p1

    .line 59
    invoke-static {v2, v1}, Ll/֨ܰ;->ۛ᩶ۙ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۛᩴᩴ;

    move-object/from16 v6, v19

    .line 60
    invoke-static {v4, v6}, Ll/۠۠ۛ;->᩵(Ll/ۛᩴᩴ;Ljava/util/Set;)Z

    move-result v19

    if-eqz v19, :cond_1b

    const-string v19, "\u06e8\u06e1\u1a77"

    invoke-static/range {v19 .. v19}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v34

    move/from16 v36, v1

    move-object/from16 v28, v4

    move-object/from16 v3, v21

    move-object/from16 v1, v22

    move-object/from16 v4, v35

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move/from16 v35, v19

    move/from16 v10, v23

    move-object/from16 v2, v26

    move-object/from16 v19, v6

    goto/16 :goto_2a

    :cond_1b
    move/from16 v19, v1

    move-object/from16 v31, v4

    move-object/from16 v36, v8

    move/from16 v4, v23

    move-object/from16 v23, v6

    goto/16 :goto_2d

    :sswitch_28
    move-object/from16 v26, v2

    move-object/from16 v35, v4

    move/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v2, v21

    move-object/from16 v10, v22

    move-object/from16 v14, v37

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v37, v6

    move-object/from16 v6, v19

    move/from16 v1, v36

    move-object/from16 v3, p1

    move/from16 v19, v1

    move-object/from16 v36, v8

    if-nez v27, :cond_1c

    move/from16 v4, v23

    move-object/from16 v23, v6

    goto/16 :goto_34

    :cond_1c
    move/from16 v29, v23

    move-object/from16 v1, v30

    goto/16 :goto_2b

    :sswitch_29
    move-object/from16 v26, v2

    move-object/from16 v35, v4

    move/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v2, v21

    move-object/from16 v10, v22

    move-object/from16 v14, v37

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v37, v6

    move-object/from16 v6, v19

    move/from16 v1, v36

    move-object/from16 v3, p1

    .line 208
    invoke-interface/range {v20 .. v20}, Ll/ۛ᩻᩷;->nextInt()I

    move-result v4

    .line 209
    invoke-virtual {v8, v4}, Ll/᩻ۗۧ;->contains(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v4, "\u06e8\u1a78\u06e2"

    move/from16 v19, v1

    const/4 v1, 0x0

    invoke-static {v4, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v36, v8

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v1, v8

    xor-int v1, v1, v34

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v1, v4

    goto/16 :goto_29

    :cond_1d
    move/from16 v19, v1

    move-object/from16 v36, v8

    move/from16 v4, v23

    move-object/from16 v23, v6

    goto/16 :goto_2e

    :sswitch_2a
    move-object/from16 v26, v2

    move-object/from16 v35, v4

    move/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v2, v21

    move-object/from16 v10, v22

    move-object/from16 v14, v37

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v37, v6

    move-object/from16 v6, v19

    move/from16 v19, v36

    move-object/from16 v3, p1

    move-object/from16 v36, v8

    .line 100
    invoke-static {v14, v6}, Ll/۠۠ۛ;->᩵(Ll/ۛᩴᩴ;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "\u06e2\u1a74\u0733"

    goto/16 :goto_27

    :cond_1e
    const-string v1, "\u073f\u05a8\u05a1"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v4, v4, v8

    xor-int v4, v4, v33

    const/4 v8, 0x0

    goto/16 :goto_28

    :sswitch_2b
    move-object/from16 v26, v2

    move-object/from16 v35, v4

    move/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v2, v21

    move-object/from16 v10, v22

    move-object/from16 v14, v37

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v37, v6

    move-object/from16 v6, v19

    move/from16 v19, v36

    move-object/from16 v3, p1

    move-object/from16 v36, v8

    add-int/lit8 v1, v23, 0x1

    .line 58
    invoke-static {v2}, Ll/᩹ۖ;->ܿ᩹֨(Ljava/lang/Object;)I

    move-result v4

    if-ge v1, v4, :cond_1f

    const-string v4, "\u06ec\u1a77\u06e1"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v33

    move/from16 v38, v1

    const/4 v1, 0x0

    invoke-static {v4, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v8, v8, v1

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v8, v1

    move-object/from16 v19, v6

    move-object/from16 v3, v21

    move-object/from16 v4, v35

    move-object/from16 v8, v36

    move-object/from16 v6, v37

    move/from16 v36, v38

    :goto_22
    move/from16 v35, v1

    move-object/from16 v21, v2

    move-object/from16 v37, v14

    :goto_23
    move-object/from16 v1, v22

    move-object/from16 v14, v24

    :goto_24
    move-object/from16 v2, v26

    :goto_25
    move-object/from16 v22, v10

    move/from16 v10, v23

    goto/16 :goto_1

    :cond_1f
    move/from16 v4, v23

    goto/16 :goto_2c

    :sswitch_2c
    move-object/from16 v26, v2

    move-object/from16 v35, v4

    move/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v2, v21

    move-object/from16 v10, v22

    move-object/from16 v14, v37

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v37, v6

    move-object/from16 v6, v19

    move/from16 v19, v36

    move-object/from16 v3, p1

    move-object/from16 v36, v8

    const/4 v1, 0x0

    move-object/from16 v30, v31

    const/16 v27, 0x0

    :goto_26
    const-string/jumbo v1, "\u1a79\u1a75\u1a76"

    :goto_27
    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v34

    goto :goto_29

    :sswitch_2d
    move-object/from16 v26, v2

    move-object/from16 v35, v4

    move/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v2, v21

    move-object/from16 v10, v22

    move-object/from16 v14, v37

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v37, v6

    move-object/from16 v6, v19

    move/from16 v19, v36

    move-object/from16 v3, p1

    move-object/from16 v36, v8

    .line 207
    invoke-static/range {v20 .. v20}, Ll/᩹ۖ;->֫᩹᩺(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "\u1a74\u06e1\u1a79"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v4, v8

    xor-int v4, v4, v34

    const/4 v8, 0x2

    :goto_28
    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    :goto_29
    move-object/from16 v3, v21

    move-object/from16 v4, v35

    move-object/from16 v8, v36

    move/from16 v35, v1

    move-object/from16 v21, v2

    move/from16 v36, v19

    move-object/from16 v1, v22

    move-object/from16 v2, v26

    move-object/from16 v19, v6

    move-object/from16 v22, v10

    move/from16 v10, v23

    :goto_2a
    move-object/from16 v6, v37

    move-object/from16 v37, v14

    move-object/from16 v14, v24

    goto/16 :goto_1

    :cond_20
    move-object v1, v12

    move/from16 v29, v23

    :goto_2b
    const-string v4, "\u06e8\u06d8\u06df"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v33

    move-object/from16 v3, v21

    move-object/from16 v14, v24

    move-object/from16 v8, v36

    move-object/from16 v21, v2

    move/from16 v36, v19

    move-object/from16 v2, v26

    move-object/from16 v19, v6

    move-object/from16 v6, v37

    move-object/from16 v37, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v10

    move/from16 v10, v23

    move-object/from16 v39, v35

    move/from16 v35, v4

    goto/16 :goto_0

    :sswitch_2e
    move-object/from16 v26, v2

    move-object/from16 v35, v4

    move v4, v10

    move-object/from16 v24, v14

    move-object/from16 v2, v21

    move-object/from16 v10, v22

    move-object/from16 v14, v37

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v37, v6

    move-object/from16 v6, v19

    move/from16 v19, v36

    move-object/from16 v3, p1

    move/from16 v1, p2

    move-object/from16 v36, v8

    if-ne v4, v1, :cond_21

    const-string v8, "\u1a73\u06d8\u06e0"

    const/4 v1, 0x1

    invoke-static {v8, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v23, v6

    const/4 v6, 0x2

    invoke-static {v8, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v1, v1, v6

    xor-int v1, v1, v33

    const/4 v6, 0x0

    invoke-static {v8, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v1, v6

    goto/16 :goto_37

    :cond_21
    :goto_2c
    move-object/from16 v23, v6

    move-object/from16 v31, v12

    :goto_2d
    const-string v1, "\u06e1\u0736\u073d"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v34

    goto/16 :goto_37

    :sswitch_2f
    move-object/from16 v26, v2

    move-object/from16 v35, v4

    move v4, v10

    move-object/from16 v24, v14

    move-object/from16 v23, v19

    move-object/from16 v2, v21

    move-object/from16 v10, v22

    move/from16 v19, v36

    move-object/from16 v14, v37

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v37, v6

    move-object/from16 v36, v8

    move-object/from16 v3, p1

    .line 16
    invoke-static {v12, v5, v7}, Ll/۫᩷ᩴ;->᩵(Ll/֨ۖᩴ;ZLl/ۢ᩷ᩴ;)V

    .line 207
    iget-object v1, v7, Ll/ۡܽۛ;->ۘ:Ll/᩻ۗۧ;

    invoke-virtual {v1}, Ll/᩻ۗۧ;->iterator()Ll/ۧ᩵᩷;

    move-result-object v1

    move-object/from16 v20, v1

    :goto_2e
    const-string v1, "\u1a76\u1a74\u073d"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int v6, v6, v34

    goto/16 :goto_30

    :sswitch_30
    move-object/from16 v26, v2

    move-object/from16 v35, v4

    move v4, v10

    move-object/from16 v24, v14

    move-object/from16 v23, v19

    move-object/from16 v2, v21

    move-object/from16 v10, v22

    move/from16 v19, v36

    move-object/from16 v14, v37

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v37, v6

    move-object/from16 v36, v8

    move-object/from16 v3, p1

    .line 231
    iget-object v1, v7, Ll/ۡܽۛ;->ۘ:Ll/᩻ۗۧ;

    invoke-virtual {v1}, Ll/᩻ۗۧ;->clear()V

    .line 232
    iget-object v1, v7, Ll/ۡܽۛ;->᩵:Ll/᩻ۗۧ;

    invoke-virtual {v1}, Ll/᩻ۗۧ;->clear()V

    .line 182
    sget v1, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v1, :cond_22

    :goto_2f
    const-string v1, "\u06e0\u06d9\u06db"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int v6, v6, v33

    goto/16 :goto_31

    :cond_22
    const-string v1, "\u0733\u06e2\u06db"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v34

    goto/16 :goto_35

    :sswitch_31
    move-object/from16 v26, v2

    move-object/from16 v35, v4

    move v4, v10

    move-object/from16 v24, v14

    move-object/from16 v23, v19

    move-object/from16 v2, v21

    move-object/from16 v10, v22

    move/from16 v19, v36

    move-object/from16 v14, v37

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v37, v6

    move-object/from16 v36, v8

    move-object/from16 v3, p1

    .line 52
    invoke-static {v2, v4}, Ll/֨ܰ;->ۛ᩶ۙ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ll/ۛᩴᩴ;

    .line 53
    invoke-static {v12}, Ll/۠۠ۛ;->᩵(Ll/ۛᩴᩴ;)Z

    move-result v1

    const/16 v15, 0x1027

    const/4 v11, 0x1

    if-nez v1, :cond_23

    const-string v1, "\u06ec\u1a73\u06da"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int v6, v6, v33

    :goto_30
    const/4 v8, 0x2

    goto :goto_32

    :cond_23
    const-string v1, "\u06e4\u06db\u05a8"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v33

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_36

    :sswitch_32
    return v5

    :sswitch_33
    move-object/from16 v26, v2

    move-object/from16 v35, v4

    move v4, v10

    move-object/from16 v24, v14

    move-object/from16 v23, v19

    move-object/from16 v2, v21

    move-object/from16 v10, v22

    move/from16 v19, v36

    move-object/from16 v14, v37

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v37, v6

    move-object/from16 v36, v8

    move-object/from16 v3, p1

    if-ltz v4, :cond_24

    const-string v1, "\u0730\u06e2\u1a7b"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int v6, v6, v34

    :goto_31
    const/4 v8, 0x0

    :goto_32
    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_33
    add-int/2addr v1, v6

    goto :goto_37

    :cond_24
    :goto_34
    const-string v1, "\u06d9\u1a78\u1a79"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v33

    :goto_35
    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_36
    sub-int v1, v6, v1

    :goto_37
    move-object/from16 v3, v21

    move-object/from16 v8, v36

    move-object/from16 v6, v37

    move-object/from16 v21, v2

    move-object/from16 v37, v14

    move/from16 v36, v19

    move-object/from16 v19, v23

    move-object/from16 v14, v24

    move-object/from16 v2, v26

    goto/16 :goto_3c

    :sswitch_34
    move-object/from16 v26, v2

    move-object/from16 v35, v4

    move-object/from16 v24, v14

    move-object/from16 v23, v19

    move-object/from16 v2, v21

    move-object/from16 v10, v22

    move/from16 v19, v36

    move-object/from16 v14, v37

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v37, v6

    move-object/from16 v3, p1

    .line 50
    new-instance v1, Ll/᩻ۗۧ;

    invoke-virtual/range {p3 .. p3}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-direct {v1, v4}, Ll/᩻ۗۧ;-><init>([I)V

    move-object v8, v1

    move/from16 v1, p2

    :goto_38
    const-string v4, "\u06db\u06df\u05ab"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    move/from16 v36, v1

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v6, v6, v1

    xor-int v1, v6, v33

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v1, v4

    move-object/from16 v3, v21

    move-object/from16 v4, v35

    move-object/from16 v6, v37

    move/from16 v35, v1

    move-object/from16 v21, v2

    move-object/from16 v37, v14

    move-object/from16 v1, v22

    move-object/from16 v14, v24

    move-object/from16 v2, v26

    move-object/from16 v22, v10

    move/from16 v10, v36

    move/from16 v36, v19

    move-object/from16 v19, v23

    goto/16 :goto_1

    :sswitch_35
    move-object/from16 v26, v2

    move-object/from16 v35, v4

    move v4, v10

    move-object/from16 v24, v14

    move-object/from16 v23, v19

    move-object/from16 v2, v21

    move-object/from16 v10, v22

    move/from16 v19, v36

    move-object/from16 v14, v37

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v37, v6

    move-object/from16 v36, v8

    move-object/from16 v3, p1

    .line 47
    iget-object v6, v0, Ll/ۨܽۛ;->᩵:Ljava/util/ArrayList;

    invoke-static {v6}, Ll/ܽ۟;->᩹ۜ᩷(Ljava/lang/Object;)V

    .line 49
    new-instance v1, Ll/ۡܽۛ;

    invoke-direct {v1, v0}, Ll/ۡܽۛ;-><init>(Ll/ۨܽۛ;)V

    .line 64
    sget v8, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v8, :cond_25

    :goto_39
    const-string v1, "\u06e8\u05a8\u1a77"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int v6, v6, v34

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_33

    :cond_25
    const-string v7, "\u06df\u06eb\u1a78"

    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v34

    move-object/from16 v37, v14

    move-object/from16 v3, v21

    move-object/from16 v14, v24

    move-object/from16 v8, v36

    move-object/from16 v21, v2

    move/from16 v36, v19

    move-object/from16 v19, v23

    move-object/from16 v2, v26

    move/from16 v39, v7

    move-object v7, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v10

    move v10, v4

    move-object/from16 v4, v35

    move/from16 v35, v39

    goto/16 :goto_1

    :sswitch_36
    move-object/from16 v26, v2

    move-object/from16 v35, v4

    move v4, v10

    move-object/from16 v24, v14

    move-object/from16 v23, v19

    move-object/from16 v2, v21

    move-object/from16 v10, v22

    move/from16 v19, v36

    move-object/from16 v14, v37

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v37, v6

    move-object/from16 v36, v8

    move-object/from16 v3, p1

    .line 44
    iget-object v1, v3, Ll/᩵۠ۛ;->ۛ:Ljava/util/Set;

    move-object/from16 v6, p3

    .line 45
    iput-object v6, v0, Ll/ۨܽۛ;->֨:[I

    const/4 v8, 0x0

    .line 46
    iput v8, v0, Ll/ۨܽۛ;->ۘ:I

    sget v38, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v38, :cond_26

    :goto_3a
    const-string v1, "\u06e1\u06d7\u1a76"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v33

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v8, v8, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v8, v0

    goto/16 :goto_40

    :cond_26
    const-string v0, "\u1a77\u06e7\u06db"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v5, v8

    xor-int v5, v5, v33

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    move-object/from16 v3, v21

    move-object/from16 v8, v36

    move-object/from16 v6, v37

    const/4 v5, 0x0

    move-object/from16 v21, v2

    move-object/from16 v37, v14

    move/from16 v36, v19

    move-object/from16 v14, v24

    move-object/from16 v2, v26

    move-object/from16 v19, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v10

    goto/16 :goto_41

    :sswitch_37
    move-object/from16 v26, v2

    move-object/from16 v35, v4

    move v4, v10

    move-object/from16 v24, v14

    move-object/from16 v23, v19

    move-object/from16 v2, v21

    move-object/from16 v10, v22

    move/from16 v19, v36

    move-object/from16 v14, v37

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v37, v6

    move-object/from16 v36, v8

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    .line 44
    iget-object v0, v3, Ll/᩵۠ۛ;->֨:Ljava/util/List;

    .line 219
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v1

    if-eqz v1, :cond_27

    :goto_3b
    const-string v0, "\u1a73\u06e2\u1a75"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v1, v8

    xor-int v1, v1, v33

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_3f

    :cond_27
    const-string v1, "\u1a75\u0736\u1a79"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    xor-int v2, v2, v34

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object/from16 v3, v21

    move-object/from16 v2, v26

    move-object/from16 v8, v36

    move-object/from16 v6, v37

    move-object/from16 v21, v0

    move-object/from16 v37, v14

    move/from16 v36, v19

    move-object/from16 v19, v23

    move-object/from16 v14, v24

    move-object/from16 v0, p0

    :goto_3c
    move-object/from16 v39, v35

    move/from16 v35, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v10

    move v10, v4

    goto/16 :goto_0

    :sswitch_38
    move-object/from16 v26, v2

    move-object/from16 v35, v4

    move v4, v10

    move-object/from16 v24, v14

    move-object/from16 v23, v19

    move-object/from16 v2, v21

    move-object/from16 v10, v22

    move/from16 v19, v36

    move-object/from16 v14, v37

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v37, v6

    move-object/from16 v36, v8

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    .line 167
    sget-boolean v0, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v0, :cond_28

    :goto_3d
    const-string v0, "\u0736\u06d7\u1a75"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v1, v8

    xor-int v1, v1, v33

    goto :goto_3e

    :cond_28
    const-string v0, "\u06d8\u06ec\u06d9"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v1, v8

    xor-int v1, v1, v34

    :goto_3e
    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_3f
    add-int/2addr v0, v1

    :goto_40
    move-object/from16 v3, v21

    move-object/from16 v1, v22

    move-object/from16 v8, v36

    move-object/from16 v6, v37

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move-object/from16 v37, v14

    move/from16 v36, v19

    move-object/from16 v19, v23

    move-object/from16 v14, v24

    move-object/from16 v2, v26

    :goto_41
    move v10, v4

    move-object/from16 v4, v35

    move/from16 v35, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a753c -> :sswitch_19
        0x1a8994 -> :sswitch_38
        0x1a8f9e -> :sswitch_37
        0x1a9bc5 -> :sswitch_23
        0x1ab3a5 -> :sswitch_34
        0x1ab6c1 -> :sswitch_2c
        0x1acd93 -> :sswitch_b
        0x1ad337 -> :sswitch_22
        0x1ad9e5 -> :sswitch_2a
        0x1bd9a6 -> :sswitch_3
        0x1c162a -> :sswitch_5
        0x1cfaef -> :sswitch_11
        0x1d0b5a -> :sswitch_18
        0x1d1e08 -> :sswitch_25
        0x1d35bb -> :sswitch_24
        0x1d38ad -> :sswitch_2e
        0x1e537b -> :sswitch_1b
        0x1e5629 -> :sswitch_32
        0x1e75e8 -> :sswitch_7
        0x1f0a5b -> :sswitch_27
        0x1fcfe1 -> :sswitch_26
        0x26c106 -> :sswitch_2
        0x26f6da -> :sswitch_33
        0x2ef689 -> :sswitch_8
        0x2f2d7d -> :sswitch_2b
        0x319d22 -> :sswitch_10
        0x3aaf61 -> :sswitch_12
        0x3fa6f8 -> :sswitch_c
        0x3fbe39 -> :sswitch_9
        0x40caf3 -> :sswitch_16
        0x4100fc -> :sswitch_1a
        0x42e016 -> :sswitch_2f
        0x442acc -> :sswitch_1
        0x641b90 -> :sswitch_6
        0x6420da -> :sswitch_1f
        0x64316b -> :sswitch_13
        0x643795 -> :sswitch_35
        0x643ac7 -> :sswitch_1e
        0x644793 -> :sswitch_29
        0x668de8 -> :sswitch_2d
        0x66a173 -> :sswitch_28
        0x757ed7 -> :sswitch_d
        0x959e5d -> :sswitch_14
        0x95c599 -> :sswitch_4
        0x968908 -> :sswitch_f
        0xaaedc7 -> :sswitch_0
        0xaafa7c -> :sswitch_30
        0xab8b37 -> :sswitch_21
        0xac713c -> :sswitch_1d
        0xb25e88 -> :sswitch_17
        0xb314fc -> :sswitch_15
        0xb6546f -> :sswitch_31
        0xb6b898 -> :sswitch_1c
        0xb738a0 -> :sswitch_a
        0xbf05a4 -> :sswitch_36
        0xbfb089 -> :sswitch_e
        0xfa5a4c -> :sswitch_20
    .end sparse-switch
.end method

.method public final ᩵(Ll/ᩳ۠ۛ;)[Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/᩸ۚ;->ۛۖۧ:I

    sget v5, Ll/ۙۙ;->ۧۜܽ:I

    const-string v6, "\u06e0\u1a73\u06e1"

    :goto_0
    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_1
    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_2
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    :goto_3
    const/4 v8, 0x2

    :goto_4
    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_5
    add-int/2addr v7, v6

    :goto_6
    sparse-switch v7, :sswitch_data_0

    sget-boolean v6, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v6, :cond_9

    goto/16 :goto_f

    .line 64
    :sswitch_0
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    sget v6, Ll/֨ܰ;->᩶ۛܶ:I

    if-lez v6, :cond_8

    goto/16 :goto_12

    .line 156
    :sswitch_1
    sget v6, Ll/ۜܰ;->۟ܿܺ:I

    if-gez v6, :cond_b

    goto :goto_7

    :sswitch_2
    sget v6, Ll/֨ܰ;->᩶ۛܶ:I

    if-lez v6, :cond_0

    goto/16 :goto_16

    :cond_0
    :goto_7
    const-string v6, "\u1a73\u05a8\u0730"

    goto :goto_8

    .line 26
    :sswitch_3
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    goto/16 :goto_16

    .line 7
    :sswitch_4
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    const/4 p1, 0x0

    return-object p1

    :sswitch_5
    return-object v0

    .line 154
    :sswitch_6
    invoke-static {v3}, Ll/۬۬;->ܶ۟֨(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۛᩴᩴ;

    .line 155
    invoke-interface {v6}, Ll/֨ۖᩴ;->ۨ()Ljava/lang/String;

    goto :goto_9

    .line 157
    :sswitch_7
    throw v2

    .line 154
    :sswitch_8
    invoke-static {v3}, Ll/ᩴᩴ;->ܺܳܰ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "\u073a\u06db\u06e4"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_1

    :cond_1
    const-string/jumbo v6, "\u1a7a\u06e1\u0733"

    :goto_8
    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_18

    .line 153
    :sswitch_9
    iget-object v3, p0, Ll/ۨܽۛ;->֨:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 154
    invoke-static {v1}, Ll/᩸ۚ;->ۢۘۖ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    const-string v6, "\u06e8\u06d7\u073a"

    :goto_a
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    goto/16 :goto_d

    .line 151
    :sswitch_a
    :try_start_0
    new-instance v6, Ll/ܽ۠ۛ;

    invoke-direct {v6, p1}, Ll/ܽ۠ۛ;-><init>(Ll/ᩳ۠ۛ;)V

    iget v7, p0, Ll/ۨܽۛ;->ۘ:I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v1, v7}, Ll/ܽ۠ۛ;->᩵(Ljava/util/ArrayList;I)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "\u06e1\u06e2\u06e4"

    goto :goto_a

    :catch_0
    move-exception v2

    const-string v6, "\u06eb\u1a75\u1a7b"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    goto/16 :goto_3

    :sswitch_b
    iget-object v1, p0, Ll/ۨܽۛ;->᩵:Ljava/util/ArrayList;

    const-string/jumbo v6, "\u1a7a\u06df\u06db"

    goto/16 :goto_11

    .line 13
    :sswitch_c
    sget v6, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v6, :cond_2

    goto/16 :goto_10

    :cond_2
    const-string v6, "\u073f\u05ab\u06d6"

    :goto_b
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    goto :goto_e

    .line 109
    :sswitch_d
    sget v6, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v6, :cond_3

    goto/16 :goto_12

    :cond_3
    const-string v6, "\u1a73\u05a1\u0736"

    :goto_c
    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_2

    :sswitch_e
    sget v6, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v6, :cond_4

    goto/16 :goto_16

    :cond_4
    const-string v6, "\u1a77\u06d8\u06e7"

    goto/16 :goto_17

    .line 45
    :sswitch_f
    sget v6, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v6, :cond_5

    goto/16 :goto_16

    :cond_5
    const-string v6, "\u06e4\u0733\u1a74"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    :goto_d
    const/4 v8, 0x0

    goto/16 :goto_15

    .line 117
    :sswitch_10
    sget v6, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v6, :cond_6

    goto :goto_f

    :cond_6
    const-string v6, "\u06e1\u06e0\u06db"

    goto/16 :goto_0

    .line 19
    :sswitch_11
    sget-boolean v6, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v6, :cond_7

    goto :goto_f

    :cond_7
    const-string v6, "\u06e4\u1a73\u05a1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    :goto_e
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_8
    :goto_f
    const-string v6, "\u06d7\u06e0\u1a77"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_13

    :cond_9
    const-string v6, "\u1a75\u06d7\u06e8"

    goto :goto_17

    .line 90
    :sswitch_12
    sget v6, Ll/۫;->᩻ۨ᩵:I

    if-gtz v6, :cond_a

    :goto_10
    const-string v6, "\u06d8\u1a74\u0733"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    goto :goto_14

    :cond_a
    const-string/jumbo v6, "\u1a78\u073a\u06ec"

    :goto_11
    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v5

    goto/16 :goto_6

    :sswitch_13
    sget v6, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v6, :cond_c

    :cond_b
    :goto_12
    const-string v6, "\u05a1\u1a75\u0730"

    goto/16 :goto_c

    :cond_c
    const-string v6, "\u1a75\u0736\u06d6"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_13
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    :goto_14
    const/4 v8, 0x2

    :goto_15
    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_5

    .line 138
    :sswitch_14
    sget v6, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v6, :cond_d

    :goto_16
    const-string v6, "\u1a75\u06e4\u073f"

    goto/16 :goto_b

    :cond_d
    const-string v6, "\u06d7\u06e8\u06eb"

    :goto_17
    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    :goto_18
    xor-int v7, v6, v4

    goto/16 :goto_6

    :sswitch_data_0
    .sparse-switch
        0x185326 -> :sswitch_2
        0x1a9017 -> :sswitch_13
        0x1ab2b1 -> :sswitch_1
        0x1ac096 -> :sswitch_f
        0x1bf229 -> :sswitch_6
        0x1d01d1 -> :sswitch_0
        0x1d2398 -> :sswitch_14
        0x1d50d6 -> :sswitch_9
        0x26ac3e -> :sswitch_b
        0x2f7a13 -> :sswitch_5
        0x317ab4 -> :sswitch_8
        0x320e86 -> :sswitch_4
        0x63ed7e -> :sswitch_c
        0x641a36 -> :sswitch_3
        0x6421ac -> :sswitch_a
        0x6429cb -> :sswitch_d
        0x643188 -> :sswitch_12
        0x64362b -> :sswitch_11
        0x645a61 -> :sswitch_7
        0x95060d -> :sswitch_10
        0xbe71f5 -> :sswitch_e
    .end sparse-switch
.end method
