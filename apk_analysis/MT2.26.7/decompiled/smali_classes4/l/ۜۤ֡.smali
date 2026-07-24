.class public final Ll/ۜۤ֡;
.super Ljava/lang/Object;
.source "P7HL"


# static fields
.field private static final ᩶᩵ܶ:[S


# instance fields
.field public ۜ:Ll/۬ܿ֡;

.field public final ۡ:Lbin/mt/plugin/api/translation/TranslationEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x39

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۜۤ֡;->᩶᩵ܶ:[S

    return-void

    :array_0
    .array-data 2
        0x2489s
        0x2509s
        0x2567s
        0x2566s
        0x256fs
        0x256as
        0x256es
        0x256as
        0x2577s
        0x2566s
        0x2571s
        0x254cs
        0x2571s
        0x256as
        0x2564s
        0x256as
        0x256ds
        0x2562s
        0x256fs
        0x252bs
        0x252as
        0x2539s
        0x2509s
        0x2557s
        0x2571s
        0x2562s
        0x256ds
        0x2570s
        0x256fs
        0x2562s
        0x2577s
        0x2566s
        0x2567s
        0x252bs
        0x2557s
        0x2571s
        0x2562s
        0x256ds
        0x2570s
        0x256fs
        0x2562s
        0x2577s
        0x256as
        0x256cs
        0x256ds
        0x2523s
        0x2565s
        0x2562s
        0x256as
        0x256fs
        0x2566s
        0x2567s
        0x2539s
        0x2523s
        0x252ds
        0x252ds
        0x252ds
    .end array-data
.end method

.method public constructor <init>(Lbin/mt/plugin/api/translation/TranslationEngine;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩸ۗ;->᩷ۗ֡:I

    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u05ab\u06d8\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_0
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    sub-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 25
    iput-object p1, p0, Ll/ۜۤ֡;->ۡ:Lbin/mt/plugin/api/translation/TranslationEngine;

    .line 27
    invoke-interface {p1}, Lbin/mt/plugin/api/translation/TranslationEngine;->getConfiguration()Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;

    move-result-object v3

    sget v4, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v4, :cond_c

    goto/16 :goto_e

    .line 4
    :sswitch_0
    sget-boolean v3, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v3, :cond_5

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    sget v3, Ll/۬;->ۜ᩷ܳ:I

    if-gez v3, :cond_0

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v3

    if-gez v3, :cond_9

    goto/16 :goto_e

    .line 2
    :sswitch_3
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    goto/16 :goto_e

    .line 15
    :sswitch_4
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 29
    :sswitch_5
    new-instance v3, Ll/۬ܿ֡;

    .line 8
    sget v4, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v4, :cond_1

    :cond_0
    const-string v3, "\u1a7a\u06e8\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_b

    .line 29
    :cond_1
    iget v4, v0, Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;->maxTranslationTextLength:I

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object p1, v0, Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;->textLengthCalculator:Lbin/mt/plugin/api/translation/TranslationEngine$TextLengthCalculator;

    invoke-direct {v3, p0, v4, p1}, Ll/۬ܿ֡;-><init>(Ll/ۜۤ֡;ILbin/mt/plugin/api/translation/TranslationEngine$TextLengthCalculator;)V

    iput-object v3, p0, Ll/ۜۤ֡;->ۜ:Ll/۬ܿ֡;

    return-void

    :sswitch_6
    sget v3, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v3, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v3, "\u06ec\u0730\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    .line 17
    :sswitch_7
    sget-boolean v3, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v3, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v3, "\u0733\u06e1\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_8

    :sswitch_8
    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v3, :cond_6

    :cond_5
    const-string v3, "\u1a76\u06e4\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e1\u1a7b\u06d8"

    :goto_4
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_5
    const/4 v5, 0x2

    goto :goto_c

    :sswitch_9
    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v3, :cond_7

    goto :goto_e

    :cond_7
    const-string v3, "\u1a74\u073f\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_a
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_e

    :cond_8
    const-string v3, "\u06e0\u05ab\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    :sswitch_b
    sget v3, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_7
    const-string v3, "\u06e0\u1a7a\u06da"

    goto :goto_4

    :cond_a
    const-string v3, "\u06ec\u1a77\u06e7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_8
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    .line 6
    :sswitch_c
    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v3, :cond_b

    :goto_9
    const-string v3, "\u06df\u0736\u05a8"

    goto :goto_a

    :cond_b
    const-string v3, "\u06d6\u1a79\u0733"

    :goto_a
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_b
    const/4 v5, 0x0

    :goto_c
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    add-int/2addr v4, v3

    goto/16 :goto_3

    :goto_e
    const-string v3, "\u06d6\u073f\u0736"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_5

    :cond_c
    const-string v0, "\u06d6\u0733\u06d8"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v2

    move-object v0, v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x49b987 -> :sswitch_1
        -0x2f920e -> :sswitch_6
        -0x2f6b4b -> :sswitch_2
        -0x1d2d93 -> :sswitch_a
        -0x1a8b78 -> :sswitch_c
        -0x1a86a6 -> :sswitch_4
        -0xa8dec -> :sswitch_9
        0xe1cf4 -> :sswitch_5
        0x1d0995 -> :sswitch_7
        0x1d0d77 -> :sswitch_3
        0x28d32a -> :sswitch_0
        0x354a93 -> :sswitch_8
        0xbe96f6 -> :sswitch_b
    .end sparse-switch
.end method

.method public static ۜ(Z[Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p1

    const/4 v1, 0x0

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

    sget v15, Ll/ܳۚ;->֫ۖ᩻:I

    sget v16, Ll/ۗ᩶;->ܳܶۤ:I

    const-string v17, "\u05a1\u0730\u073a"

    invoke-static/range {v17 .. v17}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v15

    :goto_0
    sparse-switch v17, :sswitch_data_0

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v8

    const/4 v2, 0x0

    move/from16 v5, v17

    const/4 v4, 0x0

    goto/16 :goto_6

    .line 141
    :sswitch_0
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    sget-boolean v17, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v17, :cond_0

    :goto_1
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v8

    goto/16 :goto_9

    :cond_0
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v8

    goto/16 :goto_15

    :sswitch_1
    sget v17, Ll/ܰۡ;->ᩴܺܿ:I

    if-gez v17, :cond_2

    :cond_1
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v8

    goto/16 :goto_13

    :cond_2
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v8

    goto/16 :goto_10

    :sswitch_2
    sget v17, Ll/֨֡;->۟ۘۢ:I

    if-nez v17, :cond_1

    :cond_3
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v8

    goto/16 :goto_7

    .line 97
    :sswitch_3
    sget-boolean v17, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v17, :cond_3

    goto :goto_1

    .line 73
    :sswitch_4
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    goto :goto_1

    :sswitch_5
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_6
    add-int/lit8 v11, v11, 0x1

    move/from16 v17, v2

    move/from16 v19, v8

    move v12, v9

    move v3, v10

    goto/16 :goto_4

    :sswitch_7
    add-int/lit8 v9, v3, 0x1

    move/from16 v17, v2

    move v10, v9

    if-le v9, v12, :cond_4

    goto :goto_2

    :cond_4
    move v9, v12

    goto :goto_2

    :sswitch_8
    const/4 v9, 0x0

    move/from16 v17, v2

    move v9, v12

    const/4 v10, 0x0

    :goto_2
    const-string v2, "\u06e4\u06d8\u1a78"

    move/from16 v18, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    move/from16 v19, v8

    goto/16 :goto_c

    :sswitch_9
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v8

    add-int/lit8 v2, v12, 0x1

    move v13, v2

    goto :goto_3

    :sswitch_a
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v8

    add-int/lit8 v4, v4, 0x1

    move v5, v13

    goto/16 :goto_6

    :sswitch_b
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v8

    .line 131
    invoke-static {v7, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    if-ne v2, v14, :cond_5

    const-string v2, "\u0736\u073f\u06e7"

    goto/16 :goto_1a

    :cond_5
    const-string v2, "\u06e7\u06d8\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_18

    :sswitch_c
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v8

    if-lt v12, v5, :cond_6

    const-string v2, "\u06e8\u1a78\u06d8"

    goto/16 :goto_11

    :cond_6
    move v13, v5

    :goto_3
    const-string v2, "\u06e4\u073d\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    goto/16 :goto_17

    :sswitch_d
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v8

    .line 130
    invoke-static {v7}, Ll/᩷ۡ;->ۤ᩶ܰ(Ljava/lang/Object;)I

    move-result v2

    if-ge v11, v2, :cond_7

    const-string v2, "\u1a78\u06d6\u1a75"

    goto/16 :goto_11

    :cond_7
    const-string v2, "\u073d\u1a73\u1a78"

    goto/16 :goto_8

    :sswitch_e
    move/from16 v17, v2

    move/from16 v19, v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v11, v19

    const/4 v12, 0x0

    :goto_4
    const-string v2, "\u06e2\u1a79\u1a77"

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    move/from16 v18, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v8, v3

    xor-int v3, v8, v15

    goto/16 :goto_1c

    :sswitch_f
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v8

    .line 127
    aget-object v2, v0, v4

    .line 128
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_15

    :cond_8
    const-string v3, "\u1a75\u0733\u06e4"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v16

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v7, v3

    move-object v7, v2

    move/from16 v2, v17

    const/4 v8, 0x0

    goto :goto_5

    .line 147
    :sswitch_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :sswitch_11
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v8

    .line 145
    new-array v2, v5, [C

    .line 146
    invoke-static {v2, v14}, Ljava/util/Arrays;->fill([CC)V

    .line 106
    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_9

    goto/16 :goto_b

    :cond_9
    const-string v3, "\u1a7b\u06d6\u06e7"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v16

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v6, v3

    move-object v6, v2

    move/from16 v2, v17

    move/from16 v8, v19

    :goto_5
    move/from16 v17, v3

    move/from16 v3, v18

    goto/16 :goto_0

    :sswitch_12
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v8

    if-ge v4, v1, :cond_a

    const-string v2, "\u05ab\u1a75\u06d7"

    goto :goto_a

    :cond_a
    const-string v2, "\u05ab\u06da\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_19

    :goto_6
    const-string v2, "\u06e0\u1a79\u06d9"

    goto/16 :goto_11

    :sswitch_13
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v8

    .line 99
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_b

    :goto_7
    const-string v2, "\u06eb\u1a75\u1a7b"

    goto/16 :goto_e

    :cond_b
    const-string v2, "\u073f\u06da\u06e7"

    :goto_8
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_f

    :sswitch_14
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v8

    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_c

    :goto_9
    const-string v2, "\u06d6\u1a77\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    xor-int/2addr v3, v15

    const/4 v8, 0x0

    goto/16 :goto_1d

    :cond_c
    const-string v2, "\u05a8\u1a78\u06e4"

    :goto_a
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_12

    :sswitch_15
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v8

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v2

    if-nez v2, :cond_d

    :goto_b
    const-string v2, "\u0736\u1a73\u06e8"

    goto :goto_a

    :cond_d
    const-string v2, "\u1a7a\u06e1\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    xor-int v3, v3, v16

    :goto_d
    const/4 v8, 0x0

    goto/16 :goto_14

    :sswitch_16
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v8

    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_e

    goto :goto_10

    :cond_e
    const-string v2, "\u06e1\u1a79\u06d6"

    goto :goto_11

    :sswitch_17
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v8

    .line 118
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_f

    goto :goto_10

    :cond_f
    const-string v2, "\u06e0\u06e7\u1a78"

    :goto_e
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_f
    xor-int v2, v2, v16

    goto/16 :goto_1f

    :sswitch_18
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v8

    .line 143
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v2

    if-gtz v2, :cond_10

    :goto_10
    const-string v2, "\u1a75\u06e0\u1a7a"

    goto :goto_a

    :cond_10
    const-string v2, "\u1a75\u06ec\u1a73"

    :goto_11
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_12
    xor-int/2addr v2, v15

    goto/16 :goto_1f

    :sswitch_19
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v8

    .line 21
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_11

    :goto_13
    const-string v2, "\u06e8\u0730\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    xor-int/2addr v3, v15

    goto :goto_d

    :cond_11
    const-string v2, "\u06da\u1a7b\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v3, v8

    xor-int v3, v3, v16

    const/4 v8, 0x2

    :goto_14
    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1e

    :sswitch_1a
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v8

    .line 127
    array-length v2, v0

    .line 144
    sget-boolean v8, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v8, :cond_12

    :goto_15
    const-string v2, "\u05a8\u06d9\u05a1"

    goto :goto_e

    :cond_12
    const-string v1, "\u06da\u1a7b\u0736"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v8, v3

    xor-int v3, v8, v15

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int v17, v3, v1

    move v1, v2

    move/from16 v3, v18

    move/from16 v8, v19

    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_1b
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v8

    const/16 v2, 0x2d

    const/16 v14, 0x2d

    goto :goto_16

    :sswitch_1c
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v8

    const/16 v2, 0x3d

    const/16 v14, 0x3d

    :goto_16
    const-string v2, "\u1a74\u05a1\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    :goto_17
    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_18
    mul-int v3, v3, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto :goto_1f

    :sswitch_1d
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v8

    if-eqz p0, :cond_13

    const-string v2, "\u1a77\u073f\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_19
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_1b

    :cond_13
    const-string v2, "\u1a7b\u1a73\u06db"

    :goto_1a
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_1b
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v3, v8

    xor-int v3, v3, v16

    :goto_1c
    const/4 v8, 0x2

    :goto_1d
    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_1e
    add-int/2addr v2, v3

    :goto_1f
    move/from16 v3, v18

    move/from16 v8, v19

    move/from16 v20, v17

    move/from16 v17, v2

    move/from16 v2, v20

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3edc480 -> :sswitch_10
        -0x3bbc984 -> :sswitch_e
        -0x2bc3e78 -> :sswitch_5
        -0xf89338 -> :sswitch_a
        -0xd96966 -> :sswitch_1a
        -0xb4ff89 -> :sswitch_6
        -0x66b1aa -> :sswitch_1c
        -0x644fac -> :sswitch_17
        -0x644d59 -> :sswitch_2
        -0x644741 -> :sswitch_b
        -0x63fffc -> :sswitch_1b
        -0x4e1c11 -> :sswitch_8
        -0x31a730 -> :sswitch_3
        -0x2ee83d -> :sswitch_14
        -0x1e594f -> :sswitch_c
        -0x1e411d -> :sswitch_0
        -0x1d65fe -> :sswitch_4
        -0x1d25e0 -> :sswitch_9
        -0x1d07f8 -> :sswitch_12
        -0x1d038a -> :sswitch_15
        -0x1cec28 -> :sswitch_d
        -0x1cd973 -> :sswitch_19
        -0x1cc72d -> :sswitch_18
        -0x1bca95 -> :sswitch_7
        -0x1a9c7e -> :sswitch_16
        -0x188c7b -> :sswitch_f
        -0x187a84 -> :sswitch_13
        -0x1636bd -> :sswitch_1
        -0x16319e -> :sswitch_11
        -0x160afd -> :sswitch_1d
    .end sparse-switch
.end method


# virtual methods
.method public final ۜ()Ll/۬ܿ֡;
    .locals 1

    .line 105
    iget-object v0, p0, Ll/ۜۤ֡;->ۜ:Ll/۬ܿ֡;

    return-object v0
.end method

.method public final ۜ([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 37

    move-object/from16 v0, p1

    const/4 v1, 0x0

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

    sget v26, Ll/ۙ֨;->᩻ۧܶ:I

    sget v27, Ll/᩵;->ۧܽۚ:I

    const-string v28, "\u1a74\u06e2\u1a73"

    invoke-static/range {v28 .. v28}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v28

    xor-int v28, v28, v27

    move-object/from16 v11, v18

    move-object/from16 v15, v21

    move-object/from16 v9, v25

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v25, v17

    const/16 v17, 0x0

    move-object/from16 v35, v23

    move-object/from16 v23, v3

    move-object/from16 v3, v35

    move-object/from16 v36, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v36

    :goto_0
    sparse-switch v28, :sswitch_data_0

    move-object/from16 v31, v2

    move/from16 v29, v8

    move-object/from16 v28, v12

    move v12, v14

    move-object/from16 v2, v23

    move-object/from16 v8, v24

    move-object/from16 v30, v25

    move/from16 v25, v1

    move-object/from16 v24, v3

    move-object/from16 v3, p3

    add-int v0, v20, v21

    add-int/2addr v0, v0

    sub-int v0, v0, v19

    if-gez v0, :cond_13

    const-string v0, "\u06e8\u06e4\u0733"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v1, v14

    xor-int v1, v1, v26

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_1
    add-int/2addr v0, v1

    goto/16 :goto_18

    .line 3
    :sswitch_0
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v28

    if-eqz v28, :cond_1

    :cond_0
    move-object/from16 v31, v2

    move/from16 v29, v8

    move-object/from16 v28, v12

    move/from16 v30, v14

    goto/16 :goto_4

    :cond_1
    move-object/from16 v31, v2

    move/from16 v29, v8

    move-object/from16 v28, v12

    move v12, v14

    move-object/from16 v33, v23

    move-object/from16 v8, v24

    move-object/from16 v30, v25

    move/from16 v25, v1

    move-object/from16 v24, v3

    move-object/from16 v3, p3

    goto/16 :goto_1d

    .line 42
    :sswitch_1
    sget v28, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v28, :cond_0

    :cond_2
    move-object/from16 v31, v2

    move/from16 v29, v8

    move-object/from16 v28, v12

    move/from16 v30, v14

    move-object/from16 v8, v24

    move-object/from16 v24, v3

    goto/16 :goto_6

    :sswitch_2
    sget-boolean v28, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v28, :cond_4

    :cond_3
    :goto_2
    move-object/from16 v28, v12

    goto :goto_3

    :cond_4
    move-object/from16 v31, v2

    move/from16 v29, v8

    move-object/from16 v28, v12

    move v12, v14

    move-object/from16 v2, v23

    move-object/from16 v8, v24

    move-object/from16 v30, v25

    move/from16 v25, v1

    move-object/from16 v24, v3

    move-object/from16 v3, p3

    goto/16 :goto_1b

    .line 59
    :sswitch_3
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    sget-boolean v28, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v28, :cond_2

    goto :goto_2

    .line 16
    :sswitch_4
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    sget v28, Ll/ۚܺ;->ۜܰ᩸:I

    if-gez v28, :cond_3

    move-object/from16 v31, v2

    move/from16 v29, v8

    move-object/from16 v28, v12

    move v12, v14

    move-object/from16 v8, v24

    move-object/from16 v30, v25

    move-object/from16 v2, p2

    move/from16 v25, v1

    move-object/from16 v24, v3

    move-object/from16 v3, p3

    goto/16 :goto_11

    :goto_3
    const-string v12, "\u1a76\u1a78\u05ab"

    move/from16 v29, v8

    const/4 v8, 0x1

    invoke-static {v12, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    move/from16 v30, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v8, v8, v14

    xor-int v8, v8, v27

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v8, v12

    move-object/from16 v12, v28

    move/from16 v14, v30

    move/from16 v28, v8

    goto/16 :goto_10

    :sswitch_5
    move/from16 v29, v8

    move-object/from16 v28, v12

    move/from16 v30, v14

    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-object/from16 v31, v2

    move-object/from16 v8, v24

    move/from16 v12, v30

    move-object/from16 v2, p2

    move-object/from16 v24, v3

    move-object/from16 v30, v25

    move-object/from16 v3, p3

    move/from16 v25, v1

    goto/16 :goto_11

    .line 24
    :sswitch_6
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_7
    move/from16 v29, v8

    move-object/from16 v28, v12

    move/from16 v30, v14

    const/16 v2, 0x36

    const/4 v8, 0x3

    .line 89
    invoke-static {v3, v2, v8, v13}, Ll/ܰۡ;->ۡ֨۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, v24

    move-object/from16 v24, v3

    goto/16 :goto_8

    :sswitch_8
    move/from16 v29, v8

    move-object/from16 v28, v12

    move/from16 v30, v14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x63

    invoke-static {v7, v1, v12}, Ll/᩷۟;->ۘ֡᩸(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v12, Ll/ۜۤ֡;->᩶᩵ܶ:[S

    .line 72
    sget v14, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v14, :cond_5

    move-object/from16 v31, v2

    move-object/from16 v33, v23

    move-object/from16 v8, v24

    move/from16 v12, v30

    move-object/from16 v24, v3

    move-object/from16 v30, v25

    move-object/from16 v3, p3

    goto/16 :goto_5

    :cond_5
    const-string v3, "\u1a79\u1a74\u06e7"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v27

    move-object v4, v8

    move/from16 v8, v29

    move/from16 v14, v30

    move-object/from16 v35, v28

    move/from16 v28, v3

    move-object v3, v12

    goto/16 :goto_12

    .line 91
    :sswitch_9
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Ll/ۜۤ֡;->᩶᩵ܶ:[S

    const/16 v3, 0x22

    const/16 v4, 0x14

    invoke-static {v1, v3, v4, v13}, Ll/ܶ;->ᩴ۠֨([SIII)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-static {v1, v2}, Ll/ܺ᩵᩸;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_a
    move/from16 v29, v8

    move-object/from16 v28, v12

    move/from16 v30, v14

    .line 84
    invoke-static/range {v24 .. v24}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v15, v8}, Lbin/mt/plugin/api/PluginContext;->log(Ljava/lang/String;)V

    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    sget-object v12, Ll/ۜۤ֡;->᩶᩵ܶ:[S

    sget v14, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v14, :cond_6

    move-object/from16 v31, v2

    move-object/from16 v2, v23

    move-object/from16 v8, v24

    move/from16 v12, v30

    move-object/from16 v24, v3

    move-object/from16 v30, v25

    move-object/from16 v3, p3

    move/from16 v25, v1

    goto/16 :goto_1b

    :cond_6
    const/16 v14, 0x17

    move-object/from16 v31, v2

    const/16 v2, 0xb

    invoke-static {v12, v14, v2, v13}, Ll/ۤۘ;->ۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v12

    if-eqz v12, :cond_7

    :goto_4
    const-string v2, "\u06d8\u1a79\u06dc"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v27

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v8, v8, v12

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v8, v2

    move-object/from16 v12, v28

    move/from16 v8, v29

    move/from16 v14, v30

    move/from16 v28, v2

    goto/16 :goto_20

    .line 85
    :cond_7
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v11

    invoke-static {v8, v2}, Ll/ۤܽ;->ۡۤ᩵(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v7}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Lbin/mt/plugin/api/PluginContext;->log(Ljava/lang/String;)V

    move-object/from16 v8, v24

    move/from16 v2, v29

    move-object/from16 v24, v3

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v31, v2

    move/from16 v29, v8

    move-object/from16 v28, v12

    move/from16 v30, v14

    .line 84
    sget-object v2, Ll/ۜۤ֡;->᩶᩵ܶ:[S

    const/16 v8, 0x14

    const/4 v12, 0x3

    invoke-static {v2, v8, v12, v13}, Ll/᩵;->᩹ܳۖ([SIII)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, v24

    invoke-static {v8, v2}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v10}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v12, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v12, :cond_8

    move-object/from16 v24, v3

    move-object/from16 v33, v23

    move/from16 v12, v30

    move-object/from16 v3, p3

    move-object/from16 v30, v25

    :goto_5
    move/from16 v25, v1

    goto/16 :goto_21

    :cond_8
    const-string v9, "\u06e4\u0733\u1a7b"

    const/4 v12, 0x0

    invoke-static {v9, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v14, 0x1

    invoke-static {v9, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v12, v14

    xor-int v12, v12, v27

    const/4 v14, 0x2

    invoke-static {v9, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v12

    move-object/from16 v24, v8

    move-object/from16 v12, v28

    move/from16 v8, v29

    move/from16 v14, v30

    move/from16 v28, v9

    move-object v9, v2

    goto/16 :goto_20

    :sswitch_c
    move-object/from16 v31, v2

    move/from16 v29, v8

    move-object/from16 v28, v12

    move/from16 v30, v14

    move-object/from16 v8, v24

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v12, Ll/ۜۤ֡;->᩶᩵ܶ:[S

    const/16 v14, 0xb

    move-object/from16 v24, v3

    const/16 v3, 0x9

    invoke-static {v12, v14, v3, v13}, Ll/᩵۬;->᩹ۨܺ([SIII)Ljava/lang/String;

    move-result-object v3

    sget v12, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v12, :cond_9

    move-object/from16 v3, p3

    move-object/from16 v33, v23

    move/from16 v12, v30

    move-object/from16 v30, v25

    move/from16 v25, v1

    goto/16 :goto_1d

    :cond_9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-static {v2, v3}, Ll/ۤܽ;->ۡۤ᩵(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 42
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_a

    :goto_6
    const-string v2, "\u05ab\u06e7\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v3, v12

    xor-int v3, v3, v26

    const/4 v12, 0x2

    goto :goto_7

    :cond_a
    const-string v3, "\u06e7\u06d8\u06d7"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v27

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v8, v8, v12

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v8, v3

    move-object/from16 v12, v28

    move/from16 v8, v29

    move/from16 v14, v30

    move/from16 v28, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v2

    goto/16 :goto_20

    :sswitch_d
    move-object/from16 v31, v2

    move/from16 v29, v8

    move-object/from16 v28, v12

    move/from16 v30, v14

    move-object/from16 v8, v24

    move-object/from16 v24, v3

    .line 88
    invoke-static {v7}, Ll/᩸ܿ;->ܶۘܺ(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_b

    const-string v2, "\u06ec\u06ec\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v3, v3, v12

    xor-int v3, v3, v26

    const/4 v12, 0x0

    :goto_7
    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object/from16 v3, v24

    move-object/from16 v12, v28

    move/from16 v14, v30

    goto/16 :goto_1f

    :cond_b
    move-object v2, v7

    :goto_8
    const-string v3, "\u1a77\u06e2\u1a79"

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v12, v14

    xor-int v12, v12, v26

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v12

    move-object/from16 v12, v28

    move/from16 v14, v30

    move/from16 v28, v3

    goto/16 :goto_f

    :sswitch_e
    move-object/from16 v31, v2

    move/from16 v29, v8

    move-object/from16 v28, v12

    move/from16 v30, v14

    move-object/from16 v8, v24

    move-object/from16 v24, v3

    .line 0
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    aget-object v2, v0, v30

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v30, 0x1

    goto/16 :goto_c

    :sswitch_f
    move-object/from16 v31, v2

    move v2, v8

    move-object/from16 v28, v12

    move/from16 v30, v14

    move-object/from16 v8, v24

    move-object/from16 v24, v3

    .line 78
    invoke-static {v2, v0}, Ll/ۜۤ֡;->ۜ(Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    move/from16 v29, v2

    move-object/from16 v23, v3

    move/from16 v12, v30

    const/16 v22, 0x1

    move-object/from16 v3, p3

    move-object/from16 v30, v25

    goto/16 :goto_16

    :sswitch_10
    move-object/from16 v31, v2

    move v2, v8

    move-object/from16 v28, v12

    move/from16 v30, v14

    move-object/from16 v8, v24

    move-object/from16 v24, v3

    .line 82
    invoke-interface/range {v28 .. v28}, Lbin/mt/plugin/api/translation/TranslationEngine;->getContext()Lbin/mt/plugin/api/PluginContext;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v12, "\u1a75\u1a74\u1a74"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int v14, v14, v26

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v12, v14

    move-object v15, v3

    move-object/from16 v3, v24

    move/from16 v14, v30

    move-object/from16 v24, v8

    move v8, v2

    move-object/from16 v2, v31

    move-object/from16 v35, v28

    move/from16 v28, v12

    goto/16 :goto_12

    :cond_c
    :goto_9
    const-string v3, "\u06d6\u0733\u1a79"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v26

    move-object/from16 v12, v28

    move/from16 v14, v30

    move/from16 v28, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v8

    move v8, v2

    goto/16 :goto_20

    :sswitch_11
    move-object/from16 v31, v2

    move v2, v8

    move-object/from16 v28, v12

    move/from16 v30, v14

    move-object/from16 v8, v24

    move-object/from16 v24, v3

    .line 0
    array-length v3, v0

    move/from16 v12, v30

    if-ge v12, v3, :cond_d

    const-string v3, "\u06da\u05ab\u073a"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v27

    move/from16 v29, v2

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v14, v14, v2

    const/4 v2, 0x2

    invoke-static {v3, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v14, v2

    goto :goto_b

    :cond_d
    move/from16 v29, v2

    move-object/from16 v3, p3

    move-object/from16 v30, v25

    move/from16 v25, v1

    goto/16 :goto_13

    :sswitch_12
    return-object v11

    :sswitch_13
    move-object/from16 v31, v2

    move/from16 v29, v8

    move-object/from16 v28, v12

    move v12, v14

    move-object/from16 v8, v24

    move-object/from16 v24, v3

    if-nez v22, :cond_e

    const-string v2, "\u1a77\u05a8\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v26

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v3, v3, v14

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_a

    :cond_e
    const-string v2, "\u1a74\u1a7b\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v27

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v3, v3, v14

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    sub-int v2, v3, v2

    :goto_b
    move v14, v12

    goto :goto_d

    :sswitch_14
    move-object/from16 v31, v2

    move/from16 v29, v8

    move-object/from16 v28, v12

    move-object/from16 v8, v24

    move-object/from16 v24, v3

    aget-object v2, v0, v1

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v14, 0x1

    :goto_c
    const-string v2, "\u06e1\u073d\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v3, v3, v12

    xor-int v3, v3, v26

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    :goto_d
    move-object/from16 v3, v24

    move-object/from16 v12, v28

    goto/16 :goto_1f

    :sswitch_15
    move-object/from16 v31, v2

    move/from16 v29, v8

    move-object/from16 v28, v12

    move v12, v14

    move-object/from16 v8, v24

    move-object/from16 v24, v3

    const/4 v2, -0x1

    move-object/from16 v3, v25

    .line 70
    invoke-virtual {v7, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 72
    array-length v2, v11

    array-length v14, v0

    if-ne v2, v14, :cond_f

    const-string v2, "\u06e8\u073f\u1a7b"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    move/from16 v25, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v14, v14, v1

    xor-int v1, v14, v27

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    goto :goto_e

    :cond_f
    move/from16 v25, v1

    const-string v1, "\u1a78\u06e8\u06d6"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v26

    :goto_e
    move v14, v12

    move-object/from16 v12, v28

    move-object/from16 v2, v31

    move/from16 v28, v1

    move/from16 v1, v25

    move-object/from16 v25, v3

    :goto_f
    move-object/from16 v3, v24

    move-object/from16 v24, v8

    :goto_10
    move/from16 v8, v29

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v31, v2

    move/from16 v29, v8

    move-object/from16 v28, v12

    move v12, v14

    move-object/from16 v8, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v25

    move/from16 v25, v1

    .line 0
    invoke-static {v6}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    .line 68
    iget-object v14, v2, Ll/ۜۤ֡;->ۡ:Lbin/mt/plugin/api/translation/TranslationEngine;

    move-object/from16 v2, p2

    move-object/from16 v30, v3

    move-object/from16 v3, p3

    invoke-interface {v14, v1, v2, v3}, Lbin/mt/plugin/api/translation/TranslationEngine;->translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 70
    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 42
    sget-boolean v34, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v34, :cond_10

    :goto_11
    const-string v1, "\u0730\u06e8\u06e1"

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v14, v2

    xor-int v2, v14, v26

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_14

    :cond_10
    const-string v2, "\u1a75\u073a\u06e1"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v27

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v7, v7, v10

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v28, v7, v2

    move-object v10, v1

    move-object/from16 v3, v24

    move/from16 v1, v25

    move-object/from16 v2, v31

    move-object/from16 v7, v32

    move-object/from16 v25, v33

    move-object/from16 v24, v8

    move/from16 v8, v29

    move-object/from16 v35, v14

    move v14, v12

    :goto_12
    move-object/from16 v12, v35

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v31, v2

    move-object/from16 v28, v12

    move v12, v14

    move-object/from16 v8, v24

    move-object/from16 v30, v25

    move/from16 v25, v1

    move-object/from16 v24, v3

    move-object/from16 v3, p3

    .line 0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, v0

    if-lez v1, :cond_11

    const-string v1, "\u1a77\u1a7a\u06e1"

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v14, v2

    xor-int v2, v14, v27

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v14, v12

    move-object/from16 v3, v24

    move-object/from16 v12, v28

    move-object/from16 v2, v31

    move/from16 v28, v1

    move-object/from16 v24, v8

    move/from16 v1, v25

    move-object/from16 v25, v30

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_11
    const/16 v29, 0x1

    :goto_13
    const-string v1, "\u06d6\u0736\u0736"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v2, v2, v14

    xor-int v2, v2, v26

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_14
    add-int/2addr v1, v2

    goto/16 :goto_15

    :sswitch_18
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Ll/ۜۤ֡;->᩶᩵ܶ:[S

    const/4 v2, 0x2

    const/16 v3, 0x9

    invoke-static {v1, v2, v3, v13}, Ll/֨ܰ;->ܳ۬᩺([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_19
    move-object/from16 v31, v2

    move/from16 v29, v8

    move-object/from16 v28, v12

    move v12, v14

    move-object/from16 v8, v24

    move-object/from16 v30, v25

    move/from16 v25, v1

    move-object/from16 v24, v3

    move-object/from16 v3, p3

    .line 62
    sget-object v1, Ll/ۜۤ֡;->᩶᩵ܶ:[S

    const/4 v2, 0x1

    const/4 v14, 0x1

    invoke-static {v1, v2, v14, v13}, Ll/᩸ۗ;->ܶ۠ܳ([SIII)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    .line 0
    invoke-static {v1, v2, v1}, Ll/۠ۙۗ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v5, "\u06da\u1a7b\u1a75"

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    move-object/from16 v23, v1

    const/4 v1, 0x2

    invoke-static {v5, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v14, v14, v1

    xor-int v1, v14, v27

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v1, v5

    move v14, v12

    move-object/from16 v5, v23

    move-object/from16 v3, v24

    move-object/from16 v12, v28

    move/from16 v28, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move/from16 v1, v25

    move/from16 v8, v29

    move-object/from16 v25, v30

    goto/16 :goto_20

    :cond_12
    const-string v1, "\u1a73\u06e8\u05a1"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v26

    move-object/from16 v23, v2

    :goto_15
    move v14, v12

    move-object/from16 v3, v24

    move-object/from16 v12, v28

    move-object/from16 v2, v31

    goto/16 :goto_22

    :sswitch_1a
    move-object/from16 v31, v2

    move/from16 v29, v8

    move-object/from16 v28, v12

    move v12, v14

    move-object/from16 v8, v24

    move-object/from16 v30, v25

    move-object/from16 v24, v3

    move-object/from16 v3, p3

    const/4 v1, 0x0

    .line 62
    invoke-static {v1, v0}, Ll/ۜۤ֡;->ۜ(Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    move-object/from16 v23, v2

    const/16 v22, 0x0

    :goto_16
    const-string v2, "\u06e1\u1a74\u06e7"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v27

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v14, v14, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v14, v0

    move v14, v12

    move-object/from16 v3, v24

    goto :goto_19

    :sswitch_1b
    move-object/from16 v31, v2

    move/from16 v29, v8

    move-object/from16 v28, v12

    move v12, v14

    move-object/from16 v2, v23

    move-object/from16 v8, v24

    move-object/from16 v30, v25

    move/from16 v25, v1

    move-object/from16 v24, v3

    move-object/from16 v3, p3

    const/16 v0, 0x6c47

    const/16 v13, 0x6c47

    goto :goto_17

    :sswitch_1c
    move-object/from16 v31, v2

    move/from16 v29, v8

    move-object/from16 v28, v12

    move v12, v14

    move-object/from16 v2, v23

    move-object/from16 v8, v24

    move-object/from16 v30, v25

    move/from16 v25, v1

    move-object/from16 v24, v3

    move-object/from16 v3, p3

    const/16 v0, 0x2503

    const/16 v13, 0x2503

    :goto_17
    const-string v0, "\u06d6\u1a7b\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v1, v1, v14

    xor-int v1, v1, v26

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_1

    :cond_13
    const-string v0, "\u1a73\u06d8\u1a77"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v27

    :goto_18
    move-object/from16 v23, v2

    move v14, v12

    move-object/from16 v3, v24

    move/from16 v1, v25

    :goto_19
    move-object/from16 v12, v28

    move-object/from16 v25, v30

    move-object/from16 v2, v31

    :goto_1a
    move/from16 v28, v0

    move-object/from16 v24, v8

    move/from16 v8, v29

    goto/16 :goto_1c

    :sswitch_1d
    move-object/from16 v31, v2

    move/from16 v29, v8

    move-object/from16 v28, v12

    move v12, v14

    move-object/from16 v2, v23

    move-object/from16 v8, v24

    move-object/from16 v30, v25

    move/from16 v25, v1

    move-object/from16 v24, v3

    move-object/from16 v3, p3

    add-int v0, v17, v18

    mul-int v0, v0, v0

    mul-int v14, v17, v17

    .line 44
    sget-boolean v23, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v23, :cond_14

    :goto_1b
    const-string v0, "\u06da\u073a\u1a75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v27

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v1, v1, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto :goto_18

    :cond_14
    const-string v1, "\u1a7a\u06d6\u06eb"

    move/from16 v32, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move-object/from16 v33, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v0, v2

    xor-int v0, v0, v26

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move/from16 v20, v14

    move-object/from16 v3, v24

    move/from16 v1, v25

    move-object/from16 v25, v30

    move-object/from16 v2, v31

    move/from16 v19, v32

    move-object/from16 v23, v33

    const v21, 0xd937890

    move-object/from16 v24, v8

    move v14, v12

    move-object/from16 v12, v28

    move/from16 v8, v29

    move/from16 v28, v0

    :goto_1c
    move-object/from16 v0, p1

    goto/16 :goto_0

    :sswitch_1e
    move-object/from16 v31, v2

    move/from16 v29, v8

    move-object/from16 v28, v12

    move v12, v14

    move-object/from16 v33, v23

    move-object/from16 v8, v24

    move-object/from16 v30, v25

    move/from16 v25, v1

    move-object/from16 v24, v3

    move-object/from16 v3, p3

    const/4 v0, 0x0

    aget-short v0, v16, v0

    const/16 v1, 0x3af4

    .line 17
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v2

    if-eqz v2, :cond_15

    :goto_1d
    const-string v0, "\u1a79\u06db\u06d7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v26

    const/4 v2, 0x2

    :goto_1e
    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move v14, v12

    move-object/from16 v3, v24

    move/from16 v1, v25

    move-object/from16 v12, v28

    move-object/from16 v25, v30

    move-object/from16 v2, v31

    move-object/from16 v23, v33

    goto/16 :goto_1a

    :cond_15
    const-string v2, "\u05a8\u1a7b\u1a79"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v27

    move/from16 v17, v0

    move v14, v12

    move-object/from16 v3, v24

    move/from16 v1, v25

    move-object/from16 v12, v28

    move-object/from16 v25, v30

    move-object/from16 v23, v33

    const/16 v18, 0x3af4

    move-object/from16 v0, p1

    :goto_1f
    move/from16 v28, v2

    move-object/from16 v24, v8

    move/from16 v8, v29

    :goto_20
    move-object/from16 v2, v31

    goto/16 :goto_0

    :sswitch_1f
    move-object/from16 v31, v2

    move/from16 v29, v8

    move-object/from16 v28, v12

    move v12, v14

    move-object/from16 v33, v23

    move-object/from16 v8, v24

    move-object/from16 v30, v25

    move/from16 v25, v1

    move-object/from16 v24, v3

    move-object/from16 v3, p3

    sget-object v0, Ll/ۜۤ֡;->᩶᩵ܶ:[S

    .line 59
    sget v1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v1, :cond_16

    :goto_21
    const-string v0, "\u1a73\u0733\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v27

    const/4 v2, 0x0

    goto :goto_1e

    :cond_16
    const-string v1, "\u1a74\u0730\u1a78"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v26

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v2, v2, v14

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move-object/from16 v16, v0

    move v14, v12

    move-object/from16 v3, v24

    move-object/from16 v12, v28

    move-object/from16 v2, v31

    move-object/from16 v23, v33

    move-object/from16 v0, p1

    :goto_22
    move/from16 v28, v1

    move-object/from16 v24, v8

    move/from16 v1, v25

    move/from16 v8, v29

    move-object/from16 v25, v30

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1640b0 -> :sswitch_4
        0x18aebd -> :sswitch_1d
        0x1a87c8 -> :sswitch_d
        0x1ab325 -> :sswitch_a
        0x1aeee3 -> :sswitch_1b
        0x1bfb5d -> :sswitch_6
        0x27257c -> :sswitch_8
        0x33e126 -> :sswitch_16
        0x640058 -> :sswitch_18
        0x641861 -> :sswitch_1
        0x6418fe -> :sswitch_1f
        0x641c52 -> :sswitch_13
        0x641de9 -> :sswitch_1c
        0x64259a -> :sswitch_9
        0x66afa7 -> :sswitch_14
        0x66be97 -> :sswitch_7
        0x963e09 -> :sswitch_5
        0xbea0ad -> :sswitch_0
        0xbf6371 -> :sswitch_11
        0xbfcbe6 -> :sswitch_12
        0xdba666 -> :sswitch_e
        0xec4d65 -> :sswitch_3
        0xf4397e -> :sswitch_b
        0x1b450d4 -> :sswitch_2
        0x1b6e808 -> :sswitch_19
        0x2bbfc19 -> :sswitch_c
        0x2bc4d4b -> :sswitch_1a
        0x2bcc466 -> :sswitch_17
        0x35ee60f -> :sswitch_f
        0x383b758 -> :sswitch_1e
        0x390d814 -> :sswitch_15
        0x6965c24 -> :sswitch_10
    .end sparse-switch
.end method
