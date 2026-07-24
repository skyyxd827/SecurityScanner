.class public final Ll/᩵᩸ۘ;
.super Ljava/lang/Object;
.source "17HT"

# interfaces
.implements Lbin/mt/plugin/api/translation/BatchTranslationEngine$BatchingStrategy;


# static fields
.field private static final ᩺ۗ֡:[S


# instance fields
.field public ֨:I

.field public ۘ:I

.field public ۛ:I

.field public ۠:I

.field public ۡ:I

.field public final ۨ:Lbin/mt/plugin/api/translation/TranslationEngine$TextLengthCalculator;

.field public ۬:J

.field public final ܺ:I

.field public ܽ:I

.field public ᩵:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩵᩸ۘ;->᩺ۗ֡:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x2640s
        -0x2072s
    .end array-data
.end method

.method public constructor <init>(Ll/֨᩸ۘ;ILbin/mt/plugin/api/translation/TranslationEngine$TextLengthCalculator;)V
    .locals 5

    const/4 p1, 0x0

    sget v0, Ll/ᩴᩴ;->ۧ۫֫:I

    sget v1, Ll/ܿ֡;->۫֡ᩴ:I

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06dc\u06d7\u06e4"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_2
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 24
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_1

    goto :goto_5

    .line 91
    :sswitch_0
    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v2, :cond_7

    goto/16 :goto_c

    :sswitch_1
    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v2, :cond_b

    goto :goto_5

    :sswitch_2
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_9

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    goto :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 177
    :sswitch_5
    iput p2, p0, Ll/᩵᩸ۘ;->ܺ:I

    .line 178
    iput-object p3, p0, Ll/᩵᩸ۘ;->ۨ:Lbin/mt/plugin/api/translation/TranslationEngine$TextLengthCalculator;

    return-void

    .line 172
    :sswitch_6
    iput p1, p0, Ll/᩵᩸ۘ;->᩵:I

    .line 82
    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_0

    const-string v2, "\u1a7a\u1a77\u05a1"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_0
    const-string v2, "\u073a\u1a77\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_7

    :goto_5
    const-string v2, "\u06e4\u1a77\u06d9"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_6
    xor-int v3, v2, v0

    goto :goto_4

    :cond_1
    const-string v2, "\u0736\u06eb\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_e

    :sswitch_7
    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u06e1\u1a76\u1a7b"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_4

    .line 165
    :sswitch_8
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_9

    :cond_3
    const-string v2, "\u06d9\u06e1\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_b

    .line 64
    :sswitch_9
    sget v2, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v2, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string v2, "\u1a79\u0733\u06d8"

    goto/16 :goto_0

    :sswitch_a
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_5

    goto :goto_c

    :cond_5
    const-string v2, "\u1a75\u0730\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_2

    .line 25
    :sswitch_b
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v2

    if-ltz v2, :cond_6

    goto :goto_f

    :cond_6
    const-string v2, "\u073f\u1a77\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    xor-int/2addr v3, v1

    goto :goto_d

    :sswitch_c
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v2

    if-ltz v2, :cond_8

    :cond_7
    :goto_9
    const-string v2, "\u06db\u073a\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :cond_8
    const-string v2, "\u06e1\u06d9\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_a
    const/4 v4, 0x2

    :goto_b
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    .line 44
    :sswitch_d
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v2

    if-ltz v2, :cond_a

    :cond_9
    :goto_c
    const-string/jumbo v2, "\u1a7b\u1a7a\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :cond_a
    const-string v2, "\u1a79\u1a7a\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_d
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_4

    :sswitch_e
    const/4 v2, -0x1

    .line 170
    iput v2, p0, Ll/᩵᩸ۘ;->ۘ:I

    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_f
    const-string v2, "\u1a7b\u06da\u06ec"

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

    goto :goto_a

    :cond_c
    const-string p1, "\u06dc\u0730\u1a76"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr v3, p1

    const/4 p1, -0x1

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbf4050 -> :sswitch_1
        -0x314484 -> :sswitch_8
        -0x2f33ad -> :sswitch_e
        -0x294c8d -> :sswitch_3
        -0x1ab647 -> :sswitch_b
        -0xb02b9 -> :sswitch_a
        -0xaf993 -> :sswitch_5
        0x1d0ee1 -> :sswitch_4
        0x2f18aa -> :sswitch_7
        0x318a1c -> :sswitch_9
        0x6432d2 -> :sswitch_2
        0x6689c3 -> :sswitch_0
        0x7bcc67 -> :sswitch_6
        0xbe2ec3 -> :sswitch_d
        0x16ba969 -> :sswitch_c
    .end sparse-switch
.end method

.method private ᩵(CI)I
    .locals 18

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Ll/۬۬;->᩷ۙ۫:I

    sget v10, Ll/۬ۨ;->ᩳۙۤ:I

    const-string v11, "\u073d\u073f\u05a1"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v12, v11

    :goto_0
    sparse-switch v12, :sswitch_data_0

    move-object/from16 v11, p0

    move/from16 v14, p1

    move/from16 v12, p2

    move-object/from16 v16, v1

    const v1, 0xcf93

    const v7, 0xcf93

    goto/16 :goto_5

    .line 163
    :sswitch_0
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v11

    if-eqz v11, :cond_0

    :goto_1
    move-object/from16 v11, p0

    move/from16 v14, p1

    move/from16 v12, p2

    :goto_2
    move-object/from16 v16, v1

    goto/16 :goto_6

    :cond_0
    move-object/from16 v11, p0

    move/from16 v14, p1

    move/from16 v12, p2

    move-object/from16 v16, v1

    goto/16 :goto_7

    .line 95
    :sswitch_1
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v11

    if-lez v11, :cond_2

    :cond_1
    move-object/from16 v11, p0

    goto/16 :goto_4

    :cond_2
    move-object/from16 v11, p0

    move/from16 v14, p1

    move/from16 v12, p2

    :goto_3
    move-object/from16 v16, v1

    goto/16 :goto_e

    .line 109
    :sswitch_2
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v11

    if-gtz v11, :cond_1

    goto :goto_1

    .line 131
    :sswitch_3
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    goto :goto_1

    .line 172
    :sswitch_4
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    const/4 v0, 0x0

    return v0

    .line 189
    :sswitch_5
    invoke-interface {v3, v2}, Lbin/mt/plugin/api/translation/TranslationEngine$TextLengthCalculator;->calculate(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 191
    :sswitch_6
    invoke-static {v2}, Ll/ۗۤ;->ܶ᩺᩶(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 0
    :sswitch_7
    invoke-static {v1, v0, v1}, Ll/ۚۚ᩷;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, p0

    .line 188
    iget-object v12, v11, Ll/᩵᩸ۘ;->ۨ:Lbin/mt/plugin/api/translation/TranslationEngine$TextLengthCalculator;

    if-eqz v12, :cond_3

    const-string v3, "\u06e8\u06df\u1a74"

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v13

    move-object/from16 v17, v12

    move v12, v3

    move-object/from16 v3, v17

    goto/16 :goto_0

    :cond_3
    const-string v12, "\u1a78\u06ec\u1a74"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v9

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v12, v13

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v11, p0

    const/4 v12, 0x1

    const/4 v13, 0x1

    .line 204
    invoke-static {v8, v12, v13, v7}, Ll/ۜܰ;->ۢ۠ۛ([SIII)Ljava/lang/String;

    move-result-object v12

    .line 51
    sget v13, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v13, :cond_4

    :goto_4
    const-string v12, "\u1a78\u1a76\u06e8"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v9

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    sub-int v12, v13, v12

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06d9\u06e1\u073a"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v10

    move-object/from16 v17, v12

    move v12, v1

    move-object/from16 v1, v17

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v11, p0

    move/from16 v12, p2

    .line 202
    new-array v13, v12, [C

    move/from16 v14, p1

    .line 203
    invoke-static {v13, v14}, Ljava/util/Arrays;->fill([CC)V

    .line 204
    new-instance v15, Ljava/lang/String;

    sget v16, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v16, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-direct {v15, v13}, Ljava/lang/String;-><init>([C)V

    sget-object v13, Ll/᩵᩸ۘ;->᩺ۗ֡:[S

    .line 162
    sget v16, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v16, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v0, "\u06e1\u1a74\u06e0"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    move-object/from16 v16, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v8, v8, v1

    xor-int v1, v8, v10

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move v12, v0

    move-object v8, v13

    move-object v0, v15

    goto/16 :goto_13

    :sswitch_a
    move-object/from16 v11, p0

    move/from16 v14, p1

    move/from16 v12, p2

    move-object/from16 v16, v1

    const v1, 0xdf84

    const v7, 0xdf84

    :goto_5
    const-string v1, "\u06da\u0733\u073d"

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v13, v15

    xor-int/2addr v13, v9

    goto/16 :goto_f

    :sswitch_b
    move-object/from16 v11, p0

    move/from16 v14, p1

    move/from16 v12, p2

    move-object/from16 v16, v1

    const v1, 0xa624

    mul-int v1, v1, v5

    sub-int/2addr v1, v6

    if-gtz v1, :cond_7

    const-string v1, "\u0733\u06d6\u1a7b"

    goto/16 :goto_8

    :cond_7
    const-string v1, "\u05ab\u06e8\u0730"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int/2addr v13, v10

    const/4 v15, 0x0

    goto/16 :goto_10

    :sswitch_c
    move-object/from16 v11, p0

    move/from16 v14, p1

    move/from16 v12, p2

    move-object/from16 v16, v1

    add-int/lit16 v1, v5, 0x2989

    mul-int v1, v1, v1

    .line 182
    sget v13, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v13, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v6, "\u1a74\u06eb\u06e4"

    const/4 v13, 0x1

    invoke-static {v6, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int/2addr v13, v10

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v13

    move v12, v6

    move v6, v1

    goto/16 :goto_13

    :sswitch_d
    move-object/from16 v11, p0

    move/from16 v14, p1

    move/from16 v12, p2

    move-object/from16 v16, v1

    const/4 v1, 0x0

    aget-short v1, v4, v1

    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v13

    if-gtz v13, :cond_9

    goto/16 :goto_c

    :cond_9
    const-string v5, "\u1a75\u06ec\u1a77"

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int/2addr v13, v9

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v13

    move v12, v5

    move v5, v1

    goto/16 :goto_13

    :sswitch_e
    move-object/from16 v11, p0

    move/from16 v14, p1

    move/from16 v12, p2

    move-object/from16 v16, v1

    sget-object v1, Ll/᩵᩸ۘ;->᩺ۗ֡:[S

    sget v13, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v13, :cond_a

    :goto_6
    const-string v1, "\u06e4\u0730\u1a7a"

    goto :goto_9

    :cond_a
    const-string v4, "\u06e0\u06e7\u06d6"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v10

    move v12, v4

    move-object v4, v1

    goto/16 :goto_13

    :sswitch_f
    move-object/from16 v11, p0

    move/from16 v14, p1

    move/from16 v12, p2

    move-object/from16 v16, v1

    sget-boolean v1, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v1, :cond_b

    :goto_7
    const-string v1, "\u06da\u06db\u1a7b"

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v13, v15

    xor-int/2addr v13, v9

    const/4 v15, 0x2

    goto :goto_b

    :cond_b
    const-string v1, "\u06ec\u06d8\u06d8"

    :goto_8
    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v9

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_d

    :sswitch_10
    move-object/from16 v11, p0

    move/from16 v14, p1

    move/from16 v12, p2

    move-object/from16 v16, v1

    .line 130
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v1

    if-gtz v1, :cond_c

    goto :goto_c

    :cond_c
    const-string v1, "\u06e7\u06d9\u06eb"

    :goto_9
    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int/2addr v13, v9

    :goto_a
    const/4 v15, 0x0

    :goto_b
    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_11

    :sswitch_11
    move-object/from16 v11, p0

    move/from16 v14, p1

    move/from16 v12, p2

    move-object/from16 v16, v1

    .line 133
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v1

    if-nez v1, :cond_d

    :goto_c
    const-string v1, "\u0736\u06ec\u06d9"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int/2addr v13, v10

    goto :goto_a

    :cond_d
    const-string v1, "\u05a1\u073f\u05a1"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    :goto_d
    mul-int v13, v13, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v13, v1

    goto :goto_12

    :sswitch_12
    move-object/from16 v11, p0

    move/from16 v14, p1

    move/from16 v12, p2

    move-object/from16 v16, v1

    .line 137
    sget v1, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v1, :cond_e

    :goto_e
    const-string v1, "\u06d8\u0736\u06e8"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v10

    goto :goto_12

    :cond_e
    const-string v1, "\u06d9\u1a75\u06e0"

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v13, v15

    xor-int/2addr v13, v10

    :goto_f
    const/4 v15, 0x2

    :goto_10
    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_11
    add-int/2addr v1, v13

    :goto_12
    move v12, v1

    :goto_13
    move-object/from16 v1, v16

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb5ce0d -> :sswitch_5
        -0xb5c398 -> :sswitch_8
        -0x5e7b69 -> :sswitch_10
        -0x2fa241 -> :sswitch_b
        -0x2f6abf -> :sswitch_0
        -0x1cf85d -> :sswitch_11
        -0x1abc58 -> :sswitch_d
        -0x1a86eb -> :sswitch_7
        -0x1a80b3 -> :sswitch_2
        0x1a88b4 -> :sswitch_9
        0x1ab4aa -> :sswitch_1
        0x1c200f -> :sswitch_12
        0x2f50aa -> :sswitch_f
        0x644070 -> :sswitch_6
        0x6fce08 -> :sswitch_e
        0x742717 -> :sswitch_a
        0xb753b9 -> :sswitch_c
        0xbe60f4 -> :sswitch_4
        0x14b73e8 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final reset()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    const-string v4, "\u06d9\u06dc\u06dc"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_0
    xor-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 210
    iput v0, p0, Ll/᩵᩸ۘ;->۠:I

    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v4

    if-gtz v4, :cond_4

    goto/16 :goto_e

    .line 44
    :sswitch_0
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    sget v4, Ll/᩸ۜ;->۫۫۫:I

    if-gez v4, :cond_5

    goto/16 :goto_e

    :sswitch_1
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    sget v4, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v4, :cond_8

    goto/16 :goto_e

    :sswitch_2
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    sget v4, Ll/ۤܽ;->᩵ۧۡ:I

    if-gez v4, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v4, "\u06ec\u06e1\u06d7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    goto/16 :goto_e

    :sswitch_4
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    return-void

    .line 214
    :sswitch_5
    iput v1, p0, Ll/᩵᩸ۘ;->ۘ:I

    .line 215
    iput v1, p0, Ll/᩵᩸ۘ;->᩵:I

    return-void

    :sswitch_6
    const/4 v4, -0x1

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v1, "\u06d9\u1a78\u1a73"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v2

    move v4, v1

    const/4 v1, -0x1

    goto :goto_1

    .line 212
    :sswitch_7
    iput v0, p0, Ll/᩵᩸ۘ;->ۡ:I

    .line 213
    iput v0, p0, Ll/᩵᩸ۘ;->ܽ:I

    .line 161
    sget v4, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v4, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v4, "\u073a\u1a77\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto/16 :goto_c

    :sswitch_8
    const-wide/16 v4, 0x0

    .line 211
    iput-wide v4, p0, Ll/᩵᩸ۘ;->۬:J

    .line 144
    sget v4, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v4, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string/jumbo v4, "\u1a7b\u1a73\u0736"

    :goto_2
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u06e1\u1a76\u06dc"

    goto :goto_5

    .line 156
    :sswitch_9
    sget v4, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v4, :cond_6

    :cond_5
    const-string v4, "\u1a73\u1a75\u05a8"

    goto :goto_2

    :cond_6
    const-string v4, "\u06e0\u06eb\u06df"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_b

    :sswitch_a
    sget v4, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v4, :cond_7

    goto :goto_4

    :cond_7
    const-string v4, "\u0736\u1a7b\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :sswitch_b
    sget v4, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v4, :cond_9

    :cond_8
    :goto_4
    const-string v4, "\u1a77\u06ec\u05ab"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto :goto_8

    :cond_9
    const-string v4, "\u06d8\u06ec\u06db"

    :goto_5
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    sub-int v4, v5, v4

    goto/16 :goto_1

    .line 75
    :sswitch_c
    sget-boolean v4, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v4, :cond_a

    goto :goto_9

    :cond_a
    const-string v4, "\u0733\u1a73\u06db"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_8
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    .line 76
    :sswitch_d
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v4

    if-eqz v4, :cond_b

    :goto_9
    const-string v4, "\u06e7\u06e7\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_3

    :cond_b
    const-string v4, "\u06d6\u1a7a\u1a79"

    :goto_a
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_b
    const/4 v6, 0x2

    :goto_c
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    add-int/2addr v4, v5

    goto/16 :goto_1

    :sswitch_e
    const/4 v4, 0x0

    sget v5, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v5, :cond_c

    :goto_e
    const-string v4, "\u06d9\u06d6\u073a"

    goto :goto_a

    :cond_c
    const-string v0, "\u1a75\u06da\u1a79"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    move v4, v0

    const/4 v0, 0x0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a87de -> :sswitch_e
        0x1aa67e -> :sswitch_4
        0x1afbd6 -> :sswitch_3
        0x1ce454 -> :sswitch_c
        0x1d2640 -> :sswitch_5
        0x1e268f -> :sswitch_b
        0x5e27b5 -> :sswitch_8
        0x643e37 -> :sswitch_2
        0x669441 -> :sswitch_1
        0x66b519 -> :sswitch_7
        0x75776d -> :sswitch_a
        0xb55f53 -> :sswitch_d
        0xbefb08 -> :sswitch_6
        0xf2da8b -> :sswitch_0
        0x1cb1d75 -> :sswitch_9
    .end sparse-switch
.end method

.method public final tryAdd(Ljava/lang/String;)Z
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v5, 0x0

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

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    sget v40, Ll/ۤܽ;->᩵ۧۡ:I

    sget v41, Ll/᩺ܰ;->᩸᩺ܰ:I

    const-string v2, "\u0736\u06d9\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v41

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move v4, v3

    move-wide v6, v5

    move-object/from16 v21, v8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    move-wide/from16 v46, v2

    move-wide/from16 v44, v6

    move/from16 v42, v8

    move/from16 v43, v15

    .line 263
    iget v2, v0, Ll/᩵᩸ۘ;->ۛ:I

    iget v3, v0, Ll/᩵᩸ۘ;->֨:I

    invoke-static {v2, v3}, Ll/ܽ۟;->ۨ֡ۨ(II)I

    move-result v2

    int-to-long v2, v2

    .line 139
    sget v4, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v4, :cond_c

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    move-wide/from16 v46, v2

    move-wide/from16 v44, v6

    move/from16 v42, v8

    move/from16 v43, v15

    goto/16 :goto_b

    .line 115
    :sswitch_1
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    sget v4, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v4, :cond_1

    :goto_1
    move-wide/from16 v46, v2

    move-wide/from16 v44, v6

    move/from16 v42, v8

    move/from16 v43, v15

    move/from16 v8, v24

    move/from16 v7, v26

    move/from16 v4, v27

    move/from16 v6, v28

    move-object/from16 v3, p1

    move/from16 v28, v1

    move v15, v9

    :goto_2
    move/from16 v26, v23

    goto/16 :goto_1b

    :cond_1
    move-wide/from16 v46, v2

    move-wide/from16 v44, v6

    move/from16 v42, v8

    move/from16 v43, v15

    move/from16 v8, v24

    move/from16 v7, v26

    move/from16 v4, v27

    move/from16 v6, v28

    move-object/from16 v3, p1

    move/from16 v28, v1

    move v15, v9

    move/from16 v26, v23

    goto/16 :goto_22

    .line 129
    :sswitch_2
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    sget-boolean v4, Ll/ۚۙ;->ܶۙۢ:Z

    if-nez v4, :cond_2

    move/from16 v42, v8

    move/from16 v43, v15

    goto/16 :goto_6

    :cond_2
    move-wide/from16 v46, v2

    move-wide/from16 v44, v6

    move/from16 v42, v8

    move v2, v15

    move/from16 v7, v26

    move/from16 v4, v27

    move/from16 v6, v28

    move/from16 v28, v1

    move v15, v9

    goto/16 :goto_16

    .line 231
    :sswitch_3
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    sget v4, Ll/ۢ۫;->ۜ۬ۘ:I

    if-lez v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    const-string v4, "\u0733\u06e0\u1a79"

    move/from16 v42, v8

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    move/from16 v43, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    xor-int v8, v8, v40

    const/4 v15, 0x0

    goto/16 :goto_9

    :sswitch_4
    move/from16 v42, v8

    move/from16 v43, v15

    .line 179
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_6

    :cond_4
    move-wide/from16 v46, v2

    move-wide/from16 v44, v6

    move v15, v9

    move/from16 v2, v23

    move/from16 v8, v24

    move/from16 v7, v26

    move/from16 v4, v27

    move/from16 v6, v28

    move-object/from16 v3, p1

    move/from16 v28, v1

    goto/16 :goto_1a

    :sswitch_5
    move/from16 v42, v8

    move/from16 v43, v15

    .line 140
    sget v4, Ll/ۗ۬;->֡᩸ۤ:I

    if-gez v4, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v46, v2

    move-wide/from16 v44, v6

    move v15, v9

    move/from16 v8, v24

    move/from16 v7, v26

    move/from16 v4, v27

    move/from16 v6, v28

    move-object/from16 v3, p1

    move/from16 v28, v1

    goto/16 :goto_2

    :sswitch_6
    move/from16 v42, v8

    move/from16 v43, v15

    .line 77
    sget v4, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v4, :cond_7

    :cond_6
    move-wide/from16 v46, v2

    move-wide/from16 v44, v6

    move v15, v9

    move/from16 v8, v24

    move/from16 v7, v26

    move/from16 v4, v27

    move/from16 v6, v28

    move-object/from16 v3, p1

    :goto_4
    move/from16 v28, v1

    move/from16 v26, v23

    goto/16 :goto_2e

    :cond_7
    :goto_5
    const-string v4, "\u1a7a\u06e4\u1a79"

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_8

    :sswitch_7
    move/from16 v42, v8

    move/from16 v43, v15

    .line 18
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    sget v4, Ll/ۙܿ;->ۨᩳۙ:I

    if-lez v4, :cond_6

    goto :goto_6

    :sswitch_8
    move/from16 v42, v8

    move/from16 v43, v15

    .line 58
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    :goto_6
    const-string v4, "\u06d9\u06d9\u06da"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    xor-int v8, v8, v41

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :sswitch_9
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    const/4 v1, 0x0

    return v1

    :sswitch_a
    move/from16 v42, v8

    move/from16 v43, v15

    add-int/lit8 v10, v10, 0x1

    move/from16 v28, v1

    move-wide/from16 v46, v2

    move-wide/from16 v44, v6

    move v15, v9

    move/from16 v8, v24

    move/from16 v7, v26

    move/from16 v4, v27

    move/from16 v5, v29

    move/from16 v13, v30

    move/from16 v1, v35

    move/from16 v37, v36

    move-object/from16 v3, p1

    move/from16 v26, v23

    goto/16 :goto_21

    :sswitch_b
    move/from16 v42, v8

    move/from16 v43, v15

    add-int v4, v13, v16

    if-le v4, v5, :cond_8

    move/from16 v29, v4

    move/from16 v30, v29

    goto :goto_7

    :cond_8
    move/from16 v30, v4

    move/from16 v29, v5

    goto :goto_7

    :sswitch_c
    move/from16 v42, v8

    move/from16 v43, v15

    const/4 v4, 0x0

    move/from16 v29, v5

    const/16 v30, 0x0

    :goto_7
    const-string v4, "\u073d\u073d\u1a76"

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    :goto_8
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v8, v15

    xor-int v8, v8, v40

    const/4 v15, 0x2

    :goto_9
    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    add-int/2addr v4, v8

    move/from16 v8, v42

    move/from16 v15, v43

    goto/16 :goto_0

    :sswitch_d
    move/from16 v42, v8

    move/from16 v43, v15

    .line 260
    invoke-direct {v0, v14, v9}, Ll/᩵᩸ۘ;->᩵(CI)I

    move-result v4

    iput v4, v0, Ll/᩵᩸ۘ;->֨:I

    .line 261
    iput v9, v0, Ll/᩵᩸ۘ;->᩵:I

    move-wide/from16 v46, v2

    move-wide/from16 v44, v6

    move/from16 v3, v42

    move/from16 v2, v43

    goto/16 :goto_10

    :sswitch_e
    move/from16 v42, v8

    move/from16 v43, v15

    add-long v44, v6, v2

    move-wide/from16 v46, v2

    int-to-long v2, v12

    cmp-long v4, v44, v2

    move-object/from16 v3, p1

    move-wide/from16 v44, v6

    move v15, v9

    if-lez v4, :cond_9

    move/from16 v2, v20

    move/from16 v8, v24

    move/from16 v7, v26

    move/from16 v4, v27

    move/from16 v6, v28

    move/from16 v28, v1

    move/from16 v26, v23

    goto/16 :goto_25

    :cond_9
    move/from16 v8, v24

    move/from16 v7, v26

    move/from16 v4, v27

    move/from16 v6, v28

    move/from16 v2, v43

    move/from16 v28, v1

    goto/16 :goto_18

    :sswitch_f
    move-wide/from16 v46, v2

    move/from16 v42, v8

    move/from16 v43, v15

    .line 264
    iget v2, v0, Ll/᩵᩸ۘ;->۠:I

    int-to-long v2, v2

    mul-long v2, v2, v38

    .line 55
    sget v4, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v4, :cond_a

    move-object/from16 v3, p1

    move-wide/from16 v44, v6

    move v15, v9

    move/from16 v8, v24

    move/from16 v7, v26

    move/from16 v4, v27

    move/from16 v6, v28

    goto/16 :goto_4

    :cond_a
    const-string v4, "\u06e2\u06e2\u06e8"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v40

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v6, v4

    move-wide v6, v2

    move/from16 v8, v42

    move/from16 v15, v43

    goto/16 :goto_1f

    :sswitch_10
    move-wide/from16 v46, v2

    move/from16 v42, v8

    move/from16 v43, v15

    .line 264
    iget-wide v2, v0, Ll/᩵᩸ۘ;->۬:J

    move-wide/from16 v44, v6

    int-to-long v6, v1

    add-long/2addr v2, v6

    sget v4, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v4, :cond_b

    const-string v2, "\u06eb\u1a78\u06e7"

    goto :goto_c

    :cond_b
    const-string v4, "\u073d\u1a76\u0730"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v41

    move/from16 v8, v42

    move/from16 v15, v43

    goto/16 :goto_2d

    :goto_b
    const-string v2, "\u06d9\u1a76\u06e7"

    :goto_c
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v41

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :cond_c
    const-string v4, "\u0733\u06e1\u06d8"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v40

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move-wide/from16 v38, v2

    :goto_d
    move/from16 v8, v42

    move/from16 v15, v43

    goto/16 :goto_1e

    :sswitch_11
    move-wide/from16 v46, v2

    move-wide/from16 v44, v6

    move/from16 v42, v8

    move/from16 v43, v15

    if-ne v11, v14, :cond_d

    const-string v2, "\u1a78\u0733\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v40

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    :cond_d
    const-string v2, "\u1a79\u1a73\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v41

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    sub-int v4, v3, v2

    goto :goto_d

    :sswitch_12
    move-wide/from16 v46, v2

    move-wide/from16 v44, v6

    move v3, v8

    move v2, v15

    .line 256
    invoke-direct {v0, v2, v3}, Ll/᩵᩸ۘ;->᩵(CI)I

    move-result v4

    iput v4, v0, Ll/᩵᩸ۘ;->ۛ:I

    .line 257
    iput v3, v0, Ll/᩵᩸ۘ;->ۘ:I

    move/from16 v6, v28

    goto/16 :goto_13

    :sswitch_13
    move-wide/from16 v46, v2

    move-wide/from16 v44, v6

    move v3, v8

    move v2, v15

    .line 259
    iget v4, v0, Ll/᩵᩸ۘ;->᩵:I

    if-eq v9, v4, :cond_e

    const-string v4, "\u1a78\u06e2\u1a78"

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v41

    const/4 v7, 0x2

    goto :goto_11

    :cond_e
    :goto_10
    const-string v4, "\u06d7\u06e7\u1a73"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v40

    const/4 v7, 0x0

    :goto_11
    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move v15, v2

    move v8, v3

    goto/16 :goto_1e

    :sswitch_14
    move-wide/from16 v46, v2

    move-wide/from16 v44, v6

    move v3, v8

    move v2, v15

    add-int v4, v37, v16

    move/from16 v6, v28

    if-le v4, v6, :cond_f

    move/from16 v35, v4

    move/from16 v36, v35

    goto :goto_12

    :cond_f
    move/from16 v36, v4

    move/from16 v35, v6

    goto :goto_12

    :sswitch_15
    move-wide/from16 v46, v2

    move-wide/from16 v44, v6

    move v3, v8

    move v2, v15

    move/from16 v6, v28

    const/4 v4, 0x0

    move/from16 v35, v6

    const/16 v36, 0x0

    :goto_12
    const-string v4, "\u1a78\u06df\u1a73"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto :goto_14

    :sswitch_16
    move-wide/from16 v46, v2

    move-wide/from16 v44, v6

    move v3, v8

    move v2, v15

    move/from16 v6, v28

    .line 255
    iget v4, v0, Ll/᩵᩸ۘ;->ۘ:I

    if-eq v3, v4, :cond_10

    const-string v4, "\u06ec\u06e4\u05a1"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v40

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v7

    goto :goto_15

    :cond_10
    :goto_13
    const-string v4, "\u06da\u073a\u06df"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_14
    xor-int v4, v4, v41

    :goto_15
    move v15, v2

    move v8, v3

    goto/16 :goto_1d

    :sswitch_17
    add-long v1, v31, v33

    .line 271
    iput-wide v1, v0, Ll/᩵᩸ۘ;->۬:J

    move/from16 v4, v27

    .line 272
    iput v4, v0, Ll/᩵᩸ۘ;->ۡ:I

    move/from16 v7, v26

    .line 273
    iput v7, v0, Ll/᩵᩸ۘ;->ܽ:I

    return v16

    :sswitch_18
    move-wide/from16 v46, v2

    move-wide/from16 v44, v6

    move v3, v8

    move v2, v15

    move/from16 v7, v26

    move/from16 v4, v27

    move/from16 v6, v28

    move v15, v9

    .line 271
    iget-wide v8, v0, Ll/᩵᩸ۘ;->۬:J

    move-wide/from16 v26, v8

    int-to-long v8, v1

    .line 33
    sget-boolean v28, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v28, :cond_11

    move/from16 v28, v1

    move/from16 v43, v2

    move/from16 v42, v3

    move/from16 v2, v23

    move/from16 v8, v24

    move-object/from16 v3, p1

    goto/16 :goto_1a

    :cond_11
    move/from16 v28, v1

    const-string v1, "\u06df\u1a76\u06e7"

    move/from16 v42, v3

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    move-wide/from16 v48, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    xor-int v3, v3, v40

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move v9, v15

    move-wide/from16 v31, v26

    move/from16 v8, v42

    move-wide/from16 v33, v48

    move v15, v2

    move/from16 v27, v4

    move/from16 v26, v7

    goto/16 :goto_19

    :sswitch_19
    move-wide/from16 v46, v2

    move-wide/from16 v44, v6

    move/from16 v42, v8

    move v2, v15

    move/from16 v7, v26

    move/from16 v4, v27

    move/from16 v6, v28

    move/from16 v28, v1

    move v15, v9

    .line 270
    iget v1, v0, Ll/᩵᩸ۘ;->۠:I

    add-int v1, v1, v16

    iput v1, v0, Ll/᩵᩸ۘ;->۠:I

    sget v1, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v1, :cond_12

    :goto_16
    const-string v1, "\u06db\u0733\u05a8"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v41

    goto :goto_17

    :cond_12
    const-string v1, "\u1a79\u06e2\u06e0"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v41

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    :goto_17
    move/from16 v27, v4

    move/from16 v26, v7

    move v9, v15

    move/from16 v8, v42

    move v4, v1

    move v15, v2

    move/from16 v1, v28

    move-wide/from16 v2, v46

    goto/16 :goto_2c

    :sswitch_1a
    move-wide/from16 v46, v2

    move-wide/from16 v44, v6

    move/from16 v42, v8

    move v2, v15

    move/from16 v7, v26

    move/from16 v4, v27

    move/from16 v6, v28

    move-object/from16 v3, p1

    move v15, v9

    .line 230
    invoke-static {v3, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    if-ne v11, v2, :cond_13

    const-string v8, "\u1a75\u06d8\u1a76"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    move/from16 v28, v1

    const/4 v1, 0x1

    invoke-static {v8, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v9, v1

    xor-int v1, v9, v40

    const/4 v9, 0x2

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v1, v8

    goto :goto_17

    :cond_13
    move/from16 v28, v1

    const-string v1, "\u1a7b\u06e7\u1a74"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int v8, v8, v41

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v8

    goto :goto_17

    :sswitch_1b
    move-wide/from16 v46, v2

    move-wide/from16 v44, v6

    move/from16 v42, v8

    move v2, v15

    move/from16 v7, v26

    move/from16 v4, v27

    move/from16 v6, v28

    move-object/from16 v3, p1

    move/from16 v28, v1

    move v15, v9

    add-int v1, v7, v25

    move/from16 v8, v24

    .line 252
    invoke-static {v8, v1}, Ll/ܽ۟;->ۨ֡ۨ(II)I

    move-result v26

    .line 254
    iget v1, v0, Ll/᩵᩸ۘ;->ܺ:I

    if-lez v1, :cond_14

    const-string v9, "\u06dc\u05a1\u06d7"

    const/4 v12, 0x0

    invoke-static {v9, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v15, 0x1

    invoke-static {v9, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v12, v15

    xor-int v12, v12, v41

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v12

    move v12, v1

    move v15, v2

    move/from16 v27, v4

    move/from16 v24, v8

    move v4, v9

    move/from16 v9, v26

    move/from16 v1, v28

    move/from16 v8, v42

    move-wide/from16 v2, v46

    move/from16 v28, v6

    goto/16 :goto_24

    :cond_14
    :goto_18
    const-string v1, "\u06d8\u1a73\u06e2"

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    move/from16 v43, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v9, v2

    xor-int v2, v9, v40

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move/from16 v27, v4

    move/from16 v26, v7

    move/from16 v24, v8

    move v9, v15

    move/from16 v8, v42

    move/from16 v15, v43

    :goto_19
    move-wide/from16 v2, v46

    move v4, v1

    goto/16 :goto_2b

    :sswitch_1c
    move-wide/from16 v46, v2

    move-wide/from16 v44, v6

    move/from16 v42, v8

    move/from16 v43, v15

    move/from16 v8, v24

    move/from16 v7, v26

    move/from16 v4, v27

    move/from16 v6, v28

    move-object/from16 v3, p1

    move/from16 v28, v1

    move v15, v9

    const/16 v1, 0x8

    move/from16 v2, v23

    .line 251
    invoke-static {v1, v2}, Ll/ܽ۟;->ۨ֡ۨ(II)I

    move-result v23

    const/16 v24, 0x1

    sget v9, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v9, :cond_15

    :goto_1a
    const-string v1, "\u06eb\u1a73\u06df"

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    move/from16 v26, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v9, v9, v2

    xor-int v2, v9, v41

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_27

    :cond_15
    move/from16 v26, v2

    const-string v2, "\u06dc\u06e8\u06dc"

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int v8, v8, v41

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v8

    move/from16 v27, v4

    move v9, v15

    move/from16 v8, v23

    move/from16 v23, v26

    move/from16 v1, v28

    move/from16 v15, v43

    const/16 v24, 0x8

    const/16 v25, 0x1

    move v4, v2

    move/from16 v28, v6

    move/from16 v26, v7

    goto/16 :goto_1e

    :sswitch_1d
    move-wide/from16 v46, v2

    move-wide/from16 v44, v6

    move/from16 v42, v8

    move/from16 v43, v15

    move/from16 v8, v24

    move/from16 v7, v26

    move/from16 v4, v27

    move/from16 v6, v28

    move-object/from16 v3, p1

    move/from16 v28, v1

    move v15, v9

    move/from16 v26, v23

    add-int/lit8 v1, v4, 0x1

    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v2, :cond_16

    :goto_1b
    const-string v1, "\u06d9\u06e8\u1a79"

    :goto_1c
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v2, v2, v9

    xor-int v2, v2, v40

    goto/16 :goto_26

    :cond_16
    const-string v2, "\u0730\u06e1\u0730"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v41

    move/from16 v23, v1

    move/from16 v27, v4

    move/from16 v26, v7

    move/from16 v24, v8

    move v9, v15

    move/from16 v1, v28

    move/from16 v8, v42

    move/from16 v15, v43

    move v4, v2

    goto :goto_1d

    :sswitch_1e
    move-wide/from16 v46, v2

    move-wide/from16 v44, v6

    move/from16 v42, v8

    move/from16 v43, v15

    move/from16 v8, v24

    move/from16 v7, v26

    move/from16 v4, v27

    move/from16 v6, v28

    move-object/from16 v3, p1

    move/from16 v28, v1

    move v15, v9

    move/from16 v26, v23

    .line 249
    iget v1, v0, Ll/᩵᩸ۘ;->ۡ:I

    invoke-static {v1, v6}, Ll/ܽ۟;->ۨ֡ۨ(II)I

    move-result v1

    .line 250
    iget v2, v0, Ll/᩵᩸ۘ;->ܽ:I

    invoke-static {v2, v5}, Ll/ܳܺ;->᩹ۧ۠(II)I

    move-result v2

    .line 94
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v9

    if-ltz v9, :cond_17

    goto/16 :goto_2e

    :cond_17
    const-string v4, "\u1a73\u06d8\u06da"

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v7, v9

    xor-int v7, v7, v40

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v7

    move/from16 v27, v1

    move/from16 v24, v8

    move v9, v15

    move/from16 v23, v26

    move/from16 v1, v28

    move/from16 v8, v42

    move/from16 v15, v43

    move/from16 v26, v2

    :goto_1d
    move/from16 v28, v6

    :goto_1e
    move-wide/from16 v6, v44

    :goto_1f
    move-wide/from16 v2, v46

    goto/16 :goto_0

    :sswitch_1f
    move-wide/from16 v46, v2

    move-wide/from16 v44, v6

    move/from16 v42, v8

    move v15, v9

    move/from16 v8, v24

    move/from16 v7, v26

    move/from16 v4, v27

    move/from16 v6, v28

    move-object/from16 v3, p1

    move/from16 v28, v1

    move/from16 v26, v23

    .line 229
    invoke-static/range {p1 .. p1}, Ll/ۗۤ;->ܶ᩺᩶(Ljava/lang/Object;)I

    move-result v1

    const/16 v14, 0x2d

    const/16 v16, 0x1

    if-ge v10, v1, :cond_18

    const-string v1, "\u06d7\u0736\u06d9"

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v9, v2

    xor-int v2, v9, v40

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    goto :goto_20

    :cond_18
    const-string v1, "\u06da\u05a8\u06e8"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v40

    :goto_20
    move/from16 v27, v4

    move/from16 v24, v8

    move v9, v15

    move/from16 v23, v26

    move/from16 v8, v42

    move-wide/from16 v2, v46

    const/16 v15, 0x3d

    goto/16 :goto_2a

    :sswitch_20
    move/from16 v28, v1

    move-wide/from16 v46, v2

    move-wide/from16 v44, v6

    move/from16 v42, v8

    move/from16 v43, v15

    move/from16 v8, v24

    move/from16 v7, v26

    move/from16 v4, v27

    move-object/from16 v3, p1

    move v15, v9

    move/from16 v26, v23

    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 v10, v17

    move/from16 v1, v18

    move/from16 v5, v19

    const/4 v13, 0x0

    const/16 v37, 0x0

    :goto_21
    const-string v2, "\u06e8\u1a7b\u06da"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v41

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v6, v6, v9

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    move/from16 v27, v4

    move/from16 v24, v8

    move v9, v15

    move/from16 v23, v26

    move/from16 v8, v42

    move/from16 v15, v43

    move v4, v2

    move/from16 v26, v7

    move-wide/from16 v6, v44

    move-wide/from16 v2, v46

    move/from16 v50, v28

    move/from16 v28, v1

    move/from16 v1, v50

    goto/16 :goto_0

    :sswitch_21
    move-wide/from16 v46, v2

    move-wide/from16 v44, v6

    move/from16 v42, v8

    move/from16 v43, v15

    move/from16 v8, v24

    move/from16 v7, v26

    move/from16 v4, v27

    move/from16 v6, v28

    move-object/from16 v3, p1

    move/from16 v28, v1

    move v15, v9

    move/from16 v26, v23

    .line 15
    sget v23, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v23, :cond_19

    :goto_22
    const-string v1, "\u06ec\u0730\u073d"

    goto/16 :goto_1c

    :cond_19
    const-string v1, "\u06d7\u06da\u06d9"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v2, v9

    xor-int v2, v2, v41

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move/from16 v27, v4

    move/from16 v24, v8

    move v9, v15

    move/from16 v23, v26

    move/from16 v8, v42

    move/from16 v15, v43

    move-wide/from16 v2, v46

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    goto/16 :goto_2a

    :sswitch_22
    return v22

    :sswitch_23
    move-wide/from16 v46, v2

    move-wide/from16 v44, v6

    move/from16 v42, v8

    move/from16 v43, v15

    move-object/from16 v1, v21

    move/from16 v8, v24

    move/from16 v7, v26

    move/from16 v4, v27

    move/from16 v6, v28

    move-object/from16 v3, p1

    move v15, v9

    move/from16 v26, v23

    .line 189
    invoke-interface {v1, v3}, Lbin/mt/plugin/api/translation/TranslationEngine$TextLengthCalculator;->calculate(Ljava/lang/String;)I

    move-result v2

    goto :goto_23

    :sswitch_24
    move-wide/from16 v46, v2

    move-wide/from16 v44, v6

    move/from16 v42, v8

    move/from16 v43, v15

    move-object/from16 v1, v21

    move/from16 v8, v24

    move/from16 v7, v26

    move/from16 v4, v27

    move/from16 v6, v28

    move-object/from16 v3, p1

    move v15, v9

    move/from16 v26, v23

    .line 191
    invoke-static/range {p1 .. p1}, Ll/᩺ܰ;->۫ܺ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_23
    const-string v9, "\u1a74\u06da\u06e4"

    move-object/from16 v21, v1

    const/4 v1, 0x1

    invoke-static {v9, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v23, v2

    const/4 v2, 0x2

    invoke-static {v9, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v40

    const/4 v2, 0x0

    invoke-static {v9, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    move/from16 v27, v4

    move/from16 v28, v6

    move/from16 v24, v8

    move v9, v15

    move/from16 v8, v42

    move/from16 v15, v43

    move-wide/from16 v2, v46

    move v4, v1

    move/from16 v1, v23

    move/from16 v23, v26

    :goto_24
    move/from16 v26, v7

    goto/16 :goto_2d

    :sswitch_25
    move-wide/from16 v46, v2

    move-wide/from16 v44, v6

    move/from16 v42, v8

    move/from16 v43, v15

    move/from16 v8, v24

    move/from16 v7, v26

    move/from16 v4, v27

    move/from16 v6, v28

    move-object/from16 v3, p1

    move/from16 v28, v1

    move v15, v9

    move/from16 v26, v23

    .line 188
    iget-object v1, v0, Ll/᩵᩸ۘ;->ۨ:Lbin/mt/plugin/api/translation/TranslationEngine$TextLengthCalculator;

    if-eqz v1, :cond_1a

    const-string v2, "\u06d7\u05a8\u073d"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v41

    move-object/from16 v23, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v9, v9, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v9, v1

    move/from16 v27, v4

    move/from16 v24, v8

    move v9, v15

    move-object/from16 v21, v23

    goto :goto_29

    :cond_1a
    const-string v1, "\u06e7\u073f\u06db"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v2, v2, v9

    xor-int v2, v2, v41

    goto :goto_26

    :sswitch_26
    move-wide/from16 v46, v2

    move-wide/from16 v44, v6

    move/from16 v42, v8

    move/from16 v43, v15

    move/from16 v8, v24

    move/from16 v7, v26

    move/from16 v4, v27

    move/from16 v6, v28

    move-object/from16 v3, p1

    move/from16 v28, v1

    move v15, v9

    move/from16 v26, v23

    const/16 v1, 0x64

    const/16 v22, 0x0

    move/from16 v2, v20

    if-lt v2, v1, :cond_1b

    :goto_25
    const-string v1, "\u05ab\u06d7\u073f"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v40

    move/from16 v20, v2

    goto :goto_28

    :cond_1b
    const-string v1, "\u06e1\u06e4\u073f"

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    move/from16 v20, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v9, v9, v2

    xor-int v2, v9, v40

    :goto_26
    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_27
    add-int/2addr v1, v2

    :goto_28
    move/from16 v27, v4

    move/from16 v24, v8

    move v9, v15

    :goto_29
    move/from16 v23, v26

    move/from16 v8, v42

    move/from16 v15, v43

    move-wide/from16 v2, v46

    :goto_2a
    move v4, v1

    move/from16 v26, v7

    :goto_2b
    move/from16 v1, v28

    :goto_2c
    move/from16 v28, v6

    :goto_2d
    move-wide/from16 v6, v44

    goto/16 :goto_0

    :sswitch_27
    move-wide/from16 v46, v2

    move-wide/from16 v44, v6

    move/from16 v42, v8

    move/from16 v43, v15

    move/from16 v8, v24

    move/from16 v7, v26

    move/from16 v4, v27

    move/from16 v6, v28

    move-object/from16 v3, p1

    move/from16 v28, v1

    move v15, v9

    move/from16 v26, v23

    .line 220
    iget v1, v0, Ll/᩵᩸ۘ;->۠:I

    .line 9
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_1c

    :goto_2e
    const-string v1, "\u1a7a\u06d8\u05a8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v41

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v2, v2, v9

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    goto :goto_28

    :cond_1c
    const-string v2, "\u06e1\u06e8\u06e8"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v9, v9, v0

    xor-int v0, v9, v40

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move/from16 v20, v1

    move/from16 v27, v4

    move/from16 v24, v8

    move v9, v15

    move/from16 v23, v26

    move/from16 v1, v28

    move/from16 v8, v42

    move/from16 v15, v43

    move-wide/from16 v2, v46

    move v4, v0

    move/from16 v28, v6

    move/from16 v26, v7

    move-wide/from16 v6, v44

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x12a8628 -> :sswitch_b
        -0xb6d905 -> :sswitch_6
        -0xb6a131 -> :sswitch_17
        -0xb5ec63 -> :sswitch_4
        -0x641b6b -> :sswitch_7
        -0x640eb3 -> :sswitch_14
        -0x640ad5 -> :sswitch_1d
        -0x48f118 -> :sswitch_e
        -0x34031a -> :sswitch_2
        -0x31db89 -> :sswitch_25
        -0x2fb755 -> :sswitch_26
        -0x2f1fea -> :sswitch_21
        -0x2f187b -> :sswitch_10
        -0x26be26 -> :sswitch_12
        -0x1ce1cf -> :sswitch_19
        -0x1be5a0 -> :sswitch_a
        -0x1a79fc -> :sswitch_1a
        -0x1a62f0 -> :sswitch_1e
        -0x162e47 -> :sswitch_22
        0x10658f -> :sswitch_1
        0x109e91 -> :sswitch_0
        0x10ac1e -> :sswitch_1f
        0x1a7d22 -> :sswitch_16
        0x1a872f -> :sswitch_13
        0x1a94c0 -> :sswitch_1b
        0x1aa046 -> :sswitch_20
        0x1ab8e0 -> :sswitch_3
        0x1bcf8f -> :sswitch_1c
        0x1c04cc -> :sswitch_27
        0x1e7f67 -> :sswitch_f
        0x2ef9b3 -> :sswitch_9
        0x31bbdc -> :sswitch_24
        0x3f2920 -> :sswitch_c
        0x644018 -> :sswitch_15
        0x64443e -> :sswitch_d
        0x6453fc -> :sswitch_11
        0xb5ab28 -> :sswitch_5
        0xcb3e4b -> :sswitch_23
        0x32ef5a8 -> :sswitch_8
        0x3332d82 -> :sswitch_18
    .end sparse-switch
.end method
