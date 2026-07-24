.class public final Ll/ۘ֡ܽ;
.super Ljava/lang/Object;
.source "141D"


# static fields
.field private static final ۢۘ۬:[S

.field public static final ᩵:Ll/֫ۖܳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const/16 v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۘ֡ܽ;->ۢۘ۬:[S

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ܽ۟;->۬ᩳ֨:I

    sget v4, Ll/ۢ۬;->᩺᩻ۡ:I

    const-string v5, "\u06d7\u05a1\u1a76"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    sparse-switch v6, :sswitch_data_0

    move/from16 v19, v9

    move/from16 v18, v10

    move/from16 v16, v11

    move/from16 v17, v13

    .line 27
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v6

    if-gtz v6, :cond_d

    goto/16 :goto_d

    .line 30
    :sswitch_0
    sget v6, Ll/᩸ۜ;->۫۫۫:I

    if-gez v6, :cond_0

    move/from16 v19, v9

    move/from16 v18, v10

    move/from16 v16, v11

    move/from16 v17, v13

    goto/16 :goto_d

    :cond_0
    move/from16 v16, v11

    move/from16 v17, v13

    goto/16 :goto_3

    :sswitch_1
    mul-int v6, v13, v13

    sub-int/2addr v6, v11

    if-gtz v6, :cond_1

    const-string v6, "\u05a8\u06eb\u1a7a"

    move/from16 v19, v9

    move/from16 v18, v10

    move/from16 v16, v11

    move/from16 v17, v13

    goto/16 :goto_10

    :cond_1
    const-string v6, "\u1a7b\u1a79\u06d9"

    move/from16 v16, v11

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    move/from16 v17, v13

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v11, v11, v13

    xor-int/2addr v11, v3

    const/4 v13, 0x0

    move/from16 v19, v9

    move/from16 v18, v10

    goto/16 :goto_6

    :sswitch_2
    move/from16 v16, v11

    move/from16 v17, v13

    .line 28
    sget-object v6, Ll/ۘ֡ܽ;->ۢۘ۬:[S

    sget-boolean v11, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v11, :cond_2

    :goto_1
    move/from16 v18, v10

    goto/16 :goto_4

    :cond_2
    const-string v2, "\u1a73\u06df\u1a79"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v7, v11

    xor-int/2addr v7, v4

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v7

    const/4 v7, 0x0

    move/from16 v11, v16

    move/from16 v13, v17

    move-object/from16 v20, v6

    move v6, v2

    move-object/from16 v2, v20

    goto/16 :goto_0

    :sswitch_3
    move/from16 v16, v11

    move/from16 v17, v13

    const v6, 0xfd53

    move/from16 v19, v9

    move/from16 v18, v10

    goto/16 :goto_b

    :sswitch_4
    move/from16 v16, v11

    move/from16 v17, v13

    sget v6, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v6, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v19, v9

    move/from16 v18, v10

    goto/16 :goto_8

    :sswitch_5
    move/from16 v16, v11

    move/from16 v17, v13

    .line 30
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    goto :goto_2

    :sswitch_6
    move/from16 v16, v11

    move/from16 v17, v13

    add-int v11, v10, v10

    .line 26
    sget v6, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v6, :cond_4

    :goto_2
    move/from16 v19, v9

    move/from16 v18, v10

    goto/16 :goto_d

    :cond_4
    const-string v6, "\u06e7\u0736\u073d"

    const/4 v12, 0x1

    invoke-static {v6, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v4

    const/4 v13, 0x0

    invoke-static {v6, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v12

    const/16 v12, 0x168

    move/from16 v13, v17

    goto/16 :goto_0

    :sswitch_7
    move/from16 v16, v11

    move/from16 v17, v13

    new-instance v6, Ljava/io/File;

    invoke-static {}, Ll/ܳ۫ܽ;->ۘ()Ljava/io/File;

    move-result-object v11

    sget-object v13, Ll/ۘ֡ܽ;->ۢۘ۬:[S

    .line 29
    sget v18, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v18, :cond_5

    :goto_3
    goto/16 :goto_1

    :cond_5
    move/from16 v18, v10

    const/4 v10, 0x1

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v19

    if-gtz v19, :cond_6

    :goto_4
    const-string v6, "\u1a79\u06d7\u06e4"

    const/4 v10, 0x1

    .line 28
    invoke-static {v6, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v4

    const/4 v11, 0x0

    invoke-static {v6, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v6, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    move/from16 v19, v9

    goto/16 :goto_9

    :cond_6
    move/from16 v19, v9

    const/4 v9, 0x7

    .line 26
    invoke-static {v13, v10, v9, v14}, Ll/᩹ۖ;->ᩳ᩵ۨ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v10

    if-gtz v10, :cond_7

    goto :goto_5

    :cond_7
    invoke-direct {v6, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v9, 0x1f00000

    .line 30
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v11

    if-nez v11, :cond_8

    :goto_5
    const-string v6, "\u1a76\u1a73\u1a79"

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v11, v9, v4

    const/4 v13, 0x2

    :goto_6
    invoke-static {v6, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_e

    :cond_8
    const-string v0, "\u1a79\u06d6\u073a"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v4

    const/4 v15, 0x1

    move-object v5, v6

    move/from16 v11, v16

    move/from16 v13, v17

    move v6, v0

    move-wide v0, v9

    move/from16 v10, v18

    move/from16 v9, v19

    goto/16 :goto_0

    :sswitch_8
    const v2, 0x150eb72

    .line 26
    invoke-static {v5, v2, v15, v0, v1}, Ll/֫ۖܳ;->᩵(Ljava/io/File;IIJ)Ll/֫ۖܳ;

    move-result-object v0

    sput-object v0, Ll/ۘ֡ܽ;->᩵:Ll/֫ۖܳ;

    return-void

    :sswitch_9
    move/from16 v19, v9

    move/from16 v18, v10

    move/from16 v16, v11

    move/from16 v17, v13

    aget-short v6, v2, v7

    .line 28
    sget v9, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v9, :cond_9

    goto/16 :goto_f

    :cond_9
    const-string v8, "\u06d6\u0733\u06e1"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v3

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    move/from16 v13, v17

    goto :goto_7

    :sswitch_a
    move/from16 v19, v9

    move/from16 v18, v10

    move/from16 v16, v11

    move/from16 v17, v13

    add-int v6, v8, v12

    .line 26
    sget-boolean v9, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v9, :cond_a

    goto/16 :goto_f

    :cond_a
    const-string v9, "\u0730\u06da\u06eb"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v4

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    sub-int v9, v10, v9

    move v13, v6

    move v6, v8

    move v8, v9

    :goto_7
    move/from16 v10, v18

    move/from16 v9, v19

    goto/16 :goto_a

    .line 30
    :sswitch_b
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_c
    move/from16 v19, v9

    move/from16 v18, v10

    move/from16 v16, v11

    move/from16 v17, v13

    const v6, 0x1fa40

    add-int v9, v19, v6

    sget-boolean v6, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v6, :cond_b

    :goto_8
    const-string v6, "\u06e8\u05a1\u06d9"

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v3

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v10, v10, v9

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    sub-int/2addr v10, v6

    move v6, v10

    goto/16 :goto_c

    :cond_b
    const-string v6, "\u1a73\u06e7\u06d6"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v3

    move v10, v9

    move/from16 v13, v17

    move/from16 v9, v19

    move/from16 v20, v8

    move v8, v6

    move/from16 v6, v20

    goto :goto_a

    :sswitch_d
    move/from16 v19, v9

    move/from16 v18, v10

    move/from16 v16, v11

    move/from16 v17, v13

    mul-int v6, v8, v8

    .line 26
    sget v9, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v9, :cond_c

    goto :goto_d

    :cond_c
    const-string v9, "\u06df\u06db\u06eb"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v4

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v10

    move/from16 v13, v17

    move/from16 v10, v18

    move/from16 v20, v9

    move v9, v6

    move v6, v8

    move/from16 v8, v20

    :goto_a
    move/from16 v20, v8

    move v8, v6

    move/from16 v6, v20

    goto :goto_11

    :sswitch_e
    move/from16 v19, v9

    move/from16 v18, v10

    move/from16 v16, v11

    move/from16 v17, v13

    const v6, 0xb761

    :goto_b
    const-string v9, "\u1a76\u06d7\u06d6"

    .line 30
    invoke-static {v9}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v4

    move v14, v6

    move v6, v9

    :goto_c
    move/from16 v13, v17

    move/from16 v10, v18

    move/from16 v9, v19

    goto :goto_11

    :goto_d
    const-string v6, "\u05a1\u0736\u0730"

    const/4 v9, 0x1

    .line 26
    invoke-static {v6, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v11, v9, v3

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    add-int/2addr v6, v11

    goto :goto_c

    :cond_d
    :goto_f
    const-string v6, "\u1a79\u0736\u1a74"

    .line 30
    :goto_10
    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v3

    goto :goto_c

    :goto_11
    move/from16 v11, v16

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x16371b -> :sswitch_e
        0x1a99f0 -> :sswitch_d
        0x2f7df7 -> :sswitch_c
        0x33d54d -> :sswitch_b
        0x3432b6 -> :sswitch_a
        0x641f1e -> :sswitch_9
        0x64214c -> :sswitch_8
        0x6435c4 -> :sswitch_7
        0x643d0e -> :sswitch_6
        0x6441bb -> :sswitch_5
        0x66ad6b -> :sswitch_4
        0xb57798 -> :sswitch_3
        0xce4b55 -> :sswitch_2
        0xceec25 -> :sswitch_1
        0xd05fef -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0xf56s
        -0x48d5s
        -0x48dbs
        -0x48des
        -0x4900s
        -0x48fes
        -0x48f7s
        -0x48fcs
    .end array-data
.end method

.method public static bridge synthetic ᩵()Ll/֫ۖܳ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۘ֡ܽ;->᩵:Ll/֫ۖܳ;

    return-object v0
.end method
