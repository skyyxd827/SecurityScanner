.class public final Ll/ۛۨۛ;
.super Ljava/lang/Object;
.source "K183"


# instance fields
.field public ֡:I

.field public ۜ:Ljava/util/ArrayList;

.field public ۡ:[I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/۟᩹;->ۗۚ᩶:I

    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u073d\u06d8\u06d7"

    :goto_0
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    xor-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 24
    sget v3, Ll/۟;->ۗ֨ۘ:I

    if-gtz v3, :cond_5

    goto/16 :goto_5

    .line 21
    :sswitch_0
    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_6

    goto/16 :goto_d

    :sswitch_1
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v3, :cond_8

    goto :goto_5

    .line 26
    :sswitch_2
    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v3, :cond_a

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    goto :goto_5

    .line 13
    :sswitch_4
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 39
    :sswitch_5
    iput-object v0, p0, Ll/ۛۨۛ;->ۜ:Ljava/util/ArrayList;

    return-void

    .line 35
    :sswitch_6
    sget v3, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v3, :cond_0

    goto/16 :goto_10

    :cond_0
    const-string v3, "\u06df\u1a79\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_b

    .line 19
    :sswitch_7
    sget v3, Ll/۟;->ۗ֨ۘ:I

    if-gtz v3, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v3, "\u1a73\u073a\u073d"

    goto :goto_3

    :sswitch_8
    sget v3, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v3, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v3, "\u1a79\u1a77\u06e1"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_1

    :sswitch_9
    sget-boolean v3, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v3, :cond_3

    goto :goto_8

    :cond_3
    const-string v3, "\u06da\u06d9\u06d8"

    :goto_3
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_2

    .line 23
    :sswitch_a
    sget v3, Ll/᩵;->ۧܽۚ:I

    if-gtz v3, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v3, "\u1a74\u0736\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_4
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_e

    :goto_5
    const-string v3, "\u06df\u073f\u06e0"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_7

    :cond_5
    const-string v3, "\u1a75\u06e8\u06d7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_7
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 19
    :sswitch_b
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    :goto_8
    const-string v3, "\u06e7\u0736\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_4

    :cond_7
    const-string v3, "\u073d\u1a74\u06e7"

    goto/16 :goto_0

    .line 38
    :sswitch_c
    sget v3, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v3, :cond_9

    :cond_8
    :goto_9
    const-string v3, "\u06e8\u06e0\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_9
    const-string v3, "\u06d7\u1a73\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    xor-int/2addr v4, v2

    :goto_b
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    :sswitch_d
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    :goto_d
    const-string v3, "\u06d7\u05a8\u0730"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :cond_b
    const-string v3, "\u05a8\u06df\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    sub-int v3, v4, v3

    goto/16 :goto_2

    .line 39
    :sswitch_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    sget v4, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v4, :cond_c

    :goto_10
    const-string v3, "\u1a74\u0730\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    :cond_c
    const-string v0, "\u1a77\u1a76\u06e8"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2832440 -> :sswitch_0
        -0x282858f -> :sswitch_9
        -0xb0f957 -> :sswitch_2
        -0x6684fe -> :sswitch_7
        -0x22ad38 -> :sswitch_b
        -0x1c1983 -> :sswitch_e
        -0x1aaddf -> :sswitch_4
        0x1a5f04 -> :sswitch_3
        0x1a98c2 -> :sswitch_8
        0x4bb670 -> :sswitch_c
        0x569a60 -> :sswitch_1
        0x6433cd -> :sswitch_a
        0x643b4d -> :sswitch_6
        0x668da2 -> :sswitch_d
        0x79fe53 -> :sswitch_5
    .end sparse-switch
.end method

.method public static bridge synthetic ۜ(Ll/ۛۨۛ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۛۨۛ;->֡:I

    return p0
.end method

.method public static bridge synthetic ۜ(Ll/ۛۨۛ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۛۨۛ;->֡:I

    return-void
.end method


# virtual methods
.method public final ۜ(Ll/۟ۛۛ;)V
    .locals 21

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

    sget v15, Ll/᩷ۡ;->ۧۡܰ:I

    sget v16, Ll/ܳۚ;->֫ۖ᩻:I

    const-string v17, "\u0733\u0733\u1a7b"

    invoke-static/range {v17 .. v17}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v16

    :goto_0
    sparse-switch v17, :sswitch_data_0

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    add-int/lit8 v1, v5, -0x1

    if-ltz v1, :cond_f

    const-string v4, "\u1a78\u1a78\u06d9"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v16

    move v7, v1

    :goto_1
    move-object/from16 v6, v18

    move-object/from16 v1, p1

    :goto_2
    move-object/from16 v20, v17

    move/from16 v17, v4

    move-object/from16 v4, v20

    goto :goto_0

    :sswitch_0
    sget v17, Ll/ܿܰ;->ۡ֫᩷:I

    if-nez v17, :cond_1

    :cond_0
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    goto/16 :goto_12

    :cond_1
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    goto/16 :goto_e

    :sswitch_1
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    sget v17, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v17, :cond_0

    :cond_2
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    goto/16 :goto_b

    .line 50
    :sswitch_2
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    sget-boolean v17, Ll/᩸ۙ;->ۤۡۛ:Z

    if-nez v17, :cond_2

    :goto_3
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    goto/16 :goto_a

    .line 138
    :sswitch_3
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    goto :goto_3

    .line 214
    :sswitch_4
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    return-void

    .line 186
    :sswitch_5
    invoke-virtual {v6}, Ll/ܺܺܺ;->ۖ()Ljava/util/Set;

    move-result-object v17

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    check-cast v6, Ljava/util/AbstractCollection;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_6
    move-object/from16 v18, v6

    .line 185
    move-object v6, v8

    check-cast v6, Ll/ۛܺܺ;

    invoke-virtual {v6}, Ll/ۛܺܺ;->۟()Ll/ۧܺܺ;

    move-result-object v6

    .line 186
    invoke-virtual {v6}, Ll/ۧܺܺ;->ۖ()Ll/ܺܺܺ;

    move-result-object v17

    .line 19
    sget v19, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v19, :cond_3

    move-object/from16 v17, v4

    goto/16 :goto_b

    :cond_3
    const-string v4, "\u1a73\u05a8\u06df"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v15

    move-object/from16 v20, v17

    move/from16 v17, v4

    move-object v4, v6

    move-object/from16 v6, v20

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v18, v6

    .line 188
    iget-object v5, v1, Ll/۟ۛۛ;->ۜ:Ll/۠ܺܺ;

    invoke-virtual {v5, v9}, Ll/۠ܺܺ;->ۡ(I)V

    move-object/from16 v17, v4

    goto/16 :goto_c

    :sswitch_8
    move-object/from16 v18, v6

    add-int/lit8 v6, v9, 0x1

    .line 179
    invoke-static {v1, v14, v6}, Ll/۬ۛۛ;->ۡ(Ll/۟ۛۛ;II)Z

    move-result v6

    move-object/from16 v17, v4

    if-eqz v6, :cond_7

    goto/16 :goto_c

    :sswitch_9
    move-object/from16 v18, v6

    .line 178
    invoke-static {v13}, Ll/ۤܽ;->۟᩷ۜ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 179
    invoke-static {v6}, Ll/᩸ۗ;->ۡܶᩴ(Ljava/lang/Object;)I

    move-result v6

    sget-boolean v17, Ll/ܶ;->ۧܰ֫:Z

    if-nez v17, :cond_4

    move-object/from16 v17, v4

    goto/16 :goto_a

    :cond_4
    const-string v14, "\u06e4\u06e4\u06d9"

    invoke-static {v14}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v14

    xor-int v17, v14, v15

    move v14, v6

    move-object/from16 v6, v18

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v18, v6

    .line 184
    instance-of v6, v8, Ll/֡᩹ܺ;

    if-eqz v6, :cond_5

    const-string v6, "\u06e7\u06e2\u1a78"

    const/4 v1, 0x0

    invoke-static {v6, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v17, v4

    const/4 v4, 0x1

    invoke-static {v6, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v1, v4

    xor-int/2addr v1, v15

    const/4 v4, 0x2

    invoke-static {v6, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v1, v4

    goto/16 :goto_15

    :cond_5
    :goto_4
    move-object/from16 v17, v4

    const-string v1, "\u05ab\u06d6\u06eb"

    :goto_5
    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_d

    :sswitch_b
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    .line 178
    invoke-static {v13}, Ll/᩸ۙ;->᩷۫ۚ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "\u06eb\u06da\u073d"

    :goto_6
    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    xor-int v4, v4, v16

    goto :goto_8

    :cond_6
    const-string v1, "\u06db\u1a7b\u1a7b"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v16

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    :sswitch_c
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    iget-object v1, v2, Ll/֡ۨۛ;->֡:Ll/֫۬ۗ;

    invoke-virtual {v1}, Ll/֫۬ۗ;->iterator()Ll/ۙۜۙ;

    move-result-object v1

    move-object v13, v1

    :cond_7
    const-string v1, "\u06d7\u0730\u1a73"

    :goto_7
    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    xor-int/2addr v4, v15

    :goto_8
    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_11

    :sswitch_d
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    .line 16
    invoke-static {v8, v12, v2}, Ll/۟ۙܺ;->ۜ(Ll/ۜ᩹ܺ;ZLl/ۤۙܺ;)V

    .line 168
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v1

    if-ltz v1, :cond_8

    goto :goto_a

    :cond_8
    const-string v1, "\u1a78\u06e2\u06e8"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v16

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    mul-int v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_14

    :sswitch_e
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    .line 232
    invoke-virtual {v11}, Ll/֫۬ۗ;->clear()V

    const/4 v1, 0x0

    .line 129
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v4

    if-ltz v4, :cond_9

    :goto_a
    const-string v1, "\u0736\u06e0\u1a75"

    goto :goto_6

    :cond_9
    const-string v4, "\u06e7\u1a76\u06e4"

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v6, v12

    xor-int/2addr v6, v15

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move-object/from16 v1, p1

    move-object/from16 v6, v18

    const/4 v12, 0x0

    goto/16 :goto_2

    :sswitch_f
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    .line 231
    invoke-virtual {v10}, Ll/֫۬ۗ;->clear()V

    .line 232
    iget-object v1, v2, Ll/֡ۨۛ;->ۜ:Ll/֫۬ۗ;

    .line 144
    sget v4, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v4, :cond_a

    const-string v1, "\u06e7\u1a7a\u06e4"

    goto/16 :goto_6

    :cond_a
    const-string v4, "\u073d\u06eb\u1a78"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v16

    move-object v11, v1

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    .line 231
    iget-object v1, v2, Ll/֡ۨۛ;->֡:Ll/֫۬ۗ;

    .line 20
    sget-boolean v4, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v4, :cond_b

    goto :goto_b

    :cond_b
    const-string v4, "\u1a77\u06e2\u1a73"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v6, v6, v10

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v6, v4

    move-object v10, v1

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    .line 174
    invoke-virtual {v8}, Ll/֡ܺܺ;->ۤ()Ll/ܺܺܺ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ܺܺܺ;->֡()I

    move-result v1

    sget-boolean v4, Ll/ܶ;->ۧܰ֫:Z

    if-nez v4, :cond_c

    :goto_b
    const-string v1, "\u06e1\u073f\u1a76"

    goto/16 :goto_5

    :cond_c
    const-string v4, "\u073d\u06e1\u06d6"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v16

    move v9, v1

    goto/16 :goto_1

    :sswitch_12
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    .line 171
    invoke-virtual {v8}, Ll/֡ܺܺ;->ۤ()Ll/ܺܺܺ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ܺܺܺ;->ۛ()Ll/֡ܺܺ;

    move-result-object v1

    if-eq v1, v8, :cond_d

    :goto_c
    move v5, v7

    goto :goto_f

    :cond_d
    const-string v1, "\u06ec\u06d8\u06e2"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_13

    :sswitch_13
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    .line 170
    invoke-static {v3, v7}, Ll/᩵;->ܿ᩻ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֡ܺܺ;

    .line 140
    sget v4, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v4, :cond_e

    goto :goto_12

    :cond_e
    const-string v4, "\u073d\u1a7b\u06d6"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v15

    move-object v8, v1

    goto/16 :goto_1

    :sswitch_14
    return-void

    :cond_f
    const-string v1, "\u1a7b\u06da\u06dc"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    :goto_d
    xor-int v1, v1, v16

    goto :goto_15

    :sswitch_15
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    .line 167
    new-instance v1, Ll/֡ۨۛ;

    sget-boolean v4, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v4, :cond_10

    :goto_e
    const-string v1, "\u06db\u0736\u06e7"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int/2addr v4, v15

    const/4 v6, 0x2

    goto :goto_10

    :cond_10
    invoke-direct {v1, v0}, Ll/֡ۨۛ;-><init>(Ll/ۛۨۛ;)V

    .line 169
    iget-object v2, v0, Ll/ۛۨۛ;->ۜ:Ljava/util/ArrayList;

    invoke-static {v2}, Ll/᩻᩷;->ۛ۫ܶ(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    move-object v3, v2

    move-object v2, v1

    :goto_f
    const-string v1, "\u06e1\u0730\u1a75"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    xor-int/2addr v4, v15

    const/4 v6, 0x0

    :goto_10
    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_11
    add-int/2addr v1, v4

    goto :goto_15

    :sswitch_16
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    .line 56
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v1

    if-eqz v1, :cond_11

    :goto_12
    const-string v1, "\u05a1\u06ec\u06df"

    goto/16 :goto_7

    :cond_11
    const-string v1, "\u073f\u06e0\u06e4"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_13
    mul-int v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_14
    sub-int v1, v4, v1

    :goto_15
    move-object/from16 v4, v17

    move-object/from16 v6, v18

    move/from16 v17, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x12f6238 -> :sswitch_c
        -0xbe17e6 -> :sswitch_b
        -0xb67659 -> :sswitch_0
        -0xb5e2c2 -> :sswitch_4
        -0xa4203a -> :sswitch_a
        -0x669a4f -> :sswitch_13
        -0x644f6b -> :sswitch_14
        -0x63fbc7 -> :sswitch_5
        -0x4a6eac -> :sswitch_f
        -0x31937b -> :sswitch_9
        -0x2f8618 -> :sswitch_2
        -0x1e6395 -> :sswitch_12
        -0x1d127a -> :sswitch_d
        -0x1c117e -> :sswitch_e
        -0x1c0d8d -> :sswitch_16
        -0x1c0586 -> :sswitch_10
        -0x1ac030 -> :sswitch_3
        -0x1abe76 -> :sswitch_8
        -0x1aa032 -> :sswitch_6
        -0x1a98a3 -> :sswitch_1
        -0x162c58 -> :sswitch_7
        -0x147ebe -> :sswitch_11
        -0x145257 -> :sswitch_15
    .end sparse-switch
.end method

.method public final varargs ۜ(Ll/۟ۛۛ;I[I)Z
    .locals 41

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

    sget v33, Ll/ܽ۠;->۫۬ܽ:I

    sget v34, Ll/᩹ܽ;->᩷ۘ۠:I

    const-string v2, "\u06da\u06d7\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v33

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    move-object v10, v9

    move-object v13, v12

    move-object v15, v14

    move-object/from16 v12, v16

    move-object/from16 v1, v19

    move-object/from16 v4, v21

    move-object/from16 v11, v22

    move-object/from16 v39, v26

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v38, 0x0

    move-object v9, v8

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object v8, v7

    move-object v7, v6

    const/4 v6, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move/from16 v26, v6

    move-object/from16 v24, v15

    .line 125
    iput v14, v0, Ll/ۛۨۛ;->֡:I

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v3, :cond_0

    move/from16 v26, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v6, v23

    :goto_1
    move-object/from16 v23, v4

    goto/16 :goto_19

    :cond_0
    move-object/from16 v35, v1

    move/from16 v26, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v2, v21

    move-object/from16 v36, v23

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    move/from16 v5, v22

    move-object/from16 v4, p1

    :goto_2
    move-object/from16 v22, v18

    move/from16 v18, v38

    move-object/from16 v38, v7

    goto/16 :goto_31

    .line 171
    :sswitch_1
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    sget v3, Ll/֨֡;->۟ۘۢ:I

    if-nez v3, :cond_1

    move/from16 v26, v6

    move-object/from16 v24, v15

    goto/16 :goto_7

    :cond_1
    const-string v3, "\u06d6\u06db\u06e0"

    move-object/from16 v24, v15

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move/from16 v26, v6

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v15, v6

    xor-int v6, v15, v33

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v6

    goto/16 :goto_10

    :sswitch_2
    move/from16 v26, v6

    move-object/from16 v24, v15

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-lez v3, :cond_3

    :cond_2
    :goto_3
    move-object/from16 v35, v1

    move-object/from16 v36, v23

    move/from16 v3, v26

    move-object/from16 v15, v39

    move/from16 v26, v2

    move-object/from16 v23, v4

    move-object/from16 v2, v21

    move-object/from16 v4, p1

    :goto_4
    move/from16 v21, v5

    move/from16 v5, v22

    move-object/from16 v22, v18

    move/from16 v18, v38

    move-object/from16 v38, v7

    goto/16 :goto_39

    :cond_3
    move-object/from16 v35, v1

    move-object/from16 v37, v21

    move-object/from16 v36, v23

    move/from16 v3, v26

    move-object/from16 v15, v39

    move/from16 v26, v2

    move-object/from16 v23, v4

    move/from16 v21, v5

    move/from16 v5, v22

    move-object/from16 v4, p1

    :goto_5
    move-object/from16 v2, p3

    :goto_6
    move-object/from16 v22, v18

    move/from16 v18, v38

    move-object/from16 v38, v7

    goto/16 :goto_3d

    :sswitch_3
    move/from16 v26, v6

    move-object/from16 v24, v15

    .line 60
    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_7
    const-string v3, "\u0736\u05a8\u06e0"

    goto/16 :goto_e

    :sswitch_4
    move/from16 v26, v6

    move-object/from16 v24, v15

    .line 134
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    sget v3, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v3, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v3, "\u06e8\u0736\u1a78"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v33

    goto/16 :goto_10

    :sswitch_5
    move/from16 v26, v6

    move-object/from16 v24, v15

    .line 148
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    sget-boolean v3, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v3, :cond_6

    goto :goto_8

    :cond_6
    move-object/from16 v35, v1

    move-object/from16 v37, v21

    move-object/from16 v36, v23

    move/from16 v3, v26

    move-object/from16 v15, v39

    move/from16 v26, v2

    move-object/from16 v23, v4

    move/from16 v21, v5

    move/from16 v5, v22

    move-object/from16 v4, p1

    move-object/from16 v2, p3

    move-object/from16 v22, v18

    move/from16 v18, v38

    move-object/from16 v38, v7

    goto/16 :goto_40

    :sswitch_6
    move/from16 v26, v6

    move-object/from16 v24, v15

    .line 133
    sget v3, Ll/᩵;->ۧܽۚ:I

    if-gtz v3, :cond_7

    goto/16 :goto_3

    :cond_7
    move-object/from16 v6, v23

    move/from16 v3, v26

    move/from16 v26, v2

    goto/16 :goto_1

    :sswitch_7
    move/from16 v26, v6

    move-object/from16 v24, v15

    .line 197
    sget v3, Ll/ۤۖ;->᩵᩵֫:I

    if-lez v3, :cond_2

    goto :goto_8

    :sswitch_8
    move/from16 v26, v6

    move-object/from16 v24, v15

    .line 101
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    :goto_8
    const-string v3, "\u1a75\u06e1\u073f"

    goto :goto_b

    :sswitch_9
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    const/4 v1, 0x0

    return v1

    :sswitch_a
    move/from16 v26, v6

    move-object/from16 v24, v15

    .line 121
    sget-object v3, Ll/᩹ۙܺ;->֫ۡ:Ll/᩹ۙܺ;

    if-ne v11, v3, :cond_8

    goto/16 :goto_d

    :sswitch_b
    move/from16 v26, v6

    move-object/from16 v24, v15

    sget-object v3, Ll/᩹ۙܺ;->ܺۡ:Ll/᩹ۙܺ;

    if-eq v11, v3, :cond_a

    const-string v3, "\u1a7b\u06e0\u06e7"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v33

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    :sswitch_c
    move/from16 v26, v6

    move-object/from16 v24, v15

    .line 127
    invoke-static {v7, v4}, Ll/᩹ܽ;->ۜۡ᩸(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v3, v23

    move-object/from16 v23, v4

    goto/16 :goto_17

    :sswitch_d
    move/from16 v26, v6

    move-object/from16 v24, v15

    .line 121
    sget-object v3, Ll/᩹ۙܺ;->᩶ۡ:Ll/᩹ۙܺ;

    if-eq v11, v3, :cond_a

    const-string v3, "\u0733\u06d7\u073d"

    goto :goto_9

    :sswitch_e
    move/from16 v26, v6

    move-object/from16 v24, v15

    .line 123
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->remove()V

    .line 124
    iget v3, v0, Ll/ۛۨۛ;->֡:I

    if-le v14, v3, :cond_9

    const-string v3, "\u05a8\u06d8\u06df"

    :goto_9
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_f

    :cond_9
    :goto_a
    const-string v3, "\u05a1\u06e4\u06d8"

    :goto_b
    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v33

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    sub-int v3, v6, v3

    goto/16 :goto_10

    :sswitch_f
    move/from16 v26, v6

    move-object/from16 v24, v15

    .line 118
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, Ll/ۤܽ;->۟᩷ۜ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ll/֡ܺܺ;

    .line 119
    invoke-static {v4}, Ll/ܰۡ;->᩹ۙᩳ(Ljava/lang/Object;)Ll/᩹ۙܺ;

    move-result-object v3

    .line 121
    sget-object v6, Ll/᩹ۙܺ;->ۢۡ:Ll/᩹ۙܺ;

    if-eq v3, v6, :cond_a

    const-string v6, "\u1a79\u1a74\u05a1"

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v33

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v11, v11, v15

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v11, v6

    move-object v11, v3

    move v3, v6

    goto/16 :goto_10

    :cond_a
    :goto_d
    const-string v3, "\u06e8\u1a73\u06df"

    :goto_e
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_f
    xor-int v3, v3, v34

    goto/16 :goto_10

    :sswitch_10
    move/from16 v26, v6

    move-object/from16 v24, v15

    .line 131
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 137
    sget v3, Ll/᩸᩺᩸;->ۛ:I

    if-ne v3, v2, :cond_b

    move-object/from16 v6, v23

    move-object/from16 v23, v4

    goto/16 :goto_14

    :cond_b
    move-object/from16 v35, v1

    move-object/from16 v36, v23

    move/from16 v3, v26

    move-object/from16 v15, v39

    move/from16 v26, v2

    move-object/from16 v23, v4

    move-object/from16 v2, v21

    move-object/from16 v4, p1

    goto/16 :goto_16

    :sswitch_11
    return v5

    :sswitch_12
    move/from16 v26, v6

    move-object/from16 v24, v15

    .line 111
    invoke-interface/range {v25 .. v25}, Ll/֡ᩴۙ;->nextInt()I

    move-result v3

    .line 112
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->clear()V

    move-object/from16 v6, v23

    .line 113
    invoke-virtual {v10, v3, v6}, Ll/ۜܰܺ;->ۜ(ILjava/util/HashSet;)V

    .line 115
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v15

    if-eq v15, v5, :cond_c

    move-object/from16 v23, v4

    move-object v3, v6

    goto/16 :goto_17

    :cond_c
    const-string v14, "\u06d6\u06da\u06da"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v23, v3

    const/4 v3, 0x2

    invoke-static {v14, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v15, v15, v3

    xor-int v3, v15, v34

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v3, v14

    move/from16 v14, v23

    goto :goto_12

    :sswitch_13
    move/from16 v26, v6

    move-object/from16 v24, v15

    move-object/from16 v6, v23

    .line 130
    invoke-virtual {v9}, Ll/֫۬ۗ;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "\u05ab\u06e2\u06d9"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v33

    move-object/from16 v23, v6

    :goto_10
    move-object/from16 v15, v24

    goto :goto_13

    :cond_d
    move-object/from16 v35, v1

    move-object/from16 v23, v4

    move-object/from16 v36, v6

    move/from16 v3, v26

    move-object/from16 v15, v39

    move-object/from16 v4, p1

    goto/16 :goto_15

    :sswitch_14
    move/from16 v26, v6

    move-object/from16 v24, v15

    move-object/from16 v6, v23

    .line 110
    invoke-static/range {v25 .. v25}, Ll/ۚܺ;->֫ᩳۢ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "\u06e2\u06e0\u1a7a"

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int v15, v15, v34

    move-object/from16 v23, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v15, v15, v4

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v15, v3

    :goto_11
    move-object/from16 v4, v23

    goto :goto_12

    :cond_e
    move-object/from16 v23, v4

    const-string v3, "\u06eb\u06d6\u0733"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v34

    :goto_12
    move-object/from16 v15, v24

    move-object/from16 v23, v6

    :goto_13
    move/from16 v6, v26

    goto/16 :goto_0

    :sswitch_15
    move/from16 v26, v6

    move-object/from16 v24, v15

    move-object/from16 v6, v23

    move-object/from16 v23, v4

    .line 90
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 96
    sget v3, Ll/᩸᩺᩸;->ۛ:I

    if-ne v3, v2, :cond_f

    :goto_14
    const-string v3, "\u06e0\u06d7\u06e1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v4, v15

    xor-int v4, v4, v33

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    goto :goto_11

    :cond_f
    move-object/from16 v4, p1

    move-object/from16 v35, v1

    move-object/from16 v36, v6

    move/from16 v3, v26

    move-object/from16 v15, v39

    :goto_15
    move/from16 v26, v2

    move-object/from16 v2, v21

    :goto_16
    move/from16 v21, v5

    goto/16 :goto_1e

    :sswitch_16
    move-object/from16 v23, v4

    move/from16 v26, v6

    move-object/from16 v24, v15

    .line 109
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 110
    invoke-virtual {v9}, Ll/֫۬ۗ;->iterator()Ll/ۙۜۙ;

    move-result-object v4

    move-object/from16 v25, v4

    :goto_17
    const-string v4, "\u073a\u1a7b\u0733"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    xor-int v6, v6, v33

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move-object/from16 v15, v24

    move/from16 v6, v26

    move-object/from16 v40, v23

    move-object/from16 v23, v3

    move v3, v4

    move-object/from16 v4, v40

    goto/16 :goto_0

    :sswitch_17
    move/from16 v26, v6

    move-object/from16 v24, v15

    move-object/from16 v6, v23

    move-object/from16 v23, v4

    .line 78
    invoke-static {v13}, Ll/ܰۡ;->᩹ۙᩳ(Ljava/lang/Object;)Ll/᩹ۙܺ;

    move-result-object v3

    sget-object v4, Ll/᩹ۙܺ;->ۛ᩺:Ll/᩹ۙܺ;

    move-object/from16 v35, v1

    if-ne v3, v4, :cond_10

    move/from16 v3, v26

    move-object/from16 v15, v39

    move/from16 v26, v2

    move-object/from16 v2, v21

    goto/16 :goto_1b

    :cond_10
    move/from16 v3, v26

    move-object/from16 v15, v39

    move/from16 v26, v2

    move-object/from16 v2, v21

    move/from16 v21, v5

    goto/16 :goto_1c

    :sswitch_18
    move/from16 v26, v6

    move-object/from16 v24, v15

    move-object/from16 v6, v23

    move-object/from16 v23, v4

    .line 85
    invoke-virtual {v9, v1}, Ll/ܶۤۗ;->֡(Ll/᩹۬ۗ;)Z

    .line 86
    iget-object v3, v8, Ll/֡ۨۛ;->ۜ:Ll/֫۬ۗ;

    invoke-virtual {v9, v3}, Ll/ܶۤۗ;->ۜ(Ll/᩹۬ۗ;)Z

    move-object/from16 v35, v1

    move/from16 v16, v17

    move/from16 v3, v26

    move-object/from16 v15, v39

    move/from16 v26, v2

    move-object/from16 v2, v21

    move/from16 v21, v5

    goto/16 :goto_1d

    :sswitch_19
    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v6, v23

    move-object/from16 v23, v4

    .line 16
    invoke-static {v12, v3, v8}, Ll/۟ۙܺ;->ۜ(Ll/ۜ᩹ܺ;ZLl/ۤۙܺ;)V

    .line 83
    invoke-virtual {v8}, Ll/֡ۨۛ;->ۜ()V

    .line 84
    invoke-static {v7, v12}, Ll/᩹ܽ;->ۜۡ᩸(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    iget-object v4, v8, Ll/֡ۨۛ;->֡:Ll/֫۬ۗ;

    .line 133
    sget-boolean v15, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v15, :cond_11

    move-object/from16 v4, p1

    move-object/from16 v35, v1

    move/from16 v26, v2

    move-object/from16 v36, v6

    move-object/from16 v37, v21

    move-object/from16 v15, v39

    move-object/from16 v2, p3

    move/from16 v21, v5

    move/from16 v5, v22

    goto/16 :goto_6

    :cond_11
    const-string v1, "\u1a78\u06e4\u06e8"

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v26, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    xor-int v2, v15, v34

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object/from16 v15, v24

    move/from16 v2, v26

    move/from16 v40, v3

    move v3, v1

    move-object v1, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v6

    move/from16 v6, v40

    goto/16 :goto_0

    :sswitch_1a
    move/from16 v26, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v6, v23

    move-object/from16 v23, v4

    .line 231
    invoke-virtual/range {v19 .. v19}, Ll/֫۬ۗ;->clear()V

    .line 232
    iget-object v2, v8, Ll/֡ۨۛ;->ۜ:Ll/֫۬ۗ;

    invoke-virtual {v2}, Ll/֫۬ۗ;->clear()V

    .line 164
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_12

    move-object/from16 v4, p1

    move-object/from16 v35, v1

    move-object/from16 v36, v6

    move-object/from16 v2, v21

    move-object/from16 v15, v39

    goto/16 :goto_4

    :cond_12
    const-string v2, "\u06e1\u05a8\u06df"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    xor-int v4, v4, v34

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    :goto_18
    move-object/from16 v4, v23

    move-object/from16 v15, v24

    move-object/from16 v23, v6

    move v6, v3

    move v3, v2

    goto/16 :goto_37

    :sswitch_1b
    move/from16 v26, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v6, v23

    move-object/from16 v23, v4

    .line 80
    move-object/from16 v2, v24

    check-cast v2, Ll/֡ܺܺ;

    .line 231
    iget-object v4, v8, Ll/֡ۨۛ;->֡:Ll/֫۬ۗ;

    .line 73
    sget-boolean v15, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v15, :cond_13

    :goto_19
    const-string v2, "\u05a1\u06e8\u06e0"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v34

    goto :goto_18

    :cond_13
    const-string v12, "\u06eb\u06e7\u06df"

    const/4 v15, 0x1

    invoke-static {v12, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v35, v1

    const/4 v1, 0x2

    invoke-static {v12, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    xor-int v1, v15, v33

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v1, v12

    move-object v12, v2

    move-object/from16 v19, v4

    :goto_1a
    move-object/from16 v4, v23

    move-object/from16 v15, v24

    move/from16 v2, v26

    move-object/from16 v23, v6

    goto/16 :goto_3b

    :sswitch_1c
    move-object/from16 v35, v1

    move/from16 v26, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v6, v23

    move-object/from16 v23, v4

    add-int/lit8 v1, v22, -0x1

    move-object/from16 v2, v21

    .line 80
    invoke-static {v2, v1}, Ll/ۗۧ;->᩶ۧۖ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 90
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v15

    if-gtz v15, :cond_14

    move-object/from16 v4, p1

    move-object/from16 v37, v2

    move/from16 v21, v5

    move-object/from16 v36, v6

    move/from16 v5, v22

    move-object/from16 v15, v39

    goto/16 :goto_5

    :cond_14
    const-string v15, "\u06e7\u073f\u1a73"

    invoke-static {v15}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v15

    xor-int v15, v15, v34

    move/from16 v17, v1

    move-object/from16 v21, v2

    move/from16 v2, v26

    move-object/from16 v1, v35

    move-object/from16 v40, v6

    move v6, v3

    move v3, v15

    move-object v15, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v40

    goto/16 :goto_0

    :sswitch_1d
    move-object/from16 v35, v1

    move/from16 v26, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v2, v21

    move-object/from16 v6, v23

    move-object/from16 v23, v4

    .line 89
    invoke-virtual {v9}, Ll/֫۬ۗ;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "\u1a7a\u1a79\u1a76"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    xor-int v4, v4, v34

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    move-object/from16 v21, v2

    goto :goto_1a

    :cond_15
    move-object/from16 v4, p1

    move/from16 v21, v5

    move-object/from16 v36, v6

    move-object/from16 v39, v13

    move/from16 v29, v16

    move-object/from16 v6, v18

    move/from16 v18, v38

    move-object/from16 v38, v7

    goto/16 :goto_2b

    :sswitch_1e
    move-object/from16 v35, v1

    move/from16 v26, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v2, v21

    move-object/from16 v6, v23

    move-object/from16 v23, v4

    .line 106
    invoke-static/range {v32 .. v32}, Ll/ۤܽ;->۟᩷ۜ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜܰܺ;

    .line 107
    invoke-virtual {v1}, Ll/ۜܰܺ;->ۡ()Ll/֡ܺܺ;

    move-result-object v4

    move-object/from16 v15, v39

    if-ne v4, v15, :cond_16

    const-string v4, "\u05a8\u06d8\u06e2"

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    move-object/from16 v21, v1

    const/4 v1, 0x1

    invoke-static {v4, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v10, v1

    xor-int v1, v10, v33

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v1, v4

    move-object/from16 v39, v15

    move-object/from16 v10, v21

    goto/16 :goto_24

    :cond_16
    move-object/from16 v4, p1

    move/from16 v21, v5

    goto/16 :goto_25

    :sswitch_1f
    move-object/from16 v35, v1

    move/from16 v26, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v2, v21

    move-object/from16 v6, v23

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    .line 77
    invoke-static {v13}, Ll/ܰۡ;->᩹ۙᩳ(Ljava/lang/Object;)Ll/᩹ۙܺ;

    move-result-object v1

    sget-object v4, Ll/᩹ۙܺ;->֡᩺:Ll/᩹ۙܺ;

    if-eq v1, v4, :cond_17

    const-string v1, "\u1a75\u06e7\u06d7"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v33

    move/from16 v21, v5

    goto/16 :goto_1f

    :cond_17
    :goto_1b
    move/from16 v21, v5

    goto/16 :goto_20

    :sswitch_20
    move-object/from16 v35, v1

    move/from16 v26, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v2, v21

    move-object/from16 v6, v23

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    if-lez v22, :cond_18

    const-string v1, "\u1a74\u06db\u073d"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v33

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    goto/16 :goto_23

    :cond_18
    :goto_1c
    move/from16 v16, v22

    :goto_1d
    const-string v1, "\u1a7b\u1a79\u06da"

    goto/16 :goto_21

    :sswitch_21
    move-object/from16 v35, v1

    move/from16 v26, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v2, v21

    move-object/from16 v6, v23

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    .line 106
    invoke-static/range {v32 .. v32}, Ll/᩸ۙ;->᩷۫ۚ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "\u1a78\u06dc\u06d7"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v33

    goto/16 :goto_23

    :cond_19
    move-object/from16 v4, p1

    move-object/from16 v36, v6

    :goto_1e
    move/from16 v5, v22

    move-object/from16 v22, v18

    move/from16 v18, v38

    move-object/from16 v38, v7

    goto/16 :goto_33

    :sswitch_22
    move-object/from16 v35, v1

    move/from16 v26, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v2, v21

    move-object/from16 v6, v23

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    const/4 v1, 0x1

    move-object/from16 v4, p1

    move-object/from16 v36, v6

    move-object/from16 v6, v18

    move-object/from16 v30, v28

    move/from16 v18, v38

    const/16 v27, 0x1

    move-object/from16 v38, v7

    goto/16 :goto_26

    :sswitch_23
    move-object/from16 v35, v1

    move/from16 v26, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v2, v21

    move-object/from16 v6, v23

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    .line 74
    iget-object v1, v8, Ll/֡ۨۛ;->ۜ:Ll/֫۬ۗ;

    invoke-virtual {v9, v1}, Ll/ܶۤۗ;->ۜ(Ll/᩹۬ۗ;)Z

    .line 76
    invoke-static {v13}, Ll/ܰۡ;->᩹ۙᩳ(Ljava/lang/Object;)Ll/᩹ۙܺ;

    move-result-object v1

    sget-object v4, Ll/᩹ۙܺ;->ۡ᩺:Ll/᩹ۙܺ;

    if-eq v1, v4, :cond_1a

    const-string v1, "\u073d\u1a77\u1a75"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v33

    :goto_1f
    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    goto :goto_23

    :cond_1a
    :goto_20
    const-string v1, "\u06ec\u0730\u06d8"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_22

    :sswitch_24
    move-object/from16 v35, v1

    move/from16 v26, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v2, v21

    move-object/from16 v6, v23

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    .line 71
    invoke-virtual {v8}, Ll/֡ۨۛ;->ۜ()V

    .line 72
    invoke-static {v7, v13}, Ll/᩻᩻;->۟᩷ܰ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    iget-object v1, v8, Ll/֡ۨۛ;->֡:Ll/֫۬ۗ;

    invoke-virtual {v9, v1}, Ll/ܶۤۗ;->֡(Ll/᩹۬ۗ;)Z

    .line 124
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object/from16 v4, p1

    move-object/from16 v36, v6

    move/from16 v5, v22

    goto/16 :goto_2

    :cond_1b
    const-string v1, "\u1a77\u06df\u1a76"

    :goto_21
    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    :goto_22
    xor-int v1, v1, v34

    :goto_23
    move-object/from16 v39, v15

    move/from16 v5, v21

    :goto_24
    move-object/from16 v4, v23

    move-object/from16 v15, v24

    move-object/from16 v21, v2

    move-object/from16 v23, v6

    move/from16 v2, v26

    goto/16 :goto_3b

    :sswitch_25
    move-object/from16 v35, v1

    move/from16 v26, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v2, v21

    move-object/from16 v6, v23

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    .line 101
    new-instance v1, Ll/ۖܰܺ;

    move-object/from16 v4, p1

    iget-object v5, v4, Ll/۟ۛۛ;->ۜ:Ll/۠ܺܺ;

    invoke-direct {v1, v5}, Ll/ۖܰܺ;-><init>(Ll/۠ܺܺ;)V

    .line 106
    invoke-virtual {v1}, Ll/ۖܰܺ;->ۡ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ll/֨;->ܽ᩵ۖ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v32, v1

    :goto_25
    const-string v1, "\u06e0\u1a74\u1a77"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move-object/from16 v36, v6

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v33

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move v6, v3

    move-object/from16 v39, v15

    move/from16 v5, v21

    move-object/from16 v4, v23

    move-object/from16 v15, v24

    move-object/from16 v23, v36

    move v3, v1

    move-object/from16 v21, v2

    move/from16 v2, v26

    goto/16 :goto_3f

    :sswitch_26
    move-object/from16 v35, v1

    move/from16 v26, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v2, v21

    move-object/from16 v36, v23

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    move-object/from16 v4, p1

    add-int/lit8 v1, v29, -0x1

    move-object/from16 v22, v18

    move/from16 v18, v38

    move-object/from16 v38, v7

    goto/16 :goto_38

    :sswitch_27
    move-object/from16 v35, v1

    move/from16 v26, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v2, v21

    move-object/from16 v36, v23

    move/from16 v1, v38

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    move-object/from16 v4, p1

    .line 59
    invoke-static {v2, v1}, Ll/ۗۧ;->᩶ۧۖ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/֡ܺܺ;

    move-object/from16 v6, v18

    .line 60
    invoke-static {v5, v6}, Ll/۬ۛۛ;->ۜ(Ll/֡ܺܺ;Ljava/util/Set;)Z

    move-result v18

    if-eqz v18, :cond_1c

    move/from16 v18, v1

    const-string v1, "\u0736\u06df\u06e1"

    move-object/from16 v37, v5

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move-object/from16 v38, v7

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int v5, v5, v34

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move-object/from16 v39, v15

    move/from16 v5, v21

    move-object/from16 v4, v23

    move-object/from16 v15, v24

    move-object/from16 v23, v36

    move-object/from16 v28, v37

    goto/16 :goto_2d

    :cond_1c
    move/from16 v18, v1

    move-object/from16 v37, v5

    move-object/from16 v38, v7

    move/from16 v1, p2

    move/from16 v5, v22

    move-object/from16 v31, v37

    goto/16 :goto_2f

    :sswitch_28
    move-object/from16 v35, v1

    move/from16 v26, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v6, v18

    move-object/from16 v2, v21

    move-object/from16 v36, v23

    move/from16 v18, v38

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    move-object/from16 v38, v7

    move-object/from16 v4, p1

    if-nez v27, :cond_1d

    move/from16 v5, v22

    move-object/from16 v22, v6

    goto/16 :goto_33

    :cond_1d
    move/from16 v29, v22

    move-object/from16 v39, v30

    goto/16 :goto_2b

    :sswitch_29
    move-object/from16 v35, v1

    move/from16 v26, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v6, v18

    move-object/from16 v2, v21

    move-object/from16 v36, v23

    move/from16 v18, v38

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    move-object/from16 v38, v7

    move-object/from16 v4, p1

    .line 208
    invoke-interface/range {v20 .. v20}, Ll/֡ᩴۙ;->nextInt()I

    move-result v1

    .line 209
    invoke-virtual {v9, v1}, Ll/֫۬ۗ;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "\u05a1\u06e8\u06da"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int v5, v5, v33

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_28

    :cond_1e
    move/from16 v5, v22

    move-object/from16 v22, v6

    goto/16 :goto_30

    :sswitch_2a
    move-object/from16 v35, v1

    move/from16 v26, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v6, v18

    move-object/from16 v2, v21

    move-object/from16 v36, v23

    move/from16 v18, v38

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    move-object/from16 v38, v7

    move-object/from16 v4, p1

    .line 100
    invoke-static {v15, v6}, Ll/۬ۛۛ;->ۜ(Ll/֡ܺܺ;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "\u06e7\u05a8\u06e7"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v34

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_29

    :cond_1f
    const-string v1, "\u06d6\u06e1\u06e8"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int v5, v5, v33

    goto/16 :goto_27

    :sswitch_2b
    move-object/from16 v35, v1

    move/from16 v26, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v6, v18

    move-object/from16 v2, v21

    move-object/from16 v36, v23

    move/from16 v18, v38

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    move-object/from16 v38, v7

    move-object/from16 v4, p1

    add-int/lit8 v1, v22, 0x1

    .line 58
    invoke-static {v2}, Ll/ۚܺ;->ۗܽ᩸(Ljava/lang/Object;)I

    move-result v5

    if-ge v1, v5, :cond_20

    const-string v5, "\u06e2\u06ec\u06eb"

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    move/from16 v37, v1

    const/4 v1, 0x1

    invoke-static {v5, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v7, v1

    xor-int v1, v7, v33

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v1, v5

    move-object/from16 v18, v6

    move-object/from16 v39, v15

    move/from16 v5, v21

    move-object/from16 v4, v23

    move-object/from16 v15, v24

    move-object/from16 v23, v36

    move-object/from16 v7, v38

    move-object/from16 v21, v2

    move v6, v3

    move/from16 v2, v26

    move/from16 v38, v37

    goto/16 :goto_3c

    :cond_20
    move/from16 v1, p2

    move/from16 v5, v22

    goto/16 :goto_2e

    :sswitch_2c
    move-object/from16 v35, v1

    move/from16 v26, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v6, v18

    move-object/from16 v2, v21

    move-object/from16 v36, v23

    move/from16 v18, v38

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    move-object/from16 v38, v7

    move-object/from16 v4, p1

    const/4 v1, 0x0

    move-object/from16 v30, v31

    const/16 v27, 0x0

    :goto_26
    const-string v1, "\u1a79\u06e4\u073a"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int v5, v5, v34

    :goto_27
    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_28
    add-int/2addr v1, v5

    goto :goto_2a

    :sswitch_2d
    move-object/from16 v35, v1

    move/from16 v26, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v6, v18

    move-object/from16 v2, v21

    move-object/from16 v36, v23

    move/from16 v18, v38

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    move-object/from16 v38, v7

    move-object/from16 v4, p1

    .line 207
    invoke-static/range {v20 .. v20}, Ll/ۚܺ;->֫ᩳۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "\u06e0\u06da\u1a7a"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v34

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_29
    sub-int v1, v5, v1

    :goto_2a
    move-object/from16 v39, v15

    goto :goto_2c

    :cond_21
    move-object/from16 v39, v13

    move/from16 v29, v22

    :goto_2b
    const-string v1, "\u1a73\u1a74\u1a73"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v33

    :goto_2c
    move/from16 v5, v21

    move-object/from16 v4, v23

    move-object/from16 v15, v24

    move-object/from16 v23, v36

    :goto_2d
    move-object/from16 v7, v38

    move-object/from16 v21, v2

    move/from16 v38, v18

    move/from16 v2, v26

    move-object/from16 v18, v6

    goto/16 :goto_3b

    :sswitch_2e
    move-object/from16 v35, v1

    move/from16 v26, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v6, v18

    move-object/from16 v2, v21

    move-object/from16 v36, v23

    move/from16 v18, v38

    move-object/from16 v15, v39

    move/from16 v1, p2

    move-object/from16 v23, v4

    move/from16 v21, v5

    move-object/from16 v38, v7

    move/from16 v5, v22

    move-object/from16 v4, p1

    if-ne v5, v1, :cond_22

    const-string v7, "\u05a1\u06db\u0736"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v34

    move/from16 v22, v5

    move-object/from16 v39, v15

    move/from16 v5, v21

    move-object/from16 v4, v23

    move-object/from16 v15, v24

    move-object/from16 v1, v35

    move-object/from16 v23, v36

    move-object/from16 v21, v2

    move/from16 v2, v26

    move-object/from16 v40, v6

    move v6, v3

    move v3, v7

    move-object/from16 v7, v38

    move/from16 v38, v18

    move-object/from16 v18, v40

    goto/16 :goto_0

    :cond_22
    :goto_2e
    move-object/from16 v31, v13

    :goto_2f
    const-string v7, "\u06d8\u06d7\u073a"

    const/4 v1, 0x1

    invoke-static {v7, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v22, v6

    const/4 v6, 0x2

    invoke-static {v7, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v1, v1, v6

    xor-int v1, v1, v33

    const/4 v6, 0x0

    invoke-static {v7, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v1, v6

    goto/16 :goto_36

    :sswitch_2f
    move-object/from16 v35, v1

    move/from16 v26, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v2, v21

    move-object/from16 v36, v23

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    move/from16 v5, v22

    move-object/from16 v4, p1

    move-object/from16 v22, v18

    move/from16 v18, v38

    move-object/from16 v38, v7

    .line 16
    invoke-static {v13, v3, v8}, Ll/۟ۙܺ;->ۜ(Ll/ۜ᩹ܺ;ZLl/ۤۙܺ;)V

    .line 207
    iget-object v1, v8, Ll/֡ۨۛ;->֡:Ll/֫۬ۗ;

    invoke-virtual {v1}, Ll/֫۬ۗ;->iterator()Ll/ۙۜۙ;

    move-result-object v1

    move-object/from16 v20, v1

    :goto_30
    const-string v1, "\u06e2\u0736\u1a78"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v33

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v6

    goto/16 :goto_36

    :sswitch_30
    move-object/from16 v35, v1

    move/from16 v26, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v2, v21

    move-object/from16 v36, v23

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    move/from16 v5, v22

    move-object/from16 v4, p1

    move-object/from16 v22, v18

    move/from16 v18, v38

    move-object/from16 v38, v7

    .line 231
    iget-object v1, v8, Ll/֡ۨۛ;->֡:Ll/֫۬ۗ;

    invoke-virtual {v1}, Ll/֫۬ۗ;->clear()V

    .line 232
    iget-object v1, v8, Ll/֡ۨۛ;->ۜ:Ll/֫۬ۗ;

    invoke-virtual {v1}, Ll/֫۬ۗ;->clear()V

    .line 128
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v1

    if-gtz v1, :cond_23

    :goto_31
    const-string v1, "\u06e2\u0733\u06d8"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_3a

    :cond_23
    const-string v1, "\u05ab\u0736\u073d"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v34

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_34

    :sswitch_31
    move-object/from16 v35, v1

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v2, v21

    move/from16 v5, v22

    move-object/from16 v36, v23

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move-object/from16 v22, v18

    move/from16 v18, v38

    move-object/from16 v4, p1

    move-object/from16 v38, v7

    .line 52
    invoke-static {v2, v5}, Ll/᩸ۖ;->ܽᩴۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ll/֡ܺܺ;

    .line 53
    invoke-static {v13}, Ll/۬ۛۛ;->ۜ(Ll/֡ܺܺ;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "\u06db\u06d9\u1a7b"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v34

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_32

    :cond_24
    const-string v1, "\u06e8\u0733\u06e2"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v33

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_32
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v6, v1

    move-object/from16 v21, v2

    move v6, v3

    move-object/from16 v39, v15

    move-object/from16 v4, v23

    move-object/from16 v15, v24

    move-object/from16 v23, v36

    move-object/from16 v7, v38

    const/16 v2, 0x1027

    move v3, v1

    move/from16 v38, v18

    move-object/from16 v18, v22

    move-object/from16 v1, v35

    move/from16 v22, v5

    const/4 v5, 0x1

    goto/16 :goto_0

    :sswitch_32
    move v3, v6

    return v3

    :sswitch_33
    move-object/from16 v35, v1

    move/from16 v26, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v2, v21

    move-object/from16 v36, v23

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    move/from16 v5, v22

    move-object/from16 v4, p1

    move-object/from16 v22, v18

    move/from16 v18, v38

    move-object/from16 v38, v7

    if-ltz v5, :cond_25

    const-string v1, "\u06d9\u06df\u05a1"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v34

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_35

    :cond_25
    :goto_33
    const-string v1, "\u1a7b\u06e0\u06db"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v33

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_34
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_35
    sub-int v1, v6, v1

    :goto_36
    move v6, v3

    move-object/from16 v39, v15

    move-object/from16 v4, v23

    move-object/from16 v15, v24

    move-object/from16 v23, v36

    move-object/from16 v7, v38

    move v3, v1

    move/from16 v38, v18

    move-object/from16 v18, v22

    move-object/from16 v1, v35

    move/from16 v22, v5

    move/from16 v5, v21

    move-object/from16 v21, v2

    :goto_37
    move/from16 v2, v26

    goto/16 :goto_0

    :sswitch_34
    move-object/from16 v35, v1

    move/from16 v26, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v22, v18

    move-object/from16 v2, v21

    move-object/from16 v36, v23

    move/from16 v18, v38

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    move-object/from16 v38, v7

    move-object/from16 v4, p1

    .line 50
    new-instance v1, Ll/֫۬ۗ;

    invoke-virtual/range {p3 .. p3}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    invoke-direct {v1, v5}, Ll/֫۬ۗ;-><init>([I)V

    move-object v9, v1

    move/from16 v1, p2

    :goto_38
    const-string v5, "\u073a\u1a7a\u1a74"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v33

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v6, v3

    move v3, v5

    move-object/from16 v39, v15

    move/from16 v5, v21

    move-object/from16 v4, v23

    move-object/from16 v15, v24

    move-object/from16 v23, v36

    move-object/from16 v7, v38

    move-object/from16 v21, v2

    move/from16 v38, v18

    move-object/from16 v18, v22

    move/from16 v2, v26

    move/from16 v22, v1

    goto/16 :goto_3f

    :sswitch_35
    move-object/from16 v35, v1

    move/from16 v26, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v2, v21

    move-object/from16 v36, v23

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    move/from16 v5, v22

    move-object/from16 v4, p1

    move-object/from16 v22, v18

    move/from16 v18, v38

    move-object/from16 v38, v7

    .line 47
    iget-object v6, v0, Ll/ۛۨۛ;->ۜ:Ljava/util/ArrayList;

    invoke-static {v6}, Ll/֨֡;->ۘۗ۫(Ljava/lang/Object;)V

    .line 49
    new-instance v7, Ll/֡ۨۛ;

    invoke-direct {v7, v0}, Ll/֡ۨۛ;-><init>(Ll/ۛۨۛ;)V

    sget v1, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v1, :cond_26

    :goto_39
    const-string v1, "\u1a78\u06ec\u06eb"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    :goto_3a
    xor-int v1, v1, v34

    goto/16 :goto_36

    :cond_26
    const-string v1, "\u06e8\u0733\u06da"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    move-object/from16 v37, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v8, v2

    xor-int v2, v8, v34

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object v8, v7

    move-object/from16 v39, v15

    move/from16 v38, v18

    move-object/from16 v18, v22

    move-object/from16 v4, v23

    move-object/from16 v15, v24

    move/from16 v2, v26

    move-object/from16 v23, v36

    move/from16 v22, v5

    move-object v7, v6

    move/from16 v5, v21

    move-object/from16 v21, v37

    :goto_3b
    move v6, v3

    :goto_3c
    move v3, v1

    goto/16 :goto_3f

    :sswitch_36
    move-object/from16 v35, v1

    move/from16 v26, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v37, v21

    move-object/from16 v36, v23

    move-object/from16 v15, v39

    move-object/from16 v23, v4

    move/from16 v21, v5

    move/from16 v5, v22

    move-object/from16 v4, p1

    move-object/from16 v22, v18

    move/from16 v18, v38

    move-object/from16 v38, v7

    .line 44
    iget-object v1, v4, Ll/۟ۛۛ;->ۛ:Ljava/util/Set;

    move-object/from16 v2, p3

    .line 45
    iput-object v2, v0, Ll/ۛۨۛ;->ۡ:[I

    const/4 v6, 0x0

    .line 46
    iput v6, v0, Ll/ۛۨۛ;->֡:I

    sget v7, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v7, :cond_27

    const-string v1, "\u1a76\u06eb\u06df"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v33

    goto :goto_3e

    :cond_27
    const-string v3, "\u06e4\u06df\u073f"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v34

    move/from16 v22, v5

    move-object/from16 v39, v15

    move/from16 v5, v21

    move-object/from16 v4, v23

    move-object/from16 v15, v24

    move/from16 v2, v26

    move-object/from16 v23, v36

    move-object/from16 v21, v37

    move-object/from16 v7, v38

    move/from16 v38, v18

    move-object/from16 v18, v1

    goto/16 :goto_3f

    :sswitch_37
    move-object/from16 v35, v1

    move/from16 v26, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v37, v21

    move-object/from16 v36, v23

    move-object/from16 v15, v39

    move-object/from16 v2, p3

    move-object/from16 v23, v4

    move/from16 v21, v5

    move/from16 v5, v22

    move-object/from16 v4, p1

    move-object/from16 v22, v18

    move/from16 v18, v38

    move-object/from16 v38, v7

    .line 44
    iget-object v1, v4, Ll/۟ۛۛ;->ۡ:Ljava/util/List;

    sget v6, Ll/֨֡;->۟ۘۢ:I

    if-eqz v6, :cond_28

    :goto_3d
    const-string v1, "\u06d8\u1a79\u1a7b"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v34

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v6, v1

    :goto_3e
    move v6, v3

    move-object/from16 v39, v15

    move-object/from16 v4, v23

    move-object/from16 v15, v24

    move/from16 v2, v26

    move-object/from16 v23, v36

    move-object/from16 v7, v38

    move v3, v1

    move/from16 v38, v18

    move-object/from16 v18, v22

    move-object/from16 v1, v35

    goto/16 :goto_42

    :cond_28
    const-string v6, "\u06e4\u0733\u073a"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v0, 0x1

    invoke-static {v6, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v7, v0

    xor-int v0, v7, v33

    const/4 v7, 0x2

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v0, v6

    move v6, v3

    move-object/from16 v39, v15

    move-object/from16 v4, v23

    move-object/from16 v15, v24

    move/from16 v2, v26

    move-object/from16 v23, v36

    move-object/from16 v7, v38

    move v3, v0

    move/from16 v38, v18

    move-object/from16 v18, v22

    move-object/from16 v0, p0

    move/from16 v22, v5

    move/from16 v5, v21

    move-object/from16 v21, v1

    :goto_3f
    move-object/from16 v1, v35

    goto/16 :goto_0

    :sswitch_38
    move-object/from16 v35, v1

    move/from16 v26, v2

    move v3, v6

    move-object/from16 v24, v15

    move-object/from16 v37, v21

    move-object/from16 v36, v23

    move-object/from16 v15, v39

    move-object/from16 v2, p3

    move-object/from16 v23, v4

    move/from16 v21, v5

    move/from16 v5, v22

    move-object/from16 v4, p1

    move-object/from16 v22, v18

    move/from16 v18, v38

    move-object/from16 v38, v7

    sget v0, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v0, :cond_29

    :goto_40
    const-string v0, "\u0736\u1a79\u06db"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    xor-int v1, v1, v33

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto :goto_41

    :cond_29
    const-string v0, "\u1a78\u073a\u06db"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v34

    :goto_41
    move v6, v3

    move-object/from16 v39, v15

    move-object/from16 v4, v23

    move-object/from16 v15, v24

    move/from16 v2, v26

    move-object/from16 v1, v35

    move-object/from16 v23, v36

    move-object/from16 v7, v38

    move v3, v0

    move/from16 v38, v18

    move-object/from16 v18, v22

    move-object/from16 v0, p0

    :goto_42
    move/from16 v22, v5

    move/from16 v5, v21

    move-object/from16 v21, v37

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bc5116 -> :sswitch_15
        -0x8943d5 -> :sswitch_25
        -0x72cc8e -> :sswitch_12
        -0x7213fa -> :sswitch_29
        -0x71ac86 -> :sswitch_2e
        -0x719fa0 -> :sswitch_31
        -0x66b576 -> :sswitch_1d
        -0x645e68 -> :sswitch_23
        -0x645511 -> :sswitch_37
        -0x642fbf -> :sswitch_8
        -0x641c63 -> :sswitch_28
        -0x6337bd -> :sswitch_2f
        -0x5389d3 -> :sswitch_3
        -0x2f6672 -> :sswitch_18
        -0x2ee118 -> :sswitch_f
        -0x26c431 -> :sswitch_19
        -0x1d31fe -> :sswitch_e
        -0x1bf7f1 -> :sswitch_b
        -0x1bea1e -> :sswitch_22
        -0x1bd1a8 -> :sswitch_4
        -0x1af7de -> :sswitch_20
        -0x1af273 -> :sswitch_1b
        -0x1ad383 -> :sswitch_34
        -0x1ac502 -> :sswitch_13
        -0x1aac6e -> :sswitch_35
        -0x1aaa2f -> :sswitch_1
        -0x15eb56 -> :sswitch_2b
        -0x15e811 -> :sswitch_7
        0x15ea67 -> :sswitch_24
        0x162206 -> :sswitch_16
        0x1637d6 -> :sswitch_10
        0x1a700f -> :sswitch_2
        0x1a7149 -> :sswitch_26
        0x1ab11f -> :sswitch_36
        0x1abb90 -> :sswitch_2d
        0x1abcfe -> :sswitch_11
        0x1abeed -> :sswitch_27
        0x1af21e -> :sswitch_5
        0x1d308f -> :sswitch_21
        0x1e5984 -> :sswitch_6
        0x2f80b8 -> :sswitch_1a
        0x31801a -> :sswitch_2c
        0x31a64f -> :sswitch_1c
        0x642307 -> :sswitch_1e
        0x6426be -> :sswitch_0
        0x65a538 -> :sswitch_c
        0x668cc6 -> :sswitch_2a
        0x68efc2 -> :sswitch_1f
        0x7c3c9e -> :sswitch_38
        0x888f76 -> :sswitch_30
        0xbebeaf -> :sswitch_14
        0x17fd4df -> :sswitch_d
        0x1de29d8 -> :sswitch_17
        0x1de5e5a -> :sswitch_9
        0x1deb0b5 -> :sswitch_a
        0x1deb0c1 -> :sswitch_32
        0x2bc7ef6 -> :sswitch_33
    .end sparse-switch
.end method

.method public final ۜ(Ll/ܰۖۛ;)[Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/᩷۟;->ۛۚۛ:I

    sget v5, Ll/᩻᩻;->֡ۨ۫:I

    const-string v6, "\u06d8\u1a7b\u1a76"

    :goto_0
    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    :goto_1
    xor-int/2addr v6, v4

    :goto_2
    sparse-switch v6, :sswitch_data_0

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    sget v6, Ll/ܽ۟;->ܺۛ᩷:I

    if-lez v6, :cond_8

    goto/16 :goto_12

    .line 116
    :sswitch_0
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    sget v6, Ll/᩹ۖ;->ۜܶ᩸:I

    if-gez v6, :cond_b

    goto/16 :goto_b

    :sswitch_1
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    sget-boolean v6, Ll/ۤ֨;->ܶۗ֨:Z

    if-eqz v6, :cond_0

    goto/16 :goto_12

    :cond_0
    const-string v6, "\u1a73\u1a74\u06e7"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_3
    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_10

    .line 48
    :sswitch_2
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    goto/16 :goto_12

    :sswitch_3
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    const/4 p1, 0x0

    return-object p1

    :sswitch_4
    return-object v0

    .line 154
    :sswitch_5
    invoke-static {v3}, Ll/ۤܽ;->۟᩷ۜ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/֡ܺܺ;

    .line 155
    invoke-interface {v6}, Ll/ۜ᩹ܺ;->᩸()Ljava/lang/String;

    goto :goto_4

    .line 157
    :sswitch_6
    throw v2

    .line 154
    :sswitch_7
    invoke-static {v3}, Ll/ۚܺ;->֫ᩳۢ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "\u1a73\u0736\u06db"

    goto/16 :goto_7

    :cond_1
    const-string v6, "\u06e8\u06e4\u1a7a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    goto/16 :goto_15

    .line 153
    :sswitch_8
    iget-object v3, p0, Ll/ۛۨۛ;->ۡ:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 154
    invoke-static {v1}, Ll/᩻ᩴ;->ۘܶ᩶(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    const-string v6, "\u06db\u1a79\u06d9"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    goto :goto_5

    .line 151
    :sswitch_9
    :try_start_0
    new-instance v6, Ll/ۡۖۛ;

    invoke-direct {v6, p1}, Ll/ۡۖۛ;-><init>(Ll/ܰۖۛ;)V

    iget v7, p0, Ll/ۛۨۛ;->֡:I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v1, v7}, Ll/ۡۖۛ;->ۜ(Ljava/util/ArrayList;I)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "\u06e4\u073a\u06e0"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    goto/16 :goto_2

    :catch_0
    move-exception v2

    const-string v6, "\u06da\u06e1\u06db"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    :goto_5
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_11

    :sswitch_a
    iget-object v1, p0, Ll/ۛۨۛ;->ۜ:Ljava/util/ArrayList;

    const-string v6, "\u0730\u1a7b\u1a75"

    goto/16 :goto_e

    .line 55
    :sswitch_b
    sget v6, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v6, :cond_2

    goto :goto_6

    :cond_2
    const-string v6, "\u1a7a\u06df\u073a"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_1

    .line 131
    :sswitch_c
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v6

    if-ltz v6, :cond_3

    goto :goto_b

    :cond_3
    const-string v6, "\u1a76\u1a74\u06d8"

    goto :goto_9

    :sswitch_d
    sget v6, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v6, :cond_4

    goto :goto_6

    :cond_4
    const-string v6, "\u06e4\u06d8\u06d8"

    goto/16 :goto_0

    .line 17
    :sswitch_e
    sget v6, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v6, :cond_5

    goto/16 :goto_12

    :cond_5
    const-string v6, "\u06db\u0730\u06e1"

    goto :goto_c

    :sswitch_f
    sget v6, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v6, :cond_6

    :goto_6
    const-string v6, "\u1a77\u06d9\u1a7b"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_8

    :cond_6
    const-string v6, "\u1a76\u06e0\u0736"

    :goto_7
    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_8
    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    goto :goto_a

    .line 28
    :sswitch_10
    sget-boolean v6, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v6, :cond_7

    goto :goto_12

    :cond_7
    const-string v6, "\u06eb\u05a1\u06e1"

    :goto_9
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    :goto_a
    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_16

    .line 120
    :sswitch_11
    sget v6, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v6, :cond_9

    :cond_8
    :goto_b
    const-string v6, "\u06eb\u06da\u05ab"

    goto :goto_13

    :cond_9
    const-string v6, "\u1a78\u06db\u06e2"

    :goto_c
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    goto :goto_f

    .line 150
    :sswitch_12
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v6

    if-gtz v6, :cond_a

    goto :goto_12

    :cond_a
    const-string v6, "\u06da\u1a77\u06e7"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_d
    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    goto :goto_14

    :sswitch_13
    sget v6, Ll/᩷;->֡ۘۡ:I

    if-ltz v6, :cond_c

    :cond_b
    const-string v6, "\u1a79\u1a75\u1a74"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_3

    :cond_c
    const-string v6, "\u06e4\u073f\u1a7a"

    :goto_e
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    :goto_f
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_10
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_11
    sub-int v6, v7, v6

    goto/16 :goto_2

    .line 3
    :sswitch_14
    sget v6, Ll/۟;->ۗ֨ۘ:I

    if-gtz v6, :cond_d

    :goto_12
    const-string v6, "\u05a1\u1a79\u073d"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_d

    :cond_d
    const-string v6, "\u06db\u1a78\u06e4"

    :goto_13
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

    :goto_14
    const/4 v8, 0x2

    :goto_15
    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_16
    add-int/2addr v6, v7

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6123a80 -> :sswitch_2
        -0x3f93672 -> :sswitch_10
        -0x1bfc725 -> :sswitch_9
        -0x1ab1302 -> :sswitch_7
        -0x10f015e -> :sswitch_d
        -0x106bdcb -> :sswitch_8
        -0xf1a00e -> :sswitch_12
        -0xb64937 -> :sswitch_6
        -0xb5135e -> :sswitch_b
        -0x646084 -> :sswitch_a
        -0x6406f0 -> :sswitch_e
        -0x640634 -> :sswitch_5
        -0x63ee53 -> :sswitch_0
        -0x2695c8 -> :sswitch_f
        -0x1d2086 -> :sswitch_14
        -0x1ccdad -> :sswitch_13
        -0x1cc58f -> :sswitch_11
        -0x1ae2f8 -> :sswitch_1
        -0x1ae0fa -> :sswitch_4
        -0x1a9853 -> :sswitch_c
        -0x186f82 -> :sswitch_3
    .end sparse-switch
.end method
