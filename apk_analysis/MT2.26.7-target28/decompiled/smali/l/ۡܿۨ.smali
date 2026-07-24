.class public final Ll/ۡܿۨ;
.super Ljava/lang/Object;
.source "P97Y"

# interfaces
.implements Ll/ۗ۠ܰ;


# static fields
.field private static final ܰ᩷ۛ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۡܿۨ;->ܰ᩷ۛ:[S

    return-void

    :array_0
    .array-data 2
        0xb3s
        0x1c12s
        0x1c34s
        0x1c22s
        0x1c35s
        0x1c6as
        0x1c06s
        0x1c20s
        0x1c22s
        0x1c29s
        0x1c33s
        0x1c0as
        0x1c13s
        0x1c6as
        0x1c75s
        0x1c69s
        0x1c75s
        0x1c71s
        0x1c69s
        0x1c70s
        0x1c67s
        0x1c6fs
        0x1c75s
        0x1c71s
        0x1c77s
        0x1c70s
        0x1c77s
        0x1c70s
        0x1c72s
        0x1c71s
        0x1c6es
    .end array-data
.end method


# virtual methods
.method public final ۜ(Ll/ۜ᩷ܰ;)Ll/ۤ۠ܰ;
    .locals 19

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

    sget v13, Ll/᩹ۖ;->ۜܶ᩸:I

    sget v14, Ll/ܽۚ;->ܿۙᩴ:I

    const-string v15, "\u06db\u0730\u1a7b"

    const/4 v0, 0x1

    invoke-static {v15, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int/2addr v0, v13

    const/4 v1, 0x0

    invoke-static {v15, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object v4, v3

    move-object v11, v10

    move-object v15, v12

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    move-object/from16 v16, v1

    const/16 v0, 0xa

    .line 19
    invoke-static {v11, v12, v0, v10}, Ll/᩵۬;->᩹ۨܺ([SIII)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ll/ۡܿۨ;->ܰ᩷ۛ:[S

    .line 10
    sget v17, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v17, :cond_4

    :goto_1
    move-object/from16 v17, v2

    goto/16 :goto_d

    .line 12
    :sswitch_0
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    sget v0, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-gez v0, :cond_0

    goto :goto_5

    :cond_0
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto/16 :goto_e

    :sswitch_1
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_5

    :cond_1
    move-object/from16 v16, v1

    :goto_2
    move-object/from16 v17, v2

    goto/16 :goto_10

    :sswitch_2
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    sget v0, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v0, :cond_2

    :goto_3
    move-object/from16 v16, v1

    :goto_4
    move-object/from16 v17, v2

    goto/16 :goto_a

    :cond_2
    :goto_5
    const-string v0, "\u06e8\u1a79\u06eb"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    goto :goto_0

    .line 11
    :sswitch_3
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    goto :goto_3

    .line 18
    :sswitch_4
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    const/4 v0, 0x0

    return-object v0

    .line 20
    :sswitch_5
    invoke-virtual {v1, v2, v3}, Ll/᩷۠ܰ;->ۡ(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ll/᩷۠ܰ;->ۜ()Ll/۫۠ܰ;

    move-result-object v0

    move-object/from16 v1, p1

    .line 22
    invoke-virtual {v1, v0}, Ll/ۜ᩷ܰ;->ۜ(Ll/۫۠ܰ;)Ll/ۤ۠ܰ;

    move-result-object v0

    return-object v0

    :sswitch_6
    const/16 v0, 0xb

    move-object/from16 v16, v1

    const/16 v1, 0x14

    .line 19
    invoke-static {v15, v0, v1, v10}, Ll/ܶ;->ᩴ۠֨([SIII)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "\u06dc\u06e0\u06d8"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    move-object v3, v0

    move v0, v1

    goto :goto_6

    :cond_4
    const-string/jumbo v2, "\u1a78\u06e4\u06da"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    move-object v15, v0

    move v0, v2

    move-object v2, v1

    :goto_6
    move-object/from16 v1, v16

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v16, v1

    const/4 v0, 0x1

    sget v1, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "\u05a8\u1a7b\u073f"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    move v0, v1

    move-object/from16 v1, v16

    const/4 v12, 0x1

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v16, v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Ll/ۜ᩷ܰ;->ۨ()Ll/۫۠ܰ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۫۠ܰ;->᩺()Ll/᩷۠ܰ;

    move-result-object v0

    sget-object v1, Ll/ۡܿۨ;->ܰ᩷ۛ:[S

    .line 16
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v17

    if-ltz v17, :cond_6

    goto :goto_4

    :cond_6
    const-string v11, "\u05a1\u06e4\u06e8"

    move-object/from16 v17, v0

    const/4 v0, 0x1

    invoke-static {v11, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v14

    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-static {v11, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v11, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    move-object/from16 v1, v17

    move-object/from16 v11, v18

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v16, v1

    const v0, 0xcdcd

    const v10, 0xcdcd

    goto :goto_7

    :sswitch_a
    move-object/from16 v16, v1

    const/16 v0, 0x1c47

    const/16 v10, 0x1c47

    :goto_7
    const-string v0, "\u073f\u1a7a\u073d"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v17, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_11

    :sswitch_b
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    mul-int v0, v6, v9

    sub-int/2addr v0, v8

    if-lez v0, :cond_7

    const-string v0, "\u06d7\u1a77\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_8
    sub-int v0, v1, v0

    goto/16 :goto_12

    :cond_7
    const-string v0, "\u1a73\u06d9\u0733"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    :goto_9
    xor-int/2addr v0, v14

    goto/16 :goto_12

    :sswitch_c
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    const/16 v0, 0x414c

    sget v1, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v1, :cond_8

    goto/16 :goto_d

    :cond_8
    const-string v1, "\u1a73\u06d8\u06d6"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    move v0, v1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    const/16 v9, 0x414c

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    const v0, 0x429eba4

    add-int/2addr v0, v7

    sget v1, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v1, :cond_9

    :goto_a
    const-string v0, "\u06d9\u1a77\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    :goto_b
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_8

    :cond_9
    const-string v1, "\u06ec\u06d6\u06df"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    move v8, v0

    goto/16 :goto_f

    :sswitch_e
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    aget-short v0, v4, v5

    mul-int v1, v0, v0

    .line 6
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_a

    goto/16 :goto_10

    :cond_a
    const-string v2, "\u1a74\u06ec\u06ec"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v13

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move v6, v0

    move v7, v1

    move v0, v2

    goto/16 :goto_12

    :sswitch_f
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    const/4 v0, 0x0

    sget v1, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v1, :cond_b

    :goto_d
    const-string v0, "\u05ab\u1a76\u1a7b"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_9

    :cond_b
    const-string v1, "\u06d6\u06df\u0733"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move v0, v1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    sget-object v0, Ll/ۡܿۨ;->ܰ᩷ۛ:[S

    .line 15
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v1

    if-nez v1, :cond_c

    :goto_e
    const-string v0, "\u06db\u06df\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    goto/16 :goto_b

    :cond_c
    const-string v1, "\u06df\u06d8\u05a8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move-object v4, v0

    :goto_f
    move v0, v1

    goto :goto_12

    :sswitch_11
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_10
    const-string v0, "\u06eb\u05a8\u073f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_c

    :cond_d
    const-string v0, "\u0736\u073d\u06ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_11
    add-int/2addr v0, v1

    :goto_12
    move-object/from16 v1, v16

    move-object/from16 v2, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xbe3d79 -> :sswitch_11
        -0x9b5f8c -> :sswitch_f
        -0x97aee3 -> :sswitch_2
        -0x6434f3 -> :sswitch_b
        -0x642d60 -> :sswitch_d
        -0x45ebd5 -> :sswitch_4
        -0x45d62e -> :sswitch_9
        -0x1a8b98 -> :sswitch_5
        0x189d43 -> :sswitch_0
        0x1ade46 -> :sswitch_c
        0x1d2089 -> :sswitch_3
        0x1e67f3 -> :sswitch_8
        0x321a05 -> :sswitch_10
        0x4f488f -> :sswitch_7
        0x60d995 -> :sswitch_e
        0x6120c8 -> :sswitch_1
        0x642dde -> :sswitch_a
        0x64301d -> :sswitch_6
    .end sparse-switch
.end method
