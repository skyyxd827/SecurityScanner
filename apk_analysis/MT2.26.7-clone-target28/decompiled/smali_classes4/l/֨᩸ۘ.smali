.class public final Ll/֨᩸ۘ;
.super Ljava/lang/Object;
.source "V7HR"


# static fields
.field private static final ܳ۟ᩴ:[S


# instance fields
.field public final ֨:Lbin/mt/plugin/api/translation/TranslationEngine;

.field public ᩵:Ll/᩵᩸ۘ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x39

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֨᩸ۘ;->ܳ۟ᩴ:[S

    return-void

    :array_0
    .array-data 2
        0x120bs
        0x5901s
        0x596fs
        0x596es
        0x5967s
        0x5962s
        0x5966s
        0x5962s
        0x597fs
        0x596es
        0x5979s
        0x5944s
        0x5979s
        0x5962s
        0x596cs
        0x5962s
        0x5965s
        0x596as
        0x5967s
        0x5923s
        0x5922s
        0x5931s
        0x5901s
        0x595fs
        0x5979s
        0x596as
        0x5965s
        0x5978s
        0x5967s
        0x596as
        0x597fs
        0x596es
        0x596fs
        0x5923s
        0x595fs
        0x5979s
        0x596as
        0x5965s
        0x5978s
        0x5967s
        0x596as
        0x597fs
        0x5962s
        0x5964s
        0x5965s
        0x592bs
        0x596ds
        0x596as
        0x5962s
        0x5967s
        0x596es
        0x596fs
        0x5931s
        0x592bs
        0x5925s
        0x5925s
        0x5925s
    .end array-data
.end method

.method public constructor <init>(Lbin/mt/plugin/api/translation/TranslationEngine;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۛܳ;->᩵ۜ֨:I

    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u1a75\u06e8\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    sget v3, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v3, :cond_b

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v3, :cond_5

    goto/16 :goto_8

    .line 9
    :sswitch_1
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v3

    if-gez v3, :cond_7

    goto/16 :goto_8

    .line 23
    :sswitch_2
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 29
    :sswitch_4
    new-instance v3, Ll/᩵᩸ۘ;

    sget-boolean v4, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v4, :cond_0

    goto/16 :goto_d

    :cond_0
    iget v4, v0, Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;->maxTranslationTextLength:I

    sget v5, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v5, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object p1, v0, Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;->textLengthCalculator:Lbin/mt/plugin/api/translation/TranslationEngine$TextLengthCalculator;

    invoke-direct {v3, p0, v4, p1}, Ll/᩵᩸ۘ;-><init>(Ll/֨᩸ۘ;ILbin/mt/plugin/api/translation/TranslationEngine$TextLengthCalculator;)V

    iput-object v3, p0, Ll/֨᩸ۘ;->᩵:Ll/᩵᩸ۘ;

    return-void

    :sswitch_5
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v3, "\u1a77\u06db\u1a76"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto :goto_1

    .line 23
    :sswitch_6
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v3

    if-ltz v3, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "\u0736\u1a77\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_5

    .line 26
    :sswitch_7
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v3

    if-ltz v3, :cond_4

    goto :goto_b

    :cond_4
    const-string v3, "\u1a7b\u05a8\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_2
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    .line 10
    :sswitch_8
    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v3, :cond_6

    :cond_5
    :goto_3
    const-string v3, "\u06e7\u0733\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_2

    :cond_6
    const-string v3, "\u05a1\u073a\u06e0"

    :goto_4
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_5
    const/4 v5, 0x2

    :goto_6
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    .line 28
    :sswitch_9
    sget v3, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v3, :cond_8

    :cond_7
    :goto_7
    const-string v3, "\u0730\u1a78\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    const-string v3, "\u073f\u06e7\u06db"

    goto :goto_9

    .line 25
    :sswitch_a
    sget-boolean v3, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v3, :cond_9

    :goto_8
    const-string v3, "\u05ab\u05a1\u06e2"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_a

    :cond_9
    const-string v3, "\u1a7b\u1a73\u06e4"

    :goto_9
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_a
    xor-int v4, v3, v1

    goto/16 :goto_1

    .line 16
    :sswitch_b
    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v3, :cond_a

    :goto_b
    const-string v3, "\u05a1\u06e2\u06db"

    goto :goto_9

    :cond_a
    const-string v3, "\u073d\u06e8\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    add-int/2addr v4, v3

    goto/16 :goto_1

    .line 25
    :sswitch_c
    iput-object p1, p0, Ll/֨᩸ۘ;->֨:Lbin/mt/plugin/api/translation/TranslationEngine;

    .line 27
    invoke-interface {p1}, Lbin/mt/plugin/api/translation/TranslationEngine;->getConfiguration()Lbin/mt/plugin/api/translation/TranslationEngine$Configuration;

    move-result-object v3

    sget v4, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v4, :cond_c

    :cond_b
    :goto_d
    const-string v3, "\u1a73\u1a78\u1a7b"

    goto :goto_4

    :cond_c
    const-string v0, "\u05a1\u1a7b\u05ab"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x1db316f -> :sswitch_c
        -0x6fc226 -> :sswitch_1
        -0x66b591 -> :sswitch_9
        -0x1e368a -> :sswitch_5
        -0x1c0750 -> :sswitch_8
        -0x15eb51 -> :sswitch_3
        0x162412 -> :sswitch_7
        0x2fe1ea -> :sswitch_a
        0x645be7 -> :sswitch_4
        0x667ce9 -> :sswitch_0
        0x96111d -> :sswitch_b
        0x2b01418 -> :sswitch_6
        0x2bcd895 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ᩵(Z[Ljava/lang/String;)Ljava/lang/String;
    .locals 22

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

    sget v15, Ll/ۡ۫;->᩹᩵᩸:I

    sget v16, Ll/ܿ֡;->۫֡ᩴ:I

    const-string v17, "\u0736\u1a76\u06e0"

    invoke-static/range {v17 .. v17}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v16

    :goto_0
    sparse-switch v17, :sswitch_data_0

    .line 117
    sget v17, Ll/ۙܿ;->ۨᩳۙ:I

    if-lez v17, :cond_0

    move/from16 v17, v2

    move/from16 v20, v3

    move/from16 v18, v8

    move/from16 v19, v9

    goto/16 :goto_13

    .line 59
    :sswitch_0
    sget v17, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v17, :cond_1

    :cond_0
    move/from16 v17, v2

    goto :goto_1

    :cond_1
    move/from16 v17, v2

    move/from16 v20, v3

    move/from16 v18, v8

    move/from16 v19, v9

    goto/16 :goto_d

    :goto_1
    const-string v2, "\u06d8\u1a76\u06dc"

    move/from16 v18, v8

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    move/from16 v19, v9

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v15

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v8

    goto/16 :goto_7

    :sswitch_1
    move/from16 v17, v2

    move/from16 v18, v8

    move/from16 v19, v9

    .line 58
    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_2

    :goto_2
    move/from16 v20, v3

    goto/16 :goto_18

    :cond_2
    move/from16 v20, v3

    goto/16 :goto_13

    :sswitch_2
    move/from16 v17, v2

    move/from16 v18, v8

    move/from16 v19, v9

    .line 133
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v20, v3

    goto/16 :goto_15

    :sswitch_3
    move/from16 v17, v2

    move/from16 v18, v8

    move/from16 v19, v9

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    goto :goto_2

    .line 94
    :sswitch_4
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    move/from16 v17, v2

    move/from16 v18, v8

    move/from16 v19, v9

    add-int/lit8 v11, v11, 0x1

    move v3, v10

    move/from16 v12, v19

    goto/16 :goto_6

    :sswitch_6
    move/from16 v17, v2

    move/from16 v18, v8

    add-int/lit8 v2, v3, 0x1

    if-le v2, v12, :cond_4

    move v9, v2

    move v10, v9

    goto :goto_3

    :cond_4
    move v10, v2

    move v9, v12

    goto :goto_3

    :sswitch_7
    move/from16 v17, v2

    move/from16 v18, v8

    const/4 v2, 0x0

    move v9, v12

    const/4 v10, 0x0

    :goto_3
    const-string v2, "\u06eb\u06e1\u06e4"

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    move/from16 v20, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v8, v3

    xor-int v3, v8, v16

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move/from16 v8, v18

    goto/16 :goto_23

    :sswitch_8
    move/from16 v17, v2

    move/from16 v20, v3

    move/from16 v18, v8

    move/from16 v19, v9

    add-int/lit8 v2, v12, 0x1

    move v13, v2

    goto :goto_4

    :sswitch_9
    move/from16 v17, v2

    move/from16 v20, v3

    move/from16 v18, v8

    move/from16 v19, v9

    add-int/lit8 v4, v4, 0x1

    move v5, v13

    goto/16 :goto_9

    :sswitch_a
    move/from16 v17, v2

    move/from16 v20, v3

    move/from16 v18, v8

    move/from16 v19, v9

    .line 131
    invoke-static {v7, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    if-ne v2, v14, :cond_5

    const-string v2, "\u073a\u1a7a\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_11

    :cond_5
    const-string v2, "\u06d6\u1a7a\u06df"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1c

    :sswitch_b
    move/from16 v17, v2

    move/from16 v20, v3

    move/from16 v18, v8

    move/from16 v19, v9

    if-lt v12, v5, :cond_6

    const-string v2, "\u1a78\u1a78\u1a76"

    goto/16 :goto_10

    :cond_6
    move v13, v5

    :goto_4
    const-string v2, "\u073a\u06e7\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    xor-int/2addr v3, v15

    goto/16 :goto_12

    :sswitch_c
    move/from16 v17, v2

    move/from16 v20, v3

    move/from16 v18, v8

    move/from16 v19, v9

    .line 130
    invoke-static {v7}, Ll/ۗۤ;->ܶ᩺᩶(Ljava/lang/Object;)I

    move-result v2

    if-ge v11, v2, :cond_7

    const-string v2, "\u0730\u06e4\u1a73"

    :goto_5
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_e

    :cond_7
    const-string v2, "\u06da\u06d9\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v3, v8

    xor-int v3, v3, v16

    goto/16 :goto_f

    :sswitch_d
    move/from16 v17, v2

    move/from16 v18, v8

    move/from16 v19, v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v11, v18

    const/4 v12, 0x0

    :goto_6
    const-string v2, "\u073a\u06e1\u06d8"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    :goto_7
    move/from16 v8, v18

    move/from16 v9, v19

    goto/16 :goto_24

    :sswitch_e
    move/from16 v17, v2

    move/from16 v20, v3

    move/from16 v18, v8

    move/from16 v19, v9

    .line 127
    aget-object v2, v0, v4

    const/4 v8, 0x0

    .line 48
    sget v3, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v3, :cond_8

    goto/16 :goto_15

    :cond_8
    const-string v3, "\u1a73\u05ab\u06dc"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v15

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v7, v3

    move-object v7, v2

    move/from16 v2, v17

    goto :goto_8

    .line 147
    :sswitch_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :sswitch_10
    move/from16 v17, v2

    move/from16 v20, v3

    move/from16 v18, v8

    move/from16 v19, v9

    .line 145
    new-array v2, v5, [C

    .line 146
    invoke-static {v2, v14}, Ljava/util/Arrays;->fill([CC)V

    .line 89
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v3

    if-ltz v3, :cond_9

    goto/16 :goto_19

    :cond_9
    const-string v3, "\u06d9\u06e7\u06df"

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int/2addr v6, v15

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v6

    move-object v6, v2

    move/from16 v2, v17

    move/from16 v8, v18

    :goto_8
    move/from16 v9, v19

    move/from16 v17, v3

    move/from16 v3, v20

    goto/16 :goto_0

    :sswitch_11
    move/from16 v17, v2

    move/from16 v20, v3

    move/from16 v18, v8

    move/from16 v19, v9

    if-ge v4, v1, :cond_a

    const-string v2, "\u06e2\u06df\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_a

    :cond_a
    const-string v2, "\u1a7a\u05ab\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1d

    :sswitch_12
    move/from16 v17, v2

    move/from16 v20, v3

    move/from16 v18, v8

    move/from16 v19, v9

    const/4 v2, 0x0

    move/from16 v5, v17

    const/4 v4, 0x0

    :goto_9
    const-string v2, "\u1a75\u073d\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_a
    mul-int v3, v3, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    sub-int v2, v3, v2

    goto/16 :goto_22

    :sswitch_13
    move/from16 v17, v2

    move/from16 v20, v3

    move/from16 v18, v8

    move/from16 v19, v9

    .line 18
    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v2, :cond_b

    goto/16 :goto_18

    :cond_b
    const-string v2, "\u1a75\u0733\u05a8"

    goto/16 :goto_17

    :sswitch_14
    move/from16 v17, v2

    move/from16 v20, v3

    move/from16 v18, v8

    move/from16 v19, v9

    .line 25
    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_c

    goto/16 :goto_15

    :cond_c
    const-string v2, "\u073d\u06e1\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_1e

    :sswitch_15
    move/from16 v17, v2

    move/from16 v20, v3

    move/from16 v18, v8

    move/from16 v19, v9

    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_d

    :goto_d
    const-string v2, "\u06d6\u06ec\u06df"

    goto :goto_14

    :cond_d
    const-string v2, "\u1a77\u06e1\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_e
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v3, v8

    xor-int/2addr v3, v15

    :goto_f
    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_21

    :sswitch_16
    move/from16 v17, v2

    move/from16 v20, v3

    move/from16 v18, v8

    move/from16 v19, v9

    .line 143
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_e

    goto :goto_13

    :cond_e
    const-string v2, "\u1a76\u06e2\u06d6"

    :goto_10
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_11
    mul-int v3, v3, v8

    xor-int v3, v3, v16

    :goto_12
    const/4 v8, 0x0

    goto/16 :goto_20

    :sswitch_17
    move/from16 v17, v2

    move/from16 v20, v3

    move/from16 v18, v8

    move/from16 v19, v9

    .line 85
    sget v2, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v2, :cond_f

    :goto_13
    const-string v2, "\u06e8\u1a75\u05ab"

    :goto_14
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    goto :goto_16

    :cond_f
    const-string v2, "\u073f\u073f\u06eb"

    goto/16 :goto_1b

    :sswitch_18
    move/from16 v17, v2

    move/from16 v20, v3

    move/from16 v18, v8

    move/from16 v19, v9

    .line 82
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v2

    if-nez v2, :cond_10

    :goto_15
    const-string v2, "\u1a78\u06d6\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    :goto_16
    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_b

    :cond_10
    const-string v2, "\u06e4\u06da\u1a73"

    :goto_17
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    goto/16 :goto_22

    :sswitch_19
    move/from16 v17, v2

    move/from16 v20, v3

    move/from16 v18, v8

    move/from16 v19, v9

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v2

    if-nez v2, :cond_11

    :goto_18
    const-string v2, "\u05a1\u1a79\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    :cond_11
    const-string v2, "\u05a8\u06e8\u1a73"

    goto :goto_1b

    :sswitch_1a
    move/from16 v17, v2

    move/from16 v20, v3

    move/from16 v18, v8

    move/from16 v19, v9

    .line 127
    array-length v2, v0

    const/16 v3, 0x8

    .line 93
    sget-boolean v8, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v8, :cond_12

    :goto_19
    const-string v2, "\u06eb\u073f\u06e4"

    goto/16 :goto_5

    :cond_12
    const-string v1, "\u1a79\u06e7\u1a73"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int v8, v8, v16

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int v17, v8, v1

    move v1, v2

    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 v3, v20

    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_1b
    move/from16 v17, v2

    move/from16 v20, v3

    move/from16 v18, v8

    move/from16 v19, v9

    const/16 v2, 0x2d

    const/16 v14, 0x2d

    goto :goto_1a

    :sswitch_1c
    move/from16 v17, v2

    move/from16 v20, v3

    move/from16 v18, v8

    move/from16 v19, v9

    const/16 v2, 0x3d

    const/16 v14, 0x3d

    :goto_1a
    const-string v2, "\u1a79\u06e7\u05a8"

    :goto_1b
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_1c
    xor-int/2addr v2, v15

    goto :goto_22

    :sswitch_1d
    move/from16 v17, v2

    move/from16 v20, v3

    move/from16 v18, v8

    move/from16 v19, v9

    if-eqz p0, :cond_13

    const-string v2, "\u1a75\u073f\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1d
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v3, v8

    xor-int v3, v3, v16

    goto :goto_1f

    :cond_13
    const-string v2, "\u1a78\u06e2\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_1e
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v3, v8

    xor-int/2addr v3, v15

    :goto_1f
    const/4 v8, 0x2

    :goto_20
    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_21
    add-int/2addr v2, v3

    :goto_22
    move/from16 v8, v18

    move/from16 v9, v19

    :goto_23
    move/from16 v3, v20

    :goto_24
    move/from16 v21, v17

    move/from16 v17, v2

    move/from16 v2, v21

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc5e2d -> :sswitch_8
        -0xc8e353 -> :sswitch_e
        -0xb5f079 -> :sswitch_6
        -0xb57d57 -> :sswitch_1
        -0x643e9d -> :sswitch_1a
        -0x642dff -> :sswitch_12
        -0x642d5b -> :sswitch_1c
        -0x64233f -> :sswitch_1b
        -0x6421c6 -> :sswitch_14
        -0x641354 -> :sswitch_19
        -0x640175 -> :sswitch_10
        -0x5e806c -> :sswitch_3
        -0x41d527 -> :sswitch_11
        -0x31dcd7 -> :sswitch_9
        -0x2efca3 -> :sswitch_15
        -0x1e5715 -> :sswitch_1d
        -0x1ce1be -> :sswitch_7
        -0x1c1e4e -> :sswitch_16
        -0x1bea01 -> :sswitch_13
        -0x1be726 -> :sswitch_c
        -0x1bbb18 -> :sswitch_a
        -0x1ad74a -> :sswitch_17
        -0x1ad6a7 -> :sswitch_0
        -0x1acfbb -> :sswitch_5
        -0x1a88f6 -> :sswitch_f
        -0x1a7ce3 -> :sswitch_b
        -0x189dc6 -> :sswitch_d
        -0x184c76 -> :sswitch_4
        -0x162976 -> :sswitch_18
        -0xa6f7b -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final ᩵()Ll/᩵᩸ۘ;
    .locals 1

    .line 105
    iget-object v0, p0, Ll/֨᩸ۘ;->᩵:Ll/᩵᩸ۘ;

    return-object v0
.end method

.method public final ᩵([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 31

    move-object/from16 v0, p1

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

    sget v21, Ll/ܳܽ;->ᩳ᩵᩸:I

    sget v22, Ll/֨ܰ;->᩶ۛܶ:I

    const-string v1, "\u1a77\u073a\u1a77"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v21

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v7, v6

    move-object/from16 v23, v10

    move-object v14, v13

    move-object/from16 v13, v18

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v5

    move-object v10, v9

    const/4 v9, 0x0

    move-object v5, v4

    move-object/from16 v4, v16

    const/16 v16, 0x0

    move-object/from16 v30, v12

    move-object v12, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v30

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v24, v8

    move/from16 v25, v9

    .line 84
    invoke-static/range {v20 .. v20}, Ll/ۛܳ;->۫᩶᩵(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lbin/mt/plugin/api/PluginContext;->log(Ljava/lang/String;)V

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v8, Ll/֨᩸ۘ;->ܳ۟ᩴ:[S

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v9

    if-ltz v9, :cond_6

    move-object/from16 v26, v3

    goto/16 :goto_9

    .line 49
    :sswitch_0
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v2

    move-object/from16 v26, v3

    move/from16 v24, v8

    if-eqz v2, :cond_0

    move/from16 v25, v9

    goto/16 :goto_6

    :cond_0
    move v8, v9

    move-object/from16 v25, v19

    move-object/from16 v3, p3

    :goto_1
    move/from16 v19, v1

    move/from16 v1, v16

    goto/16 :goto_1d

    .line 17
    :sswitch_1
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    move-object/from16 v26, v3

    move/from16 v24, v8

    move/from16 v25, v9

    move-object/from16 v2, v20

    goto/16 :goto_8

    .line 23
    :sswitch_2
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v26, v3

    move/from16 v24, v8

    move v8, v9

    move-object/from16 v25, v19

    move-object/from16 v3, p3

    :goto_2
    move/from16 v19, v1

    move/from16 v1, v16

    goto/16 :goto_1c

    :cond_2
    :goto_3
    const-string v2, "\u06e8\u1a78\u1a76"

    move/from16 v24, v8

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    move/from16 v25, v9

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int v8, v8, v22

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v8

    goto/16 :goto_d

    :sswitch_3
    move/from16 v24, v8

    move/from16 v25, v9

    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v2

    if-gez v2, :cond_3

    :goto_4
    move-object/from16 v26, v3

    move/from16 v8, v25

    move-object/from16 v3, p3

    move-object/from16 v25, v19

    move/from16 v19, v1

    move-object/from16 v1, p2

    goto/16 :goto_15

    :cond_3
    :goto_5
    move-object/from16 v26, v3

    move/from16 v8, v25

    move-object/from16 v3, p3

    move-object/from16 v25, v19

    goto :goto_2

    :sswitch_4
    move/from16 v24, v8

    move/from16 v25, v9

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v26, v3

    goto/16 :goto_6

    :sswitch_5
    move/from16 v24, v8

    move/from16 v25, v9

    .line 62
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    goto :goto_4

    :sswitch_6
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_7
    move/from16 v24, v8

    move/from16 v25, v9

    const/16 v2, 0x36

    const/4 v3, 0x3

    .line 89
    invoke-static {v13, v2, v3, v15}, Ll/ۡ۫;->ۧܶ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ll/ۡ۫;->ܿۗ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ll/ܳۛ;->ۘ᩻᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_c

    :sswitch_8
    move/from16 v24, v8

    move/from16 v25, v9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x63

    invoke-static {v12, v1, v8}, Ll/۬ۨ;->᩵᩸ܰ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Ll/᩸۠;->᩸ۚۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v8, Ll/֨᩸ۘ;->ܳ۟ᩴ:[S

    .line 52
    sget v9, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v9, :cond_5

    goto :goto_5

    :cond_5
    const-string v5, "\u1a7b\u06e0\u06d9"

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v9, v9, v13

    xor-int v9, v9, v21

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v9

    move-object v13, v8

    move/from16 v8, v24

    move/from16 v9, v25

    move/from16 v30, v5

    move-object v5, v2

    move/from16 v2, v30

    goto/16 :goto_0

    .line 91
    :sswitch_9
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Ll/֨᩸ۘ;->ܳ۟ᩴ:[S

    const/16 v2, 0x22

    const/16 v4, 0x14

    invoke-static {v1, v2, v4, v15}, Ll/᩹ۖ;->ᩳ᩵ۨ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-static {v1, v3}, Ll/᩹۫ۘ;->᩵(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v9, 0x17

    move-object/from16 v26, v3

    const/16 v3, 0xb

    .line 85
    invoke-static {v8, v9, v3, v15}, Ll/ܰۚ;->᩸ۙ᩺([SIII)Ljava/lang/String;

    move-result-object v3

    .line 23
    sget v8, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v8, :cond_7

    :goto_6
    const-string v2, "\u05ab\u06e4\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_b

    .line 85
    :cond_7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v14

    invoke-static {v2, v3}, Ll/᩹ܿ;->ۛ᩵ۘ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v2, v11}, Ll/ۡ۫;->ܿۗ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v12}, Ll/᩸۠;->᩸ۚۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ll/ܳۛ;->ۘ᩻᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lbin/mt/plugin/api/PluginContext;->log(Ljava/lang/String;)V

    move/from16 v2, v24

    goto/16 :goto_e

    :sswitch_a
    move-object/from16 v26, v3

    move/from16 v24, v8

    move/from16 v25, v9

    move-object/from16 v2, v20

    .line 84
    invoke-static {v2, v11}, Ll/᩸۠;->᩸ۚۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v10}, Ll/ۡ۫;->ܿۗ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    sget v3, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v3, :cond_8

    move-object/from16 v20, v2

    goto/16 :goto_9

    :cond_8
    const-string v3, "\u1a7b\u05a1\u06ec"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v22

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v8, v3

    :goto_7
    move-object/from16 v20, v2

    move v2, v3

    goto/16 :goto_a

    :sswitch_b
    move-object/from16 v26, v3

    move/from16 v24, v8

    move/from16 v25, v9

    move-object/from16 v2, v20

    .line 84
    sget-object v3, Ll/֨᩸ۘ;->ܳ۟ᩴ:[S

    const/16 v8, 0x14

    const/4 v9, 0x3

    invoke-static {v3, v8, v9, v15}, Ll/ۗ۫;->ۖ᩹᩹([SIII)Ljava/lang/String;

    move-result-object v20

    .line 70
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v3

    if-gtz v3, :cond_9

    :goto_8
    const-string v3, "\u05a8\u06dc\u073f"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v22

    goto :goto_7

    :cond_9
    const-string v3, "\u06d6\u06d9\u06ec"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int v8, v8, v22

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v8

    move-object/from16 v11, v20

    move/from16 v8, v24

    move/from16 v9, v25

    move-object/from16 v20, v2

    move v2, v3

    goto/16 :goto_22

    :sswitch_c
    move-object/from16 v26, v3

    move/from16 v24, v8

    move/from16 v25, v9

    move-object/from16 v2, v20

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v8, Ll/֨᩸ۘ;->ܳ۟ᩴ:[S

    const/16 v9, 0xb

    const/16 v2, 0x9

    invoke-static {v8, v9, v2, v15}, Ll/ۚۙ;->ۗ᩵۟([SIII)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v8

    if-gtz v8, :cond_a

    :goto_9
    const-string v2, "\u05ab\u06ec\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v22

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto :goto_a

    .line 84
    :cond_a
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v3, v2}, Ll/ܳܽ;->ܰۤ᩵(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 83
    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_b

    move-object/from16 v3, p3

    move/from16 v8, v25

    move-object/from16 v25, v19

    goto/16 :goto_1

    :cond_b
    const-string v2, "\u073d\u073f\u073d"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v21

    move-object/from16 v20, v3

    :goto_a
    move/from16 v8, v24

    goto/16 :goto_f

    :sswitch_d
    move-object/from16 v26, v3

    move/from16 v24, v8

    move/from16 v25, v9

    .line 88
    invoke-static {v12}, Ll/᩺ܰ;->۫ܺ᩻(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_c

    const-string v2, "\u0730\u06e2\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_b
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v3, v8

    xor-int v3, v3, v22

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    goto :goto_a

    :cond_c
    move-object v3, v12

    :goto_c
    const-string v2, "\u0736\u073d\u06e4"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v21

    :goto_d
    move/from16 v8, v24

    move/from16 v9, v25

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v26, v3

    move/from16 v24, v8

    move/from16 v25, v9

    .line 0
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    aget-object v2, v0, v25

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v25, 0x1

    goto/16 :goto_12

    :sswitch_f
    move-object/from16 v26, v3

    move v2, v8

    move/from16 v25, v9

    .line 78
    invoke-static {v2, v0}, Ll/֨᩸ۘ;->᩵(Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    move/from16 v24, v2

    move-object/from16 v17, v3

    move/from16 v8, v25

    const/16 v18, 0x1

    move-object/from16 v3, p3

    move-object/from16 v25, v19

    goto/16 :goto_18

    :sswitch_10
    move-object/from16 v26, v3

    move v2, v8

    move/from16 v25, v9

    .line 82
    invoke-interface/range {v23 .. v23}, Lbin/mt/plugin/api/translation/TranslationEngine;->getContext()Lbin/mt/plugin/api/PluginContext;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v4, "\u1a74\u1a76\u06ec"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v21

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v8, v4

    move v8, v2

    move v2, v4

    move/from16 v9, v25

    move-object v4, v3

    goto/16 :goto_22

    :cond_d
    :goto_e
    const-string v3, "\u1a77\u1a75\u06d7"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v22

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v8, v3

    move v8, v2

    move v2, v3

    :goto_f
    move/from16 v9, v25

    goto/16 :goto_22

    :sswitch_11
    move-object/from16 v26, v3

    move v2, v8

    move/from16 v25, v9

    .line 0
    array-length v3, v0

    move/from16 v8, v25

    if-ge v8, v3, :cond_e

    const-string v3, "\u073f\u1a79\u06db"

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    move/from16 v24, v2

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v9, v2

    xor-int v2, v9, v22

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v2, v3

    goto :goto_11

    :cond_e
    move/from16 v24, v2

    move-object/from16 v3, p3

    move-object/from16 v25, v19

    move/from16 v19, v1

    goto/16 :goto_16

    :sswitch_12
    return-object v14

    :sswitch_13
    move-object/from16 v26, v3

    move/from16 v24, v8

    move v8, v9

    if-nez v18, :cond_f

    const-string v2, "\u073a\u05a1\u06ec"

    goto :goto_10

    :cond_f
    const-string v2, "\u1a78\u05a8\u06e7"

    :goto_10
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v21

    :goto_11
    move v9, v8

    goto :goto_13

    :sswitch_14
    move-object/from16 v26, v3

    move/from16 v24, v8

    aget-object v2, v0, v1

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v9, 0x1

    :goto_12
    const-string v2, "\u06e8\u073a\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    xor-int v3, v3, v22

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    :goto_13
    move/from16 v8, v24

    goto/16 :goto_22

    :sswitch_15
    move-object/from16 v26, v3

    move/from16 v24, v8

    move v8, v9

    const/4 v2, -0x1

    move-object/from16 v3, v19

    .line 70
    invoke-virtual {v12, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    .line 72
    array-length v2, v14

    array-length v9, v0

    if-ne v2, v9, :cond_10

    const-string v2, "\u06d7\u1a74\u06d8"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    move/from16 v19, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v9, v9, v1

    xor-int v1, v9, v21

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    goto :goto_14

    :cond_10
    move/from16 v19, v1

    const-string v1, "\u06e1\u0730\u1a77"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v2, v9

    xor-int v2, v2, v22

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    :goto_14
    move v9, v8

    move/from16 v1, v19

    move/from16 v8, v24

    move-object/from16 v19, v3

    goto/16 :goto_22

    :sswitch_16
    move-object/from16 v26, v3

    move/from16 v24, v8

    move v8, v9

    move-object/from16 v3, v19

    move/from16 v19, v1

    .line 0
    invoke-static {v7}, Ll/ܳۛ;->ۘ᩻᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v1, p0

    .line 68
    iget-object v2, v1, Ll/֨᩸ۘ;->֨:Lbin/mt/plugin/api/translation/TranslationEngine;

    move-object/from16 v1, p2

    move-object/from16 v25, v3

    move-object/from16 v3, p3

    invoke-interface {v2, v9, v1, v3}, Lbin/mt/plugin/api/translation/TranslationEngine;->translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 70
    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 47
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v29

    if-eqz v29, :cond_11

    :goto_15
    const-string v2, "\u06d6\u06e0\u06e7"

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v9, v1

    xor-int v1, v9, v21

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    goto/16 :goto_20

    :cond_11
    const-string v1, "\u06eb\u06d7\u06da"

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v10, v12

    xor-int v10, v10, v22

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v10

    move-object/from16 v23, v2

    move-object v10, v9

    move-object/from16 v3, v26

    move-object/from16 v12, v27

    move v2, v1

    move v9, v8

    move/from16 v1, v19

    move/from16 v8, v24

    move-object/from16 v19, v28

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v26, v3

    move v8, v9

    move-object/from16 v25, v19

    move-object/from16 v3, p3

    move/from16 v19, v1

    .line 0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, v0

    if-lez v1, :cond_12

    const-string v1, "\u1a7a\u06dc\u1a73"

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v9, v2

    xor-int v2, v9, v21

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move v9, v8

    move/from16 v1, v19

    move-object/from16 v19, v25

    move-object/from16 v3, v26

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_12
    const/16 v24, 0x1

    :goto_16
    const-string v1, "\u06da\u1a75\u06e2"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v2, v9

    xor-int v2, v2, v22

    goto/16 :goto_17

    :sswitch_18
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Ll/֨᩸ۘ;->ܳ۟ᩴ:[S

    const/4 v2, 0x2

    const/16 v3, 0x9

    invoke-static {v1, v2, v3, v15}, Ll/᩹ۗ;->ᩳ᩹ۛ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_19
    move-object/from16 v26, v3

    move/from16 v24, v8

    move v8, v9

    move-object/from16 v25, v19

    move-object/from16 v3, p3

    move/from16 v19, v1

    .line 62
    sget-object v1, Ll/֨᩸ۘ;->ܳ۟ᩴ:[S

    const/4 v2, 0x1

    const/4 v9, 0x1

    invoke-static {v1, v2, v9, v15}, Ll/ۙܿ;->ܳ۫ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    .line 0
    invoke-static {v1, v2, v1}, Ll/ۚۚ᩷;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v6, "\u0736\u06d9\u06d7"

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v21

    move-object/from16 v17, v1

    const/4 v1, 0x0

    invoke-static {v6, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v9, v9, v1

    const/4 v1, 0x2

    invoke-static {v6, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v9, v1

    move v9, v8

    move-object/from16 v6, v17

    move/from16 v8, v24

    move-object/from16 v3, v26

    move-object/from16 v17, v2

    move v2, v1

    move/from16 v1, v19

    move-object/from16 v19, v25

    goto/16 :goto_0

    :cond_13
    const-string v1, "\u06eb\u05a8\u06e4"

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    move-object/from16 v17, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v9, v2

    xor-int v2, v9, v21

    :goto_17
    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    goto/16 :goto_20

    :sswitch_1a
    move-object/from16 v26, v3

    move/from16 v24, v8

    move v8, v9

    move-object/from16 v25, v19

    move-object/from16 v3, p3

    const/4 v1, 0x0

    .line 62
    invoke-static {v1, v0}, Ll/֨᩸ۘ;->᩵(Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    move-object/from16 v17, v2

    const/16 v18, 0x0

    :goto_18
    const-string v2, "\u1a79\u06ec\u1a73"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v9, v9, v0

    xor-int v0, v9, v22

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move-object/from16 v0, p1

    move v9, v8

    goto/16 :goto_21

    :sswitch_1b
    move-object/from16 v26, v3

    move/from16 v24, v8

    move v8, v9

    move-object/from16 v25, v19

    move-object/from16 v3, p3

    move/from16 v19, v1

    const/16 v0, 0x4fc1

    const/16 v15, 0x4fc1

    goto :goto_19

    :sswitch_1c
    move-object/from16 v26, v3

    move/from16 v24, v8

    move v8, v9

    move-object/from16 v25, v19

    move-object/from16 v3, p3

    move/from16 v19, v1

    const/16 v0, 0x590b

    const/16 v15, 0x590b

    :goto_19
    const-string v0, "\u06e0\u06e4\u06db"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v21

    move-object/from16 v0, p1

    goto/16 :goto_20

    :sswitch_1d
    move-object/from16 v26, v3

    move/from16 v24, v8

    move v8, v9

    move-object/from16 v25, v19

    move-object/from16 v3, p3

    move/from16 v19, v1

    mul-int v0, v16, v16

    const v1, 0x6ddc569

    add-int/2addr v0, v1

    move/from16 v1, v16

    mul-int/lit16 v2, v1, 0x53da

    sub-int/2addr v2, v0

    if-gtz v2, :cond_14

    const-string v0, "\u05ab\u06eb\u073a"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v2, v9

    xor-int v2, v2, v22

    :goto_1a
    const/4 v9, 0x2

    :goto_1b
    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_1f

    :cond_14
    const-string v0, "\u06e7\u06d8\u06db"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v2, v2, v9

    xor-int v2, v2, v22

    const/4 v9, 0x0

    goto :goto_1b

    :sswitch_1e
    move-object/from16 v26, v3

    move/from16 v24, v8

    move v8, v9

    move-object/from16 v25, v19

    move-object/from16 v3, p3

    move/from16 v19, v1

    move/from16 v1, v16

    sget-object v0, Ll/֨᩸ۘ;->ܳ۟ᩴ:[S

    const/4 v2, 0x0

    aget-short v0, v0, v2

    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_15

    :goto_1c
    const-string v0, "\u06e0\u06da\u1a75"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v2, v9

    xor-int v2, v2, v21

    goto :goto_1a

    :cond_15
    const-string v1, "\u05a8\u05ab\u06e8"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v21

    move/from16 v16, v0

    move v9, v8

    move/from16 v1, v19

    move/from16 v8, v24

    move-object/from16 v19, v25

    move-object/from16 v3, v26

    move-object/from16 v0, p1

    goto/16 :goto_0

    :sswitch_1f
    move-object/from16 v26, v3

    move/from16 v24, v8

    move v8, v9

    move-object/from16 v25, v19

    move-object/from16 v3, p3

    move/from16 v19, v1

    move/from16 v1, v16

    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_1d
    const-string v0, "\u06d7\u06e7\u05a8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v21

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v2, v2, v9

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_1e

    :cond_16
    const-string v0, "\u1a75\u073a\u05a1"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v22

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v2, v2, v9

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_1e
    sub-int/2addr v2, v0

    :goto_1f
    move-object/from16 v0, p1

    move/from16 v16, v1

    :goto_20
    move v9, v8

    move/from16 v1, v19

    :goto_21
    move/from16 v8, v24

    move-object/from16 v19, v25

    :goto_22
    move-object/from16 v3, v26

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x14afc6 -> :sswitch_0
        0x15d470 -> :sswitch_1d
        0x1612cc -> :sswitch_2
        0x161f61 -> :sswitch_1c
        0x162098 -> :sswitch_5
        0x1a5f2a -> :sswitch_6
        0x1a889a -> :sswitch_18
        0x1a8d62 -> :sswitch_1a
        0x1a9fe8 -> :sswitch_4
        0x1acead -> :sswitch_13
        0x1ad04d -> :sswitch_15
        0x1bdca8 -> :sswitch_8
        0x1bdec8 -> :sswitch_9
        0x1bf010 -> :sswitch_f
        0x1c35ee -> :sswitch_b
        0x1cf0a4 -> :sswitch_16
        0x1e743c -> :sswitch_e
        0x2ef676 -> :sswitch_1b
        0x2f5050 -> :sswitch_7
        0x2f6a21 -> :sswitch_a
        0x320261 -> :sswitch_11
        0x41cf80 -> :sswitch_1e
        0x643482 -> :sswitch_10
        0x64391e -> :sswitch_14
        0xb536ac -> :sswitch_12
        0xb72bbc -> :sswitch_19
        0xbf343a -> :sswitch_1f
        0xe076b6 -> :sswitch_1
        0xed5ef1 -> :sswitch_17
        0x2bc6cff -> :sswitch_3
        0x3398d67 -> :sswitch_d
        0x63a1570 -> :sswitch_c
    .end sparse-switch
.end method
