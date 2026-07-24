.class public final Ll/֫᩹ۨ;
.super Ll/ۢ֡;
.source "VAJ6"


# static fields
.field private static final ᩻᩵ۖ:[S


# instance fields
.field public final synthetic ۖ:Ll/֨᩹ۨ;

.field public ۛ:Ll/ܺᩴ᩸;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֫᩹ۨ;->᩻᩵ۖ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1f4es
        -0x4787s
        -0x6841s
        -0x59aas
    .end array-data
.end method

.method public constructor <init>(Ll/֨᩹ۨ;)V
    .locals 5

    const/4 v0, 0x0

    sget v1, Ll/ܳۚ;->֫ۖ᩻:I

    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    .line 86
    iput-object p1, p0, Ll/֫᩹ۨ;->ۖ:Ll/֨᩹ۨ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/ۢ֡;-><init>(Z)V

    const-string p1, "\u06e8\u05ab\u06e8"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    sub-int/2addr v3, p1

    :goto_2
    sparse-switch v3, :sswitch_data_0

    sget p1, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz p1, :cond_8

    goto/16 :goto_8

    .line 17
    :sswitch_0
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    sget p1, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz p1, :cond_7

    goto/16 :goto_f

    .line 9
    :sswitch_1
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    sget-boolean p1, Ll/ۤ;->ۨ᩺ۨ:Z

    if-nez p1, :cond_b

    goto :goto_3

    .line 54
    :sswitch_2
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_b

    :cond_0
    :goto_3
    const-string p1, "\u1a73\u1a76\u06d8"

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {p1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_7

    .line 44
    :sswitch_3
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    goto/16 :goto_b

    .line 59
    :sswitch_4
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 87
    :sswitch_5
    iput-object v0, p0, Ll/֫᩹ۨ;->ۛ:Ll/ܺᩴ᩸;

    return-void

    .line 52
    :sswitch_6
    sget p1, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz p1, :cond_1

    const-string p1, "\u06e1\u073d\u1a75"

    goto/16 :goto_c

    :cond_1
    const-string p1, "\u06e7\u06e8\u06da"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_9

    :sswitch_7
    sget p1, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz p1, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string p1, "\u06eb\u1a75\u06d7"

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {p1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v2

    goto :goto_4

    .line 46
    :sswitch_8
    sget-boolean p1, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz p1, :cond_3

    goto :goto_8

    :cond_3
    const-string p1, "\u06ec\u06d7\u073d"

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {p1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_4
    const/4 v4, 0x2

    goto/16 :goto_d

    :sswitch_9
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result p1

    if-ltz p1, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string p1, "\u06d9\u06e1\u06d6"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    :goto_5
    xor-int v3, p1, v1

    goto/16 :goto_2

    .line 85
    :sswitch_a
    sget-boolean p1, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz p1, :cond_5

    goto :goto_b

    :cond_5
    const-string p1, "\u06d8\u05a8\u073a"

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {p1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v2

    :goto_7
    const/4 v4, 0x2

    goto :goto_a

    .line 45
    :sswitch_b
    sget p1, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz p1, :cond_6

    goto :goto_b

    :cond_6
    const-string p1, "\u06e8\u06d9\u073a"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_1

    :cond_7
    :goto_8
    const-string p1, "\u1a79\u06e4\u06df"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_8
    const-string p1, "\u1a78\u06da\u05a8"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    xor-int/2addr v3, v2

    const/4 v4, 0x0

    :goto_a
    invoke-static {p1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_e

    .line 3
    :sswitch_c
    sget p1, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz p1, :cond_9

    :goto_b
    const-string p1, "\u06eb\u06d8\u06e1"

    :goto_c
    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_5

    :cond_9
    const-string p1, "\u06d7\u1a76\u06d8"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int v3, p1, v2

    goto/16 :goto_2

    .line 72
    :sswitch_d
    sget p1, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz p1, :cond_a

    goto :goto_f

    :cond_a
    const-string p1, "\u06eb\u06db\u05a1"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_d
    invoke-static {p1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_e
    add-int/2addr v3, p1

    goto/16 :goto_2

    .line 87
    :sswitch_e
    invoke-static {}, Ll/ܺᩴ᩸;->᩺()Ll/ܺᩴ᩸;

    move-result-object p1

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    :goto_f
    const-string p1, "\u06df\u1a77\u06df"

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_6

    :cond_c
    const-string v0, "\u06e7\u1a76\u1a7a"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v3, v0

    move-object v0, p1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e84ce0 -> :sswitch_1
        -0x10a2228 -> :sswitch_e
        -0xa4f368 -> :sswitch_d
        -0x666993 -> :sswitch_3
        -0x4e20d2 -> :sswitch_a
        -0x2f6bd6 -> :sswitch_5
        -0x26c7c5 -> :sswitch_b
        -0x269442 -> :sswitch_c
        -0x1d08a4 -> :sswitch_6
        -0x1cd5c6 -> :sswitch_2
        -0x1adea4 -> :sswitch_4
        -0x1ac0ef -> :sswitch_0
        -0x1abb26 -> :sswitch_7
        -0x1a9d3a -> :sswitch_8
        -0x1a3be3 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final ۡ()V
    .locals 22

    move-object/from16 v0, p0

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

    sget v16, Ll/᩹ۖ;->ۜܶ᩸:I

    sget v17, Ll/֨;->ܰۡ֨:I

    const-string v1, "\u1a78\u06d7\u06e1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v18, v5

    move-object v14, v13

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v20, v5

    move/from16 v19, v6

    .line 92
    iput-object v4, v3, Ll/ۤ᩹ۨ;->ۙ:Ll/֡ۖۖ;

    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_7

    goto/16 :goto_11

    :sswitch_0
    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v20, v5

    :goto_2
    move/from16 v19, v6

    goto/16 :goto_15

    :cond_1
    :goto_3
    move-object/from16 v20, v5

    move/from16 v19, v6

    goto/16 :goto_14

    :sswitch_1
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_5

    .line 59
    :sswitch_2
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-gez v2, :cond_2

    :goto_4
    move-object/from16 v20, v5

    move/from16 v19, v6

    goto/16 :goto_11

    :cond_2
    :goto_5
    const-string v2, "\u0736\u1a76\u0730"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    goto :goto_4

    :sswitch_4
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    return-void

    .line 102
    :sswitch_5
    invoke-static {v1}, Ll/֨᩹ۨ;->ۛ(Ll/֨᩹ۨ;)Ll/ۜۤۛ;

    move-result-object v2

    invoke-static {v2}, Ll/ۘ᩹;->ۡ֡ۛ(Ljava/lang/Object;)Z

    move-object/from16 v20, v5

    goto/16 :goto_6

    .line 104
    :sswitch_6
    invoke-static {v1}, Ll/ܳ֫;->۬᩷ۢ(Ljava/lang/Object;)V

    return-void

    .line 97
    :sswitch_7
    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7edce4dd

    xor-int/2addr v1, v2

    .line 98
    invoke-static {v1}, Ll/֨ܰ;->ۡ᩺ۨ(I)Ll/֨᩷ۧ;

    return-void

    .line 97
    :sswitch_8
    invoke-static {v14, v15, v6, v13}, Ll/ۗ᩶;->ۘۢ᩺([SIII)Ljava/lang/String;

    move-result-object v2

    .line 29
    sget v19, Ll/֨֡;->۟ۘۢ:I

    if-eqz v19, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "\u06d6\u073a\u1a74"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v17

    move/from16 v21, v5

    move-object v5, v2

    goto/16 :goto_9

    .line 7
    :sswitch_9
    sget v19, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v19, :cond_4

    goto :goto_3

    :cond_4
    const-string v6, "\u06da\u073f\u0736"

    const/4 v2, 0x1

    invoke-static {v6, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v20, v5

    const/4 v5, 0x2

    invoke-static {v6, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    xor-int v2, v2, v16

    const/4 v5, 0x0

    invoke-static {v6, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v2, v5

    move-object/from16 v5, v20

    const/4 v6, 0x3

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v20, v5

    .line 97
    sget-object v2, Ll/֫᩹ۨ;->᩻᩵ۖ:[S

    const/4 v5, 0x1

    .line 93
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v19

    if-eqz v19, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v14, "\u073a\u1a7a\u0736"

    invoke-static {v14}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v14

    xor-int v14, v14, v16

    move-object/from16 v5, v20

    const/4 v15, 0x1

    move/from16 v21, v14

    move-object v14, v2

    goto :goto_9

    :sswitch_b
    move-object/from16 v20, v5

    .line 100
    invoke-static {}, Ll/֨᩷ۧ;->֡()V

    .line 101
    invoke-static {v1}, Ll/֨᩹ۨ;->֡(Ll/֨᩹ۨ;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "\u05a1\u1a77\u1a77"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v17

    move/from16 v19, v6

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_8

    :cond_6
    :goto_6
    move/from16 v19, v6

    const-string v2, "\u1a7a\u06d9\u06e4"

    :goto_7
    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v16

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_8
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_b

    .line 93
    :sswitch_c
    invoke-static {v1}, Ll/ۤۖ;->ۢۢۜ(Ljava/lang/Object;)Ll/ۤ᩹ۨ;

    move-result-object v2

    iput-object v4, v2, Ll/ۤ᩹ۨ;->ۖ:Ljava/lang/String;

    .line 94
    invoke-static {v1}, Ll/֨᩹ۨ;->᩺(Ll/֨᩹ۨ;)V

    return-void

    :cond_7
    const-string v2, "\u1a74\u073d\u073f"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    :sswitch_d
    move-object/from16 v20, v5

    move/from16 v19, v6

    .line 92
    invoke-static {v1}, Ll/۟᩹;->᩵ᩳ᩹(Ljava/lang/Object;)Ll/ۤ᩹ۨ;

    move-result-object v2

    const/4 v5, 0x0

    sget-boolean v6, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v6, :cond_8

    goto/16 :goto_15

    :cond_8
    const-string v3, "\u06e2\u073f\u06da"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v17

    move-object v4, v5

    move/from16 v6, v19

    move-object/from16 v5, v20

    move/from16 v21, v3

    move-object v3, v2

    :goto_9
    move/from16 v2, v21

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v20, v5

    move/from16 v19, v6

    .line 97
    iget-object v2, v0, Ll/֫᩹ۨ;->ۛ:Ll/ܺᩴ᩸;

    invoke-virtual {v2}, Ll/ܺᩴ᩸;->ۜ()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "\u06d9\u06d8\u06dc"

    goto/16 :goto_10

    :cond_9
    const-string v2, "\u06e2\u06dc\u1a75"

    goto/16 :goto_10

    :sswitch_f
    move-object/from16 v20, v5

    move/from16 v19, v6

    .line 91
    iget-object v1, v0, Ll/֫᩹ۨ;->ۖ:Ll/֨᩹ۨ;

    invoke-static {v1}, Ll/ۤۖ;->ۢۢۜ(Ljava/lang/Object;)Ll/ۤ᩹ۨ;

    move-result-object v2

    iget-object v2, v2, Ll/ۤ᩹ۨ;->ۙ:Ll/֡ۖۖ;

    if-eqz v2, :cond_a

    const-string v2, "\u06e2\u1a77\u06d6"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    xor-int v5, v5, v16

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    sub-int v2, v5, v2

    goto/16 :goto_16

    :cond_a
    const-string v2, "\u073d\u06d9\u0736"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v17

    const/4 v6, 0x2

    :goto_c
    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    :sswitch_10
    move-object/from16 v20, v5

    move/from16 v19, v6

    const v2, 0x95b7

    const v13, 0x95b7

    goto :goto_d

    :sswitch_11
    move-object/from16 v20, v5

    move/from16 v19, v6

    const v2, 0xc019

    const v13, 0xc019

    :goto_d
    const-string v2, "\u06e4\u06e8\u06e0"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    goto/16 :goto_16

    :sswitch_12
    move-object/from16 v20, v5

    move/from16 v19, v6

    add-int v2, v11, v12

    sub-int v2, v10, v2

    if-gtz v2, :cond_b

    const-string v2, "\u06e2\u06e8\u06e7"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v16

    const/4 v6, 0x0

    :goto_e
    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v2, v5

    goto/16 :goto_16

    :cond_b
    const-string v2, "\u073a\u06da\u06e7"

    :goto_10
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    goto/16 :goto_16

    :sswitch_13
    move-object/from16 v20, v5

    move/from16 v19, v6

    const v2, 0x6d543e9

    .line 4
    sget v5, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v5, :cond_c

    :goto_11
    const-string v2, "\u073f\u073a\u05a1"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v17

    :goto_12
    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    const-string v5, "\u1a7a\u1a7a\u0733"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v17

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v6, v6, v12

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move v2, v5

    move/from16 v6, v19

    move-object/from16 v5, v20

    const v12, 0x6d543e9

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v20, v5

    move/from16 v19, v6

    mul-int v2, v8, v9

    mul-int v5, v8, v8

    .line 88
    sget-boolean v6, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v6, :cond_d

    goto :goto_13

    :cond_d
    const-string v6, "\u05a8\u06e2\u1a74"

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v16

    const/4 v11, 0x2

    invoke-static {v6, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v10

    move v10, v2

    move v11, v5

    move v2, v6

    goto/16 :goto_16

    :sswitch_15
    move-object/from16 v20, v5

    move/from16 v19, v6

    aget-short v2, v18, v7

    const/16 v5, 0x53a6    # 3.0007E-41f

    sget v6, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v6, :cond_e

    :goto_13
    const-string v2, "\u06eb\u1a79\u073f"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v16

    goto :goto_12

    :cond_e
    const-string v6, "\u1a76\u06e4\u05a8"

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int v8, v8, v16

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v8

    move v8, v2

    move v2, v6

    move/from16 v6, v19

    move-object/from16 v5, v20

    const/16 v9, 0x53a6    # 3.0007E-41f

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v20, v5

    move/from16 v19, v6

    const/4 v6, 0x0

    .line 67
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_14
    const-string v2, "\u06df\u1a79\u06eb"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v17

    const/4 v6, 0x2

    goto/16 :goto_e

    :cond_f
    const-string v2, "\u1a73\u1a78\u06eb"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    move/from16 v6, v19

    move-object/from16 v5, v20

    const/4 v7, 0x0

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v20, v5

    move/from16 v19, v6

    sget-object v5, Ll/֫᩹ۨ;->᩻᩵ۖ:[S

    .line 93
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_15
    const-string v2, "\u06d6\u1a7b\u1a78"

    goto/16 :goto_7

    :cond_10
    const-string v2, "\u06d9\u05a1\u073f"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v6, v0

    xor-int v0, v6, v17

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move-object/from16 v0, p0

    move-object/from16 v18, v5

    :goto_16
    move/from16 v6, v19

    move-object/from16 v5, v20

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x26d92cb -> :sswitch_c
        -0x2568ac2 -> :sswitch_6
        -0xbfbb9a -> :sswitch_0
        -0x64352a -> :sswitch_14
        -0x4647a0 -> :sswitch_d
        -0x45fc1e -> :sswitch_2
        -0x344930 -> :sswitch_8
        -0x2fb43a -> :sswitch_11
        -0x2f023d -> :sswitch_17
        -0x1e5d74 -> :sswitch_3
        -0x1e4cf6 -> :sswitch_9
        -0x1aaaa0 -> :sswitch_f
        -0x15e6d2 -> :sswitch_13
        0x1a77f2 -> :sswitch_16
        0x1a9c36 -> :sswitch_a
        0x1ab07b -> :sswitch_7
        0x1ad6d0 -> :sswitch_b
        0x1befac -> :sswitch_10
        0x1c1b25 -> :sswitch_e
        0x1cf358 -> :sswitch_1
        0x28c610 -> :sswitch_4
        0x3764e5 -> :sswitch_5
        0x66968d -> :sswitch_15
        0x103e067 -> :sswitch_12
    .end sparse-switch
.end method
