.class public final Ll/۬ܿ֡;
.super Ljava/lang/Object;
.source "G7HC"

# interfaces
.implements Lbin/mt/plugin/api/translation/BatchTranslationEngine$BatchingStrategy;


# static fields
.field private static final ۡ᩻ۛ:[S


# instance fields
.field public ֡:I

.field public ۖ:I

.field public ۛ:I

.field public ۜ:I

.field public ۡ:I

.field public ۧ:I

.field public ۨ:I

.field public ᩵:J

.field public final ᩸:Lbin/mt/plugin/api/translation/TranslationEngine$TextLengthCalculator;

.field public final ᩺:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۬ܿ֡;->ۡ᩻ۛ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x22a2s
        -0x3a09s
    .end array-data
.end method

.method public constructor <init>(Ll/ۜۤ֡;ILbin/mt/plugin/api/translation/TranslationEngine$TextLengthCalculator;)V
    .locals 5

    const/4 p1, 0x0

    sget v0, Ll/᩹ۖ;->ۜܶ᩸:I

    sget v1, Ll/ۗ᩶;->ܳܶۤ:I

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "\u1a78\u05ab\u1a73"

    :goto_0
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 37
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_5

    goto/16 :goto_e

    .line 43
    :sswitch_0
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-lez v2, :cond_9

    goto :goto_4

    .line 160
    :sswitch_1
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_e

    .line 89
    :sswitch_2
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_0

    goto/16 :goto_e

    :cond_0
    :goto_4
    const-string/jumbo v2, "\u1a7b\u06db\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    goto/16 :goto_e

    .line 87
    :sswitch_4
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 177
    :sswitch_5
    iput p2, p0, Ll/۬ܿ֡;->᩺:I

    .line 178
    iput-object p3, p0, Ll/۬ܿ֡;->᩸:Lbin/mt/plugin/api/translation/TranslationEngine$TextLengthCalculator;

    return-void

    .line 172
    :sswitch_6
    iput p1, p0, Ll/۬ܿ֡;->ۜ:I

    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string v2, "\u06eb\u06eb\u06e8"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_3

    .line 111
    :sswitch_7
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_2

    goto :goto_7

    :cond_2
    const-string v2, "\u06d9\u1a77\u1a79"

    goto :goto_8

    .line 56
    :sswitch_8
    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v2, "\u06d7\u1a76\u06d7"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_d

    :sswitch_9
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v2, "\u073d\u0730\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_5
    const-string v2, "\u06e2\u1a73\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_3

    .line 146
    :sswitch_a
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_6

    goto :goto_e

    :cond_6
    const-string v2, "\u06dc\u0733\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_a

    :sswitch_b
    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v2, :cond_8

    :cond_7
    :goto_7
    const-string v2, "\u06d7\u06da\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_f

    :cond_8
    const-string v2, "\u06d7\u06e7\u1a76"

    :goto_8
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_a
    const/4 v4, 0x0

    :goto_b
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 88
    :sswitch_c
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_c
    const-string v2, "\u073f\u1a7b\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_a
    const-string/jumbo v2, "\u1a75\u06e0\u1a78"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_d
    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 61
    :sswitch_d
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_b

    :goto_e
    const-string v2, "\u0736\u06d8\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_b

    :cond_b
    const-string v2, "\u073a\u06e0\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_f
    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_e
    const/4 v2, -0x1

    .line 170
    iput v2, p0, Ll/۬ܿ֡;->֡:I

    .line 126
    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_c

    :goto_10
    const-string v2, "\u05ab\u06d8\u06eb"

    goto/16 :goto_0

    :cond_c
    const-string p1, "\u1a74\u06dc\u1a77"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int v3, p1, v0

    const/4 p1, -0x1

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x2bcb43b -> :sswitch_6
        -0x1056d23 -> :sswitch_8
        -0xb68080 -> :sswitch_a
        -0xb5923c -> :sswitch_1
        -0x64508f -> :sswitch_b
        -0x642ccd -> :sswitch_d
        -0x64148f -> :sswitch_e
        -0x463fb9 -> :sswitch_9
        -0x2f2993 -> :sswitch_c
        -0x2f1f6f -> :sswitch_3
        -0x2ee845 -> :sswitch_2
        -0x1cf87c -> :sswitch_7
        -0x1beec2 -> :sswitch_4
        -0x1af6a5 -> :sswitch_5
        -0x163155 -> :sswitch_0
    .end sparse-switch
.end method

.method private ۜ(CI)I
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

    sget v9, Ll/᩵۬;->ܶۤ۫:I

    sget v10, Ll/ۚܺ;->ۜܰ᩸:I

    const-string v11, "\u05ab\u05a8\u05a8"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v12, v11

    :goto_0
    sparse-switch v12, :sswitch_data_0

    .line 188
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v11

    if-nez v11, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v11, p0

    move/from16 v14, p1

    move/from16 v12, p2

    move-object/from16 v16, v0

    goto/16 :goto_8

    :cond_1
    move-object/from16 v11, p0

    move/from16 v14, p1

    move/from16 v12, p2

    :goto_2
    move-object/from16 v16, v0

    goto/16 :goto_d

    .line 129
    :sswitch_0
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    :goto_3
    move/from16 v14, p1

    move/from16 v12, p2

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    sget v11, Ll/ܰۙ;->ۗۢ֨:I

    if-gez v11, :cond_0

    :goto_4
    move-object/from16 v11, p0

    move/from16 v14, p1

    move/from16 v12, p2

    move-object/from16 v16, v0

    goto/16 :goto_c

    .line 137
    :sswitch_2
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    const/4 v0, 0x0

    return v0

    .line 189
    :sswitch_4
    invoke-interface {v3, v2}, Lbin/mt/plugin/api/translation/TranslationEngine$TextLengthCalculator;->calculate(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 191
    :sswitch_5
    invoke-static {v2}, Ll/᩷ۡ;->ۤ᩶ܰ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 0
    :sswitch_6
    invoke-static {v1, v0, v1}, Ll/۠ۙۗ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, p0

    .line 188
    iget-object v12, v11, Ll/۬ܿ֡;->᩸:Lbin/mt/plugin/api/translation/TranslationEngine$TextLengthCalculator;

    if-eqz v12, :cond_3

    const-string/jumbo v3, "\u1a75\u1a7a\u06e1"

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v9

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v13

    move-object/from16 v17, v12

    move v12, v3

    move-object/from16 v3, v17

    goto :goto_0

    :cond_3
    const-string v12, "\u06da\u06e8\u06d8"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v12, v13

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v11, p0

    const/4 v12, 0x1

    const/4 v13, 0x1

    .line 204
    invoke-static {v8, v12, v13, v7}, Ll/᩹ۖ;->۬ܽܽ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "\u06df\u1a7a\u1a79"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v9

    move-object/from16 v17, v12

    move v12, v1

    move-object/from16 v1, v17

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v11, p0

    move/from16 v12, p2

    .line 202
    new-array v13, v12, [C

    move/from16 v14, p1

    .line 203
    invoke-static {v13, v14}, Ljava/util/Arrays;->fill([CC)V

    .line 204
    new-instance v15, Ljava/lang/String;

    .line 25
    sget v16, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v16, :cond_5

    goto/16 :goto_2

    .line 204
    :cond_5
    invoke-direct {v15, v13}, Ljava/lang/String;-><init>([C)V

    sget-object v13, Ll/۬ܿ֡;->ۡ᩻ۛ:[S

    .line 120
    sget-boolean v16, Ll/ܶ;->ۧܰ֫:Z

    if-nez v16, :cond_6

    :goto_5
    const-string v13, "\u05a8\u06ec\u06dc"

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v10

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v13, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v13, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v15, v0

    goto/16 :goto_12

    :cond_6
    const-string/jumbo v0, "\u1a7b\u1a7a\u05a1"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v10

    move v12, v0

    move-object v8, v13

    move-object v0, v15

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v11, p0

    move/from16 v14, p1

    move/from16 v12, p2

    move-object/from16 v16, v0

    const/16 v0, 0x4f4f

    const/16 v7, 0x4f4f

    goto :goto_6

    :sswitch_a
    move-object/from16 v11, p0

    move/from16 v14, p1

    move/from16 v12, p2

    move-object/from16 v16, v0

    const v0, 0xc5fd

    const v7, 0xc5fd

    :goto_6
    const-string/jumbo v0, "\u1a78\u06e7\u1a73"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_7

    :sswitch_b
    move-object/from16 v11, p0

    move/from16 v14, p1

    move/from16 v12, p2

    move-object/from16 v16, v0

    mul-int/lit16 v0, v5, 0x1da0

    sub-int v0, v6, v0

    if-gez v0, :cond_7

    const-string v0, "\u06df\u06da\u1a76"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_7
    mul-int v13, v13, v15

    xor-int/2addr v13, v9

    goto/16 :goto_9

    :cond_7
    const-string v0, "\u073a\u06d7\u1a77"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_11

    :sswitch_c
    move-object/from16 v11, p0

    move/from16 v14, p1

    move/from16 v12, p2

    move-object/from16 v16, v0

    mul-int v0, v5, v5

    const v13, 0xdb6900

    add-int/2addr v0, v13

    .line 66
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v13

    if-ltz v13, :cond_8

    :goto_8
    const-string v0, "\u06dc\u06d9\u1a77"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v9

    goto/16 :goto_f

    :cond_8
    const-string/jumbo v6, "\u1a77\u1a7a\u06d6"

    const/4 v13, 0x1

    invoke-static {v6, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v9

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v13, v6

    move v12, v6

    move v6, v0

    goto/16 :goto_13

    :sswitch_d
    move-object/from16 v11, p0

    move/from16 v14, p1

    move/from16 v12, p2

    move-object/from16 v16, v0

    const/4 v0, 0x0

    aget-short v0, v4, v0

    sget-boolean v13, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v13, :cond_9

    goto/16 :goto_e

    :cond_9
    const-string v5, "\u06e7\u06e0\u0733"

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v13, v5

    move v12, v5

    move v5, v0

    goto/16 :goto_13

    :sswitch_e
    move-object/from16 v11, p0

    move/from16 v14, p1

    move/from16 v12, p2

    move-object/from16 v16, v0

    sget-object v0, Ll/۬ܿ֡;->ۡ᩻ۛ:[S

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v13

    if-nez v13, :cond_a

    goto/16 :goto_d

    :cond_a
    const-string v4, "\u1a74\u06e4\u06eb"

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v9

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v13, v4

    move v12, v4

    move-object v4, v0

    goto/16 :goto_13

    :sswitch_f
    move-object/from16 v11, p0

    move/from16 v14, p1

    move/from16 v12, p2

    move-object/from16 v16, v0

    .line 116
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_e

    :cond_b
    const-string v0, "\u1a74\u06e7\u073d"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int/2addr v13, v10

    :goto_9
    const/4 v15, 0x0

    :goto_a
    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    add-int/2addr v0, v13

    goto/16 :goto_12

    :sswitch_10
    move-object/from16 v11, p0

    move/from16 v14, p1

    move/from16 v12, p2

    move-object/from16 v16, v0

    .line 85
    sget v0, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v0, :cond_c

    :goto_c
    const-string v0, "\u06d8\u06d9\u05a1"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v10

    goto/16 :goto_12

    :cond_c
    const-string v0, "\u073f\u06d8\u073d"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v9

    goto :goto_12

    :sswitch_11
    move-object/from16 v11, p0

    move/from16 v14, p1

    move/from16 v12, p2

    move-object/from16 v16, v0

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_d
    const-string v0, "\u06da\u06eb\u1a76"

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v13, v15

    xor-int/2addr v13, v9

    const/4 v15, 0x2

    goto :goto_a

    :cond_d
    const-string v0, "\u073a\u06db\u1a7b"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_10

    :sswitch_12
    move-object/from16 v11, p0

    move/from16 v14, p1

    move/from16 v12, p2

    move-object/from16 v16, v0

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_e
    const-string v0, "\u073f\u1a78\u06d9"

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v13, v15

    xor-int/2addr v13, v10

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_b

    :cond_e
    const-string/jumbo v0, "\u1a7a\u06d9\u1a76"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    :goto_f
    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_10
    mul-int v13, v13, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_11
    sub-int v0, v13, v0

    :goto_12
    move v12, v0

    :goto_13
    move-object/from16 v0, v16

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2fddaee -> :sswitch_11
        -0x2f9337b -> :sswitch_b
        -0xd10d7f -> :sswitch_10
        -0xd0f093 -> :sswitch_a
        -0xc6fb98 -> :sswitch_c
        -0xb66f06 -> :sswitch_8
        -0xb543e6 -> :sswitch_9
        -0xa35434 -> :sswitch_1
        -0x66b811 -> :sswitch_7
        -0x667c63 -> :sswitch_4
        -0x31d1c6 -> :sswitch_e
        -0x2f5319 -> :sswitch_5
        -0x1ff34e -> :sswitch_12
        -0x1d1ce7 -> :sswitch_6
        -0x1c085d -> :sswitch_f
        -0x1a90f3 -> :sswitch_3
        -0x1a6e02 -> :sswitch_0
        -0x9a30f -> :sswitch_d
        -0x2baaf -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final reset()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    const-string v4, "\u06e8\u06e8\u073a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    :goto_1
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    const/4 v4, -0x1

    sget v5, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v5, :cond_0

    goto/16 :goto_f

    .line 88
    :sswitch_0
    sget v4, Ll/ܿܰ;->ۡ֫᩷:I

    if-nez v4, :cond_8

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    sget-boolean v4, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v4, :cond_6

    goto/16 :goto_f

    :sswitch_2
    sget v4, Ll/ۚܿ;->ۗ᩻֫:I

    if-lez v4, :cond_b

    goto :goto_4

    .line 59
    :sswitch_3
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    :goto_4
    const-string/jumbo v4, "\u1a7b\u06d9\u06df"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    .line 121
    :sswitch_4
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    return-void

    .line 214
    :sswitch_5
    iput v1, p0, Ll/۬ܿ֡;->֡:I

    .line 215
    iput v1, p0, Ll/۬ܿ֡;->ۜ:I

    return-void

    :cond_0
    const-string v1, "\u073d\u06e7\u06e7"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v5, v1, v3

    const/4 v1, -0x1

    goto :goto_3

    .line 212
    :sswitch_6
    iput v0, p0, Ll/۬ܿ֡;->ۧ:I

    .line 213
    iput v0, p0, Ll/۬ܿ֡;->ۨ:I

    .line 87
    sget v4, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v4, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v4, "\u06e0\u06df\u073d"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_0

    :sswitch_7
    const-wide/16 v4, 0x0

    .line 211
    iput-wide v4, p0, Ll/۬ܿ֡;->᩵:J

    .line 68
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v4

    if-gtz v4, :cond_2

    const-string v4, "\u06d9\u05a8\u06db"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto :goto_3

    :cond_2
    const-string v4, "\u0733\u06e4\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    .line 210
    :sswitch_8
    iput v0, p0, Ll/۬ܿ֡;->ۖ:I

    .line 32
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_8

    :cond_3
    const-string/jumbo v4, "\u1a7b\u0730\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_6
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 207
    :sswitch_9
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_a

    :cond_4
    const-string/jumbo v4, "\u1a7a\u05ab\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_d

    :sswitch_a
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v4

    if-ltz v4, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string v4, "\u06d9\u073d\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :sswitch_b
    sget v4, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v4, :cond_7

    :cond_6
    :goto_8
    const-string v4, "\u06df\u06d7\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_6

    :cond_7
    const-string/jumbo v4, "\u1a76\u06e7\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_9
    const/4 v6, 0x0

    goto :goto_b

    .line 145
    :sswitch_c
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v4

    if-gtz v4, :cond_9

    :cond_8
    :goto_a
    const-string v4, "\u06e8\u1a75\u06d7"

    goto :goto_c

    :cond_9
    const-string v4, "\u06e0\u06ec\u0736"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    :goto_b
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    :sswitch_d
    sget v4, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v4, :cond_a

    goto :goto_f

    :cond_a
    const-string v4, "\u06d6\u1a77\u06eb"

    :goto_c
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    sub-int/2addr v5, v4

    goto/16 :goto_3

    :sswitch_e
    const/4 v4, 0x0

    .line 196
    sget v5, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v5, :cond_c

    :cond_b
    :goto_f
    const-string v4, "\u06e1\u1a75\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_9

    :cond_c
    const-string v0, "\u06db\u0736\u073d"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v5, v0, v2

    const/4 v0, 0x0

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xbf9003 -> :sswitch_3
        -0x79b635 -> :sswitch_6
        -0x7624e1 -> :sswitch_9
        -0x31bbc8 -> :sswitch_7
        -0x2f008b -> :sswitch_4
        -0x1ab4e1 -> :sswitch_d
        -0x1aac41 -> :sswitch_b
        -0x1a7ccf -> :sswitch_0
        0x1aeaf5 -> :sswitch_e
        0x1c2866 -> :sswitch_5
        0x271572 -> :sswitch_a
        0x2eef09 -> :sswitch_2
        0x191e79d -> :sswitch_c
        0x19617d9 -> :sswitch_1
        0x3d542be -> :sswitch_8
    .end sparse-switch
.end method

.method public final tryAdd(Ljava/lang/String;)Z
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

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

    sget v40, Ll/᩷ۡ;->ۧۡܰ:I

    sget v41, Ll/᩻᩺;->֨ܽۧ:I

    const-string v42, "\u0736\u05a1\u05a8"

    invoke-static/range {v42 .. v42}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v42

    xor-int v42, v42, v40

    move-object/from16 v20, v8

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_0
    sparse-switch v42, :sswitch_data_0

    .line 232
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    const/4 v1, 0x0

    return v1

    .line 201
    :sswitch_0
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v28

    if-eqz v28, :cond_0

    move/from16 v28, v7

    move/from16 v43, v10

    move/from16 v42, v14

    goto/16 :goto_8

    :cond_0
    move-wide/from16 v46, v2

    move-wide/from16 v44, v5

    move/from16 v28, v7

    move/from16 v43, v10

    move/from16 v7, v25

    move/from16 v5, v26

    move/from16 v6, v27

    goto/16 :goto_16

    .line 255
    :sswitch_1
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    sget v28, Ll/۬;->ۜ᩷ܳ:I

    if-gez v28, :cond_1

    move-wide/from16 v46, v2

    move-wide/from16 v44, v5

    move/from16 v28, v7

    move/from16 v43, v10

    :goto_1
    move/from16 v7, v25

    move/from16 v5, v26

    move/from16 v6, v27

    :goto_2
    move-object/from16 v2, p1

    move/from16 v27, v1

    move/from16 v25, v8

    move/from16 v8, v22

    move/from16 v22, v23

    goto/16 :goto_23

    :cond_1
    move/from16 v28, v7

    const-string/jumbo v7, "\u1a77\u1a78\u06eb"

    move/from16 v42, v14

    const/4 v14, 0x0

    invoke-static {v7, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    move/from16 v43, v10

    const/4 v10, 0x1

    invoke-static {v7, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v14, v10

    xor-int v10, v14, v41

    const/4 v14, 0x2

    invoke-static {v7, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v10

    goto/16 :goto_b

    :sswitch_2
    move/from16 v28, v7

    move/from16 v43, v10

    move/from16 v42, v14

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    sget-boolean v7, Ll/ۤ;->ۨ᩺ۨ:Z

    if-nez v7, :cond_2

    goto/16 :goto_5

    :cond_2
    move-wide/from16 v46, v2

    move-wide/from16 v44, v5

    move/from16 v3, v23

    move/from16 v7, v25

    move/from16 v5, v26

    move/from16 v6, v27

    move/from16 v14, v42

    move-object/from16 v2, p1

    move/from16 v27, v1

    move/from16 v25, v8

    move/from16 v8, v22

    goto/16 :goto_1b

    :sswitch_3
    move/from16 v28, v7

    move/from16 v43, v10

    move/from16 v42, v14

    sget-boolean v7, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v7, :cond_4

    :cond_3
    move-wide/from16 v46, v2

    :goto_3
    move-wide/from16 v44, v5

    move/from16 v2, v19

    move/from16 v7, v25

    move/from16 v5, v26

    move/from16 v6, v27

    move/from16 v14, v42

    move/from16 v27, v1

    move/from16 v25, v8

    :goto_4
    move/from16 v8, v22

    move/from16 v22, v23

    goto/16 :goto_29

    :cond_4
    move-wide/from16 v46, v2

    move-wide/from16 v44, v5

    move/from16 v7, v25

    move/from16 v5, v26

    move/from16 v6, v27

    move/from16 v14, v42

    move-object/from16 v2, p1

    move/from16 v27, v1

    move/from16 v25, v8

    move/from16 v8, v22

    move/from16 v22, v23

    goto/16 :goto_1e

    :sswitch_4
    move/from16 v28, v7

    move/from16 v43, v10

    move/from16 v42, v14

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_8

    :sswitch_5
    move/from16 v28, v7

    move/from16 v43, v10

    move/from16 v42, v14

    .line 15
    sget v7, Ll/ۙۙ;->֡ܳ֫:I

    if-gez v7, :cond_5

    goto :goto_8

    :cond_5
    :goto_5
    const-string/jumbo v7, "\u1a79\u1a76\u1a79"

    const/4 v10, 0x1

    invoke-static {v7, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v40

    goto :goto_7

    :sswitch_6
    move/from16 v28, v7

    move/from16 v43, v10

    move/from16 v42, v14

    .line 94
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    sget v7, Ll/۟;->ۗ֨ۘ:I

    if-gtz v7, :cond_6

    :goto_6
    move-wide/from16 v46, v2

    move-wide/from16 v44, v5

    move/from16 v7, v25

    move/from16 v5, v26

    move/from16 v6, v27

    move/from16 v14, v42

    goto/16 :goto_2

    :cond_6
    const-string v7, "\u1a74\u1a73\u06d8"

    const/4 v10, 0x1

    invoke-static {v7, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v41

    :goto_7
    const/4 v14, 0x0

    invoke-static {v7, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v10, v10, v14

    const/4 v14, 0x2

    invoke-static {v7, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_a

    :sswitch_7
    move/from16 v28, v7

    move/from16 v43, v10

    move/from16 v42, v14

    .line 8
    sget v7, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v7, :cond_7

    goto :goto_6

    :cond_7
    :goto_8
    const-string v7, "\u05a8\u0730\u06eb"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v40

    goto/16 :goto_b

    :sswitch_8
    move/from16 v28, v7

    move/from16 v43, v10

    move/from16 v42, v14

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-wide/from16 v46, v2

    move-wide/from16 v44, v5

    goto/16 :goto_1

    :sswitch_9
    move/from16 v28, v7

    move/from16 v43, v10

    move/from16 v42, v14

    add-int/lit8 v9, v9, 0x1

    move/from16 v27, v1

    move-wide/from16 v46, v2

    move-wide/from16 v44, v5

    move/from16 v7, v25

    move/from16 v5, v26

    move/from16 v4, v29

    move/from16 v12, v30

    move/from16 v1, v35

    move/from16 v37, v36

    move-object/from16 v2, p1

    move/from16 v25, v8

    move/from16 v8, v22

    move/from16 v22, v23

    goto/16 :goto_22

    :sswitch_a
    move/from16 v28, v7

    move/from16 v43, v10

    move/from16 v42, v14

    add-int v7, v12, v15

    if-le v7, v4, :cond_8

    move/from16 v29, v7

    move/from16 v30, v29

    goto :goto_9

    :cond_8
    move/from16 v29, v4

    move/from16 v30, v7

    goto :goto_9

    :sswitch_b
    move/from16 v28, v7

    move/from16 v43, v10

    move/from16 v42, v14

    const/4 v7, 0x0

    move/from16 v29, v4

    const/16 v30, 0x0

    :goto_9
    const-string v7, "\u0736\u1a75\u1a79"

    const/4 v10, 0x1

    invoke-static {v7, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v40

    const/4 v14, 0x0

    invoke-static {v7, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v10, v10, v14

    const/4 v14, 0x2

    invoke-static {v7, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_a
    sub-int v7, v10, v7

    :goto_b
    move/from16 v14, v42

    move/from16 v10, v43

    move/from16 v42, v7

    goto/16 :goto_2d

    :sswitch_c
    move/from16 v28, v7

    move/from16 v43, v10

    move/from16 v42, v14

    .line 260
    invoke-direct {v0, v13, v8}, Ll/۬ܿ֡;->ۜ(CI)I

    move-result v7

    iput v7, v0, Ll/۬ܿ֡;->ۡ:I

    .line 261
    iput v8, v0, Ll/۬ܿ֡;->ۜ:I

    move-wide/from16 v46, v2

    move-wide/from16 v44, v5

    move/from16 v3, v28

    move/from16 v2, v43

    goto/16 :goto_f

    :sswitch_d
    move/from16 v28, v7

    move/from16 v43, v10

    move/from16 v42, v14

    add-long v44, v5, v2

    move-wide/from16 v46, v2

    int-to-long v2, v11

    cmp-long v7, v44, v2

    if-lez v7, :cond_9

    move-wide/from16 v44, v5

    move/from16 v2, v19

    move/from16 v7, v25

    move/from16 v5, v26

    move/from16 v6, v27

    move/from16 v14, v42

    move/from16 v27, v1

    move/from16 v25, v8

    move/from16 v8, v22

    move/from16 v22, v23

    goto/16 :goto_26

    :cond_9
    move-object/from16 v2, p1

    move-wide/from16 v44, v5

    move/from16 v3, v23

    move/from16 v7, v25

    move/from16 v5, v26

    move/from16 v6, v27

    move/from16 v14, v42

    move/from16 v27, v1

    move/from16 v25, v8

    goto/16 :goto_18

    :sswitch_e
    move-wide/from16 v46, v2

    move/from16 v28, v7

    move/from16 v43, v10

    move/from16 v42, v14

    .line 264
    iget v2, v0, Ll/۬ܿ֡;->ۖ:I

    int-to-long v2, v2

    mul-long v2, v2, v38

    .line 59
    sget-boolean v7, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v7, :cond_a

    goto/16 :goto_3

    :cond_a
    const-string v5, "\u06e7\u0736\u1a74"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v41

    move/from16 v7, v28

    move/from16 v14, v42

    move/from16 v10, v43

    move/from16 v42, v5

    move-wide v5, v2

    goto/16 :goto_1f

    :sswitch_f
    move-wide/from16 v46, v2

    move/from16 v28, v7

    move/from16 v43, v10

    move/from16 v42, v14

    .line 264
    iget-wide v2, v0, Ll/۬ܿ֡;->᩵:J

    move-wide/from16 v44, v5

    int-to-long v5, v1

    add-long/2addr v2, v5

    .line 152
    sget v5, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v5, :cond_b

    goto :goto_c

    :cond_b
    const-string v5, "\u05ab\u1a7b\u06d7"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v40

    move/from16 v7, v28

    move/from16 v14, v42

    move/from16 v10, v43

    goto :goto_d

    :sswitch_10
    move-wide/from16 v46, v2

    move-wide/from16 v44, v5

    move/from16 v28, v7

    move/from16 v43, v10

    move/from16 v42, v14

    .line 263
    iget v2, v0, Ll/۬ܿ֡;->ۛ:I

    iget v3, v0, Ll/۬ܿ֡;->ۡ:I

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۚۘۢ(II)I

    move-result v2

    int-to-long v2, v2

    .line 149
    sget v5, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v5, :cond_c

    :goto_c
    const-string v2, "\u06df\u06e1\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v41

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move/from16 v7, v28

    move/from16 v14, v42

    move/from16 v10, v43

    move-wide/from16 v5, v44

    move/from16 v42, v2

    goto/16 :goto_1f

    :cond_c
    const-string v5, "\u0730\u1a73\u06e8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v41

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move-wide/from16 v38, v2

    move/from16 v7, v28

    move/from16 v14, v42

    move/from16 v10, v43

    move-wide/from16 v2, v46

    :goto_d
    move/from16 v42, v5

    goto/16 :goto_1d

    :sswitch_11
    move-wide/from16 v46, v2

    move-wide/from16 v44, v5

    move/from16 v28, v7

    move v2, v10

    move/from16 v42, v14

    if-ne v2, v13, :cond_d

    const-string v3, "\u06ec\u073f\u06e4"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v40

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    :cond_d
    const-string v3, "\u06e4\u073a\u1a77"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v41

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    add-int/2addr v3, v5

    move v10, v2

    move/from16 v7, v28

    move/from16 v14, v42

    move-wide/from16 v5, v44

    move/from16 v42, v3

    goto/16 :goto_1f

    :sswitch_12
    move-wide/from16 v46, v2

    move-wide/from16 v44, v5

    move v3, v7

    move v2, v10

    .line 256
    invoke-direct {v0, v14, v3}, Ll/۬ܿ֡;->ۜ(CI)I

    move-result v5

    iput v5, v0, Ll/۬ܿ֡;->ۛ:I

    .line 257
    iput v3, v0, Ll/۬ܿ֡;->֡:I

    move/from16 v6, v27

    goto/16 :goto_12

    :sswitch_13
    move-wide/from16 v46, v2

    move-wide/from16 v44, v5

    move v3, v7

    move v2, v10

    .line 259
    iget v5, v0, Ll/۬ܿ֡;->ۜ:I

    if-eq v8, v5, :cond_e

    const-string/jumbo v5, "\u1a78\u1a7b\u1a76"

    goto :goto_10

    :cond_e
    :goto_f
    const-string v5, "\u06d8\u073d\u1a77"

    :goto_10
    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int v42, v5, v40

    move v10, v2

    move v7, v3

    goto/16 :goto_15

    :sswitch_14
    move-wide/from16 v46, v2

    move-wide/from16 v44, v5

    move v3, v7

    move v2, v10

    add-int v5, v37, v15

    move/from16 v6, v27

    if-le v5, v6, :cond_f

    move/from16 v35, v5

    move/from16 v36, v35

    goto :goto_11

    :cond_f
    move/from16 v36, v5

    move/from16 v35, v6

    goto :goto_11

    :sswitch_15
    move-wide/from16 v46, v2

    move-wide/from16 v44, v5

    move v3, v7

    move v2, v10

    move/from16 v6, v27

    const/4 v5, 0x0

    move/from16 v35, v6

    const/16 v36, 0x0

    :goto_11
    const-string v5, "\u05a1\u06ec\u06d6"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v7, v7, v10

    xor-int v7, v7, v41

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_13

    :sswitch_16
    move-wide/from16 v46, v2

    move-wide/from16 v44, v5

    move v3, v7

    move v2, v10

    move/from16 v6, v27

    .line 255
    iget v5, v0, Ll/۬ܿ֡;->֡:I

    if-eq v3, v5, :cond_10

    const-string/jumbo v5, "\u1a79\u1a76\u05ab"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int v42, v5, v40

    goto :goto_14

    :cond_10
    :goto_12
    const-string v5, "\u073f\u073d\u06d6"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v7, v7, v10

    xor-int v7, v7, v41

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_13
    add-int v42, v7, v5

    :goto_14
    move v10, v2

    move v7, v3

    move/from16 v27, v6

    :goto_15
    move-wide/from16 v5, v44

    goto/16 :goto_1f

    :sswitch_17
    add-long v1, v31, v33

    .line 271
    iput-wide v1, v0, Ll/۬ܿ֡;->᩵:J

    move/from16 v5, v26

    .line 272
    iput v5, v0, Ll/۬ܿ֡;->ۧ:I

    move/from16 v7, v25

    .line 273
    iput v7, v0, Ll/۬ܿ֡;->ۨ:I

    return v15

    :sswitch_18
    move-wide/from16 v46, v2

    move-wide/from16 v44, v5

    move/from16 v28, v7

    move/from16 v43, v10

    move/from16 v7, v25

    move/from16 v5, v26

    move/from16 v6, v27

    .line 271
    iget-wide v2, v0, Ll/۬ܿ֡;->᩵:J

    move-wide/from16 v25, v2

    int-to-long v2, v1

    .line 0
    sget v10, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v10, :cond_11

    :goto_16
    const-string v2, "\u0733\u06eb\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v3, v10

    xor-int v3, v3, v40

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int v42, v3, v2

    move/from16 v26, v5

    move/from16 v27, v6

    move/from16 v25, v7

    move/from16 v7, v28

    move/from16 v10, v43

    goto :goto_15

    :cond_11
    const-string v10, "\u06eb\u06d8\u1a78"

    move/from16 v27, v1

    const/4 v1, 0x1

    invoke-static {v10, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    move-wide/from16 v48, v2

    const/4 v2, 0x2

    invoke-static {v10, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v41

    const/4 v2, 0x0

    invoke-static {v10, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int v42, v1, v2

    move-wide/from16 v31, v25

    move/from16 v1, v27

    move/from16 v10, v43

    move-wide/from16 v2, v46

    move-wide/from16 v33, v48

    move/from16 v26, v5

    goto/16 :goto_1a

    :sswitch_19
    move-wide/from16 v46, v2

    move-wide/from16 v44, v5

    move/from16 v28, v7

    move/from16 v43, v10

    move/from16 v7, v25

    move/from16 v5, v26

    move/from16 v6, v27

    move/from16 v27, v1

    .line 270
    iget v1, v0, Ll/۬ܿ֡;->ۖ:I

    add-int/2addr v1, v15

    iput v1, v0, Ll/۬ܿ֡;->ۖ:I

    .line 218
    sget v1, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v1, :cond_12

    move/from16 v25, v8

    move/from16 v2, v19

    goto/16 :goto_4

    :cond_12
    const-string/jumbo v1, "\u1a7a\u05ab\u06d8"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v42, v1, v40

    move/from16 v26, v5

    move/from16 v25, v7

    move/from16 v1, v27

    move/from16 v7, v28

    move/from16 v10, v43

    move-wide/from16 v2, v46

    goto/16 :goto_1c

    :sswitch_1a
    move-wide/from16 v46, v2

    move-wide/from16 v44, v5

    move/from16 v28, v7

    move/from16 v7, v25

    move/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v2, p1

    .line 230
    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    if-ne v10, v14, :cond_13

    const-string v3, "\u073f\u06ec\u05a8"

    move/from16 v27, v1

    const/4 v1, 0x1

    invoke-static {v3, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v25, v8

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v1, v1, v8

    xor-int v1, v1, v41

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int v42, v1, v3

    goto :goto_17

    :cond_13
    move/from16 v27, v1

    move/from16 v25, v8

    const-string v1, "\u06e2\u06e2\u1a77"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    xor-int v3, v3, v40

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int v42, v3, v1

    :goto_17
    move/from16 v26, v5

    move/from16 v8, v25

    move/from16 v1, v27

    goto :goto_19

    :sswitch_1b
    move-wide/from16 v46, v2

    move-wide/from16 v44, v5

    move/from16 v28, v7

    move/from16 v43, v10

    move/from16 v7, v25

    move/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v2, p1

    move/from16 v27, v1

    move/from16 v25, v8

    add-int v1, v7, v24

    move/from16 v3, v23

    .line 252
    invoke-static {v3, v1}, Ll/᩹ܺ;->ۚۘۢ(II)I

    move-result v26

    .line 254
    iget v1, v0, Ll/۬ܿ֡;->᩺:I

    if-lez v1, :cond_14

    const-string v8, "\u06ec\u06e0\u06eb"

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v40

    const/4 v11, 0x0

    invoke-static {v8, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v8, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    sub-int v42, v10, v8

    move v11, v1

    move/from16 v23, v3

    move/from16 v25, v7

    move/from16 v8, v26

    move/from16 v1, v27

    move/from16 v7, v28

    move/from16 v10, v43

    move-wide/from16 v2, v46

    move/from16 v26, v5

    goto/16 :goto_1c

    :cond_14
    :goto_18
    const-string v1, "\u1a73\u1a76\u1a7b"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v42, v1, v41

    move/from16 v23, v3

    move/from16 v26, v5

    move/from16 v8, v25

    move/from16 v1, v27

    move/from16 v10, v43

    :goto_19
    move-wide/from16 v2, v46

    :goto_1a
    move/from16 v27, v6

    move/from16 v25, v7

    move/from16 v7, v28

    goto/16 :goto_1d

    :sswitch_1c
    move-wide/from16 v46, v2

    move-wide/from16 v44, v5

    move/from16 v28, v7

    move/from16 v43, v10

    move/from16 v3, v23

    move/from16 v7, v25

    move/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v2, p1

    move/from16 v27, v1

    move/from16 v25, v8

    const/16 v1, 0x8

    move/from16 v8, v22

    .line 251
    invoke-static {v1, v8}, Ll/᩹ܺ;->ۚۘۢ(II)I

    move-result v23

    const/4 v10, 0x1

    .line 170
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v22

    if-eqz v22, :cond_15

    :goto_1b
    const-string v1, "\u06e7\u05ab\u06ec"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    move/from16 v22, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v10, v10, v3

    xor-int v3, v10, v40

    const/4 v10, 0x0

    goto/16 :goto_20

    :cond_15
    const-string/jumbo v3, "\u1a7b\u06eb\u06d7"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v42, v3, v40

    move/from16 v26, v5

    move/from16 v22, v8

    move/from16 v8, v25

    move/from16 v1, v27

    move/from16 v10, v43

    move-wide/from16 v2, v46

    const/16 v24, 0x1

    move/from16 v27, v6

    move/from16 v25, v7

    move/from16 v7, v23

    move-wide/from16 v5, v44

    const/16 v23, 0x8

    goto/16 :goto_0

    :sswitch_1d
    move-wide/from16 v46, v2

    move-wide/from16 v44, v5

    move/from16 v28, v7

    move/from16 v43, v10

    move/from16 v7, v25

    move/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v2, p1

    move/from16 v27, v1

    move/from16 v25, v8

    move/from16 v8, v22

    move/from16 v22, v23

    add-int/lit8 v1, v5, 0x1

    .line 229
    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v3, :cond_16

    goto/16 :goto_23

    :cond_16
    const-string v3, "\u0730\u06d9\u1a73"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v42, v3, v40

    move/from16 v26, v5

    move/from16 v23, v22

    move/from16 v8, v25

    move/from16 v10, v43

    move-wide/from16 v2, v46

    move/from16 v22, v1

    move/from16 v25, v7

    move/from16 v1, v27

    move/from16 v7, v28

    :goto_1c
    move/from16 v27, v6

    :goto_1d
    move-wide/from16 v5, v44

    goto/16 :goto_0

    :sswitch_1e
    move-wide/from16 v46, v2

    move-wide/from16 v44, v5

    move/from16 v28, v7

    move/from16 v43, v10

    move/from16 v7, v25

    move/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v2, p1

    move/from16 v27, v1

    move/from16 v25, v8

    move/from16 v8, v22

    move/from16 v22, v23

    .line 249
    iget v1, v0, Ll/۬ܿ֡;->ۧ:I

    invoke-static {v1, v6}, Ll/֨֡;->ᩳ֡۫(II)I

    move-result v1

    .line 250
    iget v3, v0, Ll/۬ܿ֡;->ۨ:I

    invoke-static {v3, v4}, Ll/֨֡;->ᩳ֡۫(II)I

    move-result v3

    sget-boolean v10, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v10, :cond_17

    :goto_1e
    const-string/jumbo v1, "\u1a75\u0733\u1a75"

    goto/16 :goto_24

    :cond_17
    const-string v5, "\u06e7\u1a74\u073d"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v42, v5, v41

    move/from16 v26, v1

    move/from16 v23, v22

    move/from16 v1, v27

    move/from16 v7, v28

    move/from16 v10, v43

    move/from16 v27, v6

    move/from16 v22, v8

    move/from16 v8, v25

    move-wide/from16 v5, v44

    move/from16 v25, v3

    :goto_1f
    move-wide/from16 v2, v46

    goto/16 :goto_0

    :sswitch_1f
    move-wide/from16 v46, v2

    move-wide/from16 v44, v5

    move/from16 v28, v7

    move/from16 v43, v10

    move/from16 v7, v25

    move/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v2, p1

    move/from16 v27, v1

    move/from16 v25, v8

    move/from16 v8, v22

    move/from16 v22, v23

    .line 229
    invoke-static/range {p1 .. p1}, Ll/᩸ܿ;->ܶۘܺ(Ljava/lang/Object;)I

    move-result v1

    const/16 v13, 0x2d

    const/16 v14, 0x3d

    const/4 v15, 0x1

    if-ge v9, v1, :cond_18

    const-string v1, "\u06ec\u1a75\u06e1"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v3, v10

    xor-int v3, v3, v41

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_21

    :cond_18
    const-string v1, "\u06d8\u1a73\u1a7b"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v3, v10

    xor-int v3, v3, v40

    const/4 v10, 0x2

    :goto_20
    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_21
    add-int v42, v3, v1

    goto/16 :goto_2a

    :sswitch_20
    move/from16 v27, v1

    move-wide/from16 v46, v2

    move-wide/from16 v44, v5

    move/from16 v28, v7

    move/from16 v43, v10

    move/from16 v7, v25

    move/from16 v5, v26

    move-object/from16 v2, p1

    move/from16 v25, v8

    move/from16 v8, v22

    move/from16 v22, v23

    const/4 v1, 0x0

    const/4 v3, 0x0

    move/from16 v9, v16

    move/from16 v1, v17

    move/from16 v4, v18

    const/4 v12, 0x0

    const/16 v37, 0x0

    :goto_22
    const-string v3, "\u06da\u1a75\u0733"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v6, v6, v10

    xor-int v6, v6, v41

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int v42, v6, v3

    move/from16 v26, v5

    move/from16 v23, v22

    move/from16 v10, v43

    move-wide/from16 v5, v44

    move-wide/from16 v2, v46

    move/from16 v22, v8

    move/from16 v8, v25

    move/from16 v25, v7

    move/from16 v7, v28

    move/from16 v50, v27

    move/from16 v27, v1

    move/from16 v1, v50

    goto/16 :goto_0

    :sswitch_21
    move-wide/from16 v46, v2

    move-wide/from16 v44, v5

    move/from16 v28, v7

    move/from16 v43, v10

    move/from16 v7, v25

    move/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v2, p1

    move/from16 v27, v1

    move/from16 v25, v8

    move/from16 v8, v22

    move/from16 v22, v23

    .line 125
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v23

    if-ltz v23, :cond_19

    :goto_23
    const-string v1, "\u06e7\u06e2\u06e2"

    :goto_24
    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v42, v1, v41

    goto/16 :goto_2a

    :cond_19
    const-string v1, "\u06e0\u06ec\u06e1"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v3, v3, v10

    xor-int v3, v3, v41

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move/from16 v42, v1

    move/from16 v26, v5

    move/from16 v23, v22

    move/from16 v1, v27

    move/from16 v10, v43

    move-wide/from16 v2, v46

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto/16 :goto_2b

    :sswitch_22
    return v21

    :sswitch_23
    move-wide/from16 v46, v2

    move-wide/from16 v44, v5

    move/from16 v28, v7

    move/from16 v43, v10

    move-object/from16 v1, v20

    move/from16 v7, v25

    move/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v2, p1

    move/from16 v25, v8

    move/from16 v8, v22

    move/from16 v22, v23

    .line 189
    invoke-interface {v1, v2}, Lbin/mt/plugin/api/translation/TranslationEngine$TextLengthCalculator;->calculate(Ljava/lang/String;)I

    move-result v3

    goto :goto_25

    :sswitch_24
    move-wide/from16 v46, v2

    move-wide/from16 v44, v5

    move/from16 v28, v7

    move/from16 v43, v10

    move-object/from16 v1, v20

    move/from16 v7, v25

    move/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v2, p1

    move/from16 v25, v8

    move/from16 v8, v22

    move/from16 v22, v23

    .line 191
    invoke-static/range {p1 .. p1}, Ll/᩸ܿ;->ܶۘܺ(Ljava/lang/Object;)I

    move-result v3

    :goto_25
    const-string v10, "\u073f\u073a\u06e0"

    move-object/from16 v20, v1

    const/4 v1, 0x1

    invoke-static {v10, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v40

    const/4 v2, 0x0

    invoke-static {v10, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v10, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v42, v1, v2

    move v1, v3

    move/from16 v26, v5

    move/from16 v27, v6

    move/from16 v23, v22

    move/from16 v10, v43

    move-wide/from16 v5, v44

    move-wide/from16 v2, v46

    move/from16 v22, v8

    move/from16 v8, v25

    goto/16 :goto_2c

    :sswitch_25
    move-wide/from16 v46, v2

    move-wide/from16 v44, v5

    move/from16 v28, v7

    move/from16 v43, v10

    move/from16 v7, v25

    move/from16 v5, v26

    move/from16 v6, v27

    move/from16 v27, v1

    move/from16 v25, v8

    move/from16 v8, v22

    move/from16 v22, v23

    .line 188
    iget-object v1, v0, Ll/۬ܿ֡;->᩸:Lbin/mt/plugin/api/translation/TranslationEngine$TextLengthCalculator;

    if-eqz v1, :cond_1a

    const-string/jumbo v2, "\u1a75\u06df\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v3, v10

    xor-int v3, v3, v41

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int v42, v3, v2

    move-object/from16 v20, v1

    goto/16 :goto_2a

    :cond_1a
    const-string v1, "\u06e4\u06d8\u05a1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v41

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int v42, v2, v1

    goto/16 :goto_2a

    :sswitch_26
    move-wide/from16 v46, v2

    move-wide/from16 v44, v5

    move/from16 v28, v7

    move/from16 v43, v10

    move/from16 v7, v25

    move/from16 v5, v26

    move/from16 v6, v27

    move/from16 v27, v1

    move/from16 v25, v8

    move/from16 v8, v22

    move/from16 v22, v23

    const/16 v1, 0x64

    const/16 v21, 0x0

    move/from16 v2, v19

    if-lt v2, v1, :cond_1b

    :goto_26
    const-string v1, "\u06e7\u05a1\u05ab"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v3, v10

    xor-int v3, v3, v40

    const/4 v10, 0x2

    goto :goto_27

    :cond_1b
    const-string/jumbo v1, "\u1a77\u073f\u06e8"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v3, v3, v10

    xor-int v3, v3, v40

    const/4 v10, 0x0

    :goto_27
    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_28
    add-int v42, v3, v1

    move/from16 v19, v2

    goto :goto_2a

    :sswitch_27
    move-wide/from16 v46, v2

    move-wide/from16 v44, v5

    move/from16 v28, v7

    move/from16 v43, v10

    move/from16 v2, v19

    move/from16 v7, v25

    move/from16 v5, v26

    move/from16 v6, v27

    move/from16 v27, v1

    move/from16 v25, v8

    move/from16 v8, v22

    move/from16 v22, v23

    .line 220
    iget v1, v0, Ll/۬ܿ֡;->ۖ:I

    .line 255
    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v3, :cond_1c

    :goto_29
    const-string v1, "\u06d7\u0736\u0733"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v3, v3, v10

    xor-int v3, v3, v41

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_28

    :cond_1c
    const-string/jumbo v2, "\u1a7b\u1a73\u1a78"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v42, v2, v41

    move/from16 v19, v1

    :goto_2a
    move/from16 v26, v5

    move/from16 v23, v22

    move/from16 v1, v27

    move/from16 v10, v43

    move-wide/from16 v2, v46

    :goto_2b
    move/from16 v27, v6

    move/from16 v22, v8

    move/from16 v8, v25

    move-wide/from16 v5, v44

    :goto_2c
    move/from16 v25, v7

    :goto_2d
    move/from16 v7, v28

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x323b17c -> :sswitch_6
        -0xdaf775 -> :sswitch_9
        -0xb61c41 -> :sswitch_15
        -0x66b000 -> :sswitch_c
        -0x669e03 -> :sswitch_12
        -0x64412c -> :sswitch_1b
        -0x641eac -> :sswitch_18
        -0x31f4be -> :sswitch_25
        -0x31e345 -> :sswitch_a
        -0x2738a2 -> :sswitch_3
        -0x1cc66f -> :sswitch_1e
        -0x1bedc7 -> :sswitch_1c
        -0x1bc1f2 -> :sswitch_27
        -0x1bbe4c -> :sswitch_1
        -0x1aaf9f -> :sswitch_10
        -0x1a8de0 -> :sswitch_22
        -0x18868c -> :sswitch_e
        -0x166a89 -> :sswitch_21
        -0x162550 -> :sswitch_8
        -0x1369e7 -> :sswitch_16
        0x44487 -> :sswitch_0
        0x1ab9ee -> :sswitch_24
        0x1ae564 -> :sswitch_d
        0x1d2231 -> :sswitch_1d
        0x1d3d37 -> :sswitch_1a
        0x2727e0 -> :sswitch_14
        0x2f5caa -> :sswitch_11
        0x2fa20d -> :sswitch_20
        0x3183fe -> :sswitch_13
        0x33f65a -> :sswitch_5
        0x64275e -> :sswitch_23
        0x644c96 -> :sswitch_4
        0x669269 -> :sswitch_2
        0x669e39 -> :sswitch_19
        0x66b061 -> :sswitch_26
        0xb529ec -> :sswitch_17
        0xbe84e8 -> :sswitch_1f
        0xbf409b -> :sswitch_b
        0xcaa078 -> :sswitch_f
        0x2e9d3d0 -> :sswitch_7
    .end sparse-switch
.end method
