.class public final Ll/ܺ᩺᩸;
.super Ljava/lang/Object;
.source "T5M8"


# static fields
.field public static ֡:Ljava/lang/Runnable;

.field private static final ֫۠ܰ:[S

.field public static final ۜ:Ll/۫᩵ۜ;

.field public static final ۡ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const/16 v0, 0x48

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܺ᩺᩸;->֫۠ܰ:[S

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

    sget v12, Ll/ܰۙ;->ۗۢ֨:I

    sget v13, Ll/᩷;->֡ۘۡ:I

    const-string v14, "\u06e8\u06e1\u06ec"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    const/4 v0, 0x0

    invoke-static {v14, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v15, v0

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v1, v0

    move-object v10, v9

    move/from16 v16, v15

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    :goto_0
    sparse-switch v16, :sswitch_data_0

    move/from16 v19, v4

    move/from16 v16, v6

    move/from16 v18, v7

    add-int v6, v16, v18

    .line 37
    sget-boolean v4, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v4, :cond_e

    goto/16 :goto_e

    .line 21
    :sswitch_0
    invoke-static {}, Ll/ۙ֨ۨ;->ܺ()Ljava/lang/String;

    move-result-object v16

    sget-object v18, Ll/ܺ᩺᩸;->֫۠ܰ:[S

    .line 59
    sget-boolean v19, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v19, :cond_0

    move/from16 v19, v4

    move/from16 v16, v6

    move/from16 v18, v7

    goto/16 :goto_9

    :cond_0
    const-string v10, "\u06d9\u06e7\u06dc"

    invoke-static {v10}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v12

    move-object/from16 v15, v16

    move/from16 v16, v10

    move-object/from16 v10, v18

    goto :goto_0

    :sswitch_1
    move/from16 v16, v6

    .line 169
    sget-object v6, Ll/ܺ᩺᩸;->֫۠ܰ:[S

    move/from16 v18, v7

    const/16 v7, 0xc

    move/from16 v19, v4

    const/16 v4, 0x12

    invoke-static {v6, v7, v4, v9}, Ll/֨ܶ;->ۡ᩺ᩴ([SIII)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_2
    move/from16 v19, v4

    move/from16 v16, v6

    move/from16 v18, v7

    .line 19
    new-instance v4, Ll/۫᩵ۜ;

    invoke-direct {v4}, Ll/۫᩵ۜ;-><init>()V

    .line 26
    sget v6, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v6, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v1, "\u06db\u06ec\u06ec"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v12

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v6

    move/from16 v6, v16

    move/from16 v7, v18

    move/from16 v16, v1

    move-object v1, v4

    goto/16 :goto_2

    :sswitch_3
    move/from16 v19, v4

    move/from16 v16, v6

    move/from16 v18, v7

    .line 66
    sget-boolean v4, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v4, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v4, "\u06dc\u0730\u1a77"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v13

    const/4 v11, 0x1

    const/16 v14, 0xb

    :goto_1
    move/from16 v6, v16

    move/from16 v7, v18

    move/from16 v16, v4

    goto/16 :goto_2

    :sswitch_4
    move/from16 v19, v4

    move/from16 v16, v6

    move/from16 v18, v7

    .line 21
    invoke-static {v10, v11, v14, v9}, Ll/ۤܽ;->֫᩺ܳ([SIII)Ljava/lang/String;

    move-result-object v4

    .line 169
    invoke-static {v15, v4}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "\u1a77\u05a1\u073d"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_4

    :cond_3
    const-string v4, "\u06d7\u06da\u06da"

    goto/16 :goto_d

    :sswitch_5
    move/from16 v19, v4

    move/from16 v16, v6

    move/from16 v18, v7

    .line 146
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v4, "\u1a78\u06da\u05a1"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v12

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v6, v4

    const/16 v6, 0x4092

    move/from16 v6, v16

    move/from16 v7, v18

    move/from16 v16, v4

    const/16 v4, 0x4092

    goto/16 :goto_0

    :sswitch_6
    move/from16 v19, v4

    move/from16 v16, v6

    move/from16 v18, v7

    .line 39
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    goto/16 :goto_e

    :sswitch_7
    move/from16 v19, v4

    move/from16 v16, v6

    move/from16 v18, v7

    .line 86
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v4

    if-lez v4, :cond_6

    goto/16 :goto_e

    :sswitch_8
    move/from16 v19, v4

    move/from16 v16, v6

    move/from16 v18, v7

    .line 146
    sget-object v4, Ll/ܺ᩺᩸;->֫۠ܰ:[S

    .line 46
    sget v6, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v6, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v0, "\u06d8\u06e4\u06db"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    xor-int/2addr v2, v12

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v2

    const/4 v2, 0x0

    move/from16 v6, v16

    move/from16 v7, v18

    move/from16 v16, v0

    move-object v0, v4

    :goto_2
    move/from16 v4, v19

    goto/16 :goto_0

    :sswitch_9
    move/from16 v19, v4

    move/from16 v16, v6

    move/from16 v18, v7

    mul-int v4, v3, v3

    .line 26
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    :goto_3
    const-string v4, "\u073a\u06ec\u0730"

    const/4 v6, 0x0

    .line 146
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v12

    const/4 v7, 0x2

    goto/16 :goto_10

    :cond_7
    const-string v6, "\u06e1\u06e0\u073d"

    const/4 v7, 0x1

    .line 26
    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v12

    move/from16 v20, v4

    const/4 v4, 0x0

    invoke-static {v6, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v7, v7, v4

    const/4 v4, 0x2

    invoke-static {v6, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v16, v7, v4

    const v7, 0x10495344

    move/from16 v4, v19

    move/from16 v6, v20

    goto/16 :goto_0

    :sswitch_a
    move/from16 v19, v4

    move/from16 v16, v6

    move/from16 v18, v7

    .line 146
    aget-short v4, v0, v2

    sget-boolean v6, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v6, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v3, "\u06e7\u0730\u06df"

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v13

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v6

    goto/16 :goto_12

    :sswitch_b
    move/from16 v19, v4

    move/from16 v16, v6

    move/from16 v18, v7

    const v4, 0x971d

    const v9, 0x971d

    goto/16 :goto_8

    :sswitch_c
    move/from16 v19, v4

    move/from16 v16, v6

    move/from16 v18, v7

    .line 19
    sput-object v1, Ll/ܺ᩺᩸;->ۜ:Ll/۫᩵ۜ;

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v4

    if-ltz v4, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string v4, "\u06df\u06df\u06da"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    :goto_4
    xor-int/2addr v4, v13

    goto/16 :goto_1

    .line 20
    :sswitch_d
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_e
    move/from16 v19, v4

    move/from16 v16, v6

    move/from16 v18, v7

    .line 169
    sget-object v4, Ll/ܺ᩺᩸;->֫۠ܰ:[S

    const/16 v6, 0x1e

    const/16 v7, 0x12

    invoke-static {v4, v6, v7, v9}, Ll/᩵۬;->᩹ۨܺ([SIII)Ljava/lang/String;

    move-result-object v4

    :goto_5
    move-object/from16 v17, v4

    const-string v4, "\u06e2\u073a\u06ec"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v12

    goto/16 :goto_a

    :sswitch_f
    move/from16 v19, v4

    move/from16 v16, v6

    move/from16 v18, v7

    .line 134
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v4

    if-lez v4, :cond_a

    goto/16 :goto_9

    :cond_a
    :goto_6
    const-string v4, "\u1a7b\u1a7b\u06df"

    const/4 v6, 0x1

    .line 26
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_7

    :sswitch_10
    move/from16 v19, v4

    move/from16 v16, v6

    move/from16 v18, v7

    add-int v4, v8, v8

    sub-int v4, v5, v4

    if-gtz v4, :cond_b

    const-string v4, "\u06e0\u1a7a\u05ab"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    xor-int/2addr v6, v13

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :cond_b
    const-string v4, "\u06e4\u06ec\u06ec"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v12

    goto/16 :goto_f

    :sswitch_11
    move/from16 v19, v4

    move/from16 v16, v6

    move/from16 v18, v7

    const v4, 0x9d14

    const v9, 0x9d14

    :goto_8
    const-string v4, "\u06e4\u06d8\u05ab"

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v13

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_11

    .line 21
    :sswitch_12
    sput-object v17, Ll/ܺ᩺᩸;->ۡ:Ljava/lang/String;

    return-void

    :sswitch_13
    move/from16 v19, v4

    move/from16 v16, v6

    move/from16 v18, v7

    .line 140
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    sget-boolean v4, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-nez v4, :cond_c

    goto :goto_e

    :cond_c
    :goto_9
    const-string v4, "\u073d\u05ab\u06eb"

    const/4 v6, 0x1

    .line 46
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v13

    :goto_a
    const/4 v7, 0x0

    .line 169
    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    sub-int/2addr v6, v4

    move v4, v6

    goto/16 :goto_1

    :sswitch_14
    move/from16 v19, v4

    move/from16 v16, v6

    move/from16 v18, v7

    add-int v4, v3, v19

    mul-int v4, v4, v4

    .line 26
    sget v6, Ll/֨;->ܰۡ֨:I

    if-gtz v6, :cond_d

    :goto_c
    const-string v4, "\u1a75\u06e4\u06ec"

    .line 169
    :goto_d
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v12

    goto/16 :goto_1

    :cond_d
    const-string v5, "\u06d7\u06d9\u0733"

    const/4 v6, 0x1

    .line 26
    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v13

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move/from16 v21, v4

    move v4, v3

    move v3, v5

    move/from16 v5, v21

    goto :goto_12

    :goto_e
    const-string v4, "\u05a1\u06eb\u073d"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v13

    :goto_f
    const/4 v7, 0x0

    :goto_10
    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    add-int/2addr v4, v6

    goto/16 :goto_1

    :cond_e
    const-string v4, "\u1a76\u1a75\u06d9"

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v12

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v7

    move v8, v6

    move/from16 v21, v4

    move v4, v3

    move/from16 v3, v21

    :goto_12
    move/from16 v21, v4

    move v4, v3

    move/from16 v3, v21

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e7a181 -> :sswitch_14
        -0x2c072dd -> :sswitch_13
        -0xf8c6b4 -> :sswitch_12
        -0xb6e18b -> :sswitch_11
        -0x66a360 -> :sswitch_10
        -0x640ea5 -> :sswitch_f
        -0x640e92 -> :sswitch_e
        -0x320c7d -> :sswitch_d
        -0x2fc3af -> :sswitch_c
        -0x2fc3a6 -> :sswitch_b
        -0x2f173e -> :sswitch_a
        -0x2aab97 -> :sswitch_9
        -0x29928c -> :sswitch_8
        -0x264f8d -> :sswitch_7
        -0x1bcd28 -> :sswitch_6
        -0x1ac037 -> :sswitch_5
        -0x1ab9c2 -> :sswitch_4
        -0x1ab278 -> :sswitch_3
        -0x1aad44 -> :sswitch_2
        -0x1aab4f -> :sswitch_1
        -0x1aa619 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0xb47s
        -0x628as
        -0x6283s
        -0x6286s
        -0x62c6s
        -0x6287s
        -0x62a0s
        -0x62c6s
        -0x629cs
        -0x6288s
        -0x629fs
        -0x6299s
        -0x629ds
        -0x6294s
        -0x628fs
        -0x628as
        -0x6289s
        -0x62d9s
        -0x628es
        -0x628as
        -0x628as
        -0x62dds
        -0x62dds
        -0x62e0s
        -0x62dbs
        -0x6289s
        -0x62dbs
        -0x62des
        -0x6289s
        -0x628fs
        -0x629ds
        -0x6294s
        -0x628fs
        -0x62dfs
        -0x62dfs
        -0x62dbs
        -0x62das
        -0x62d9s
        -0x62d3s
        -0x62das
        -0x6289s
        -0x62des
        -0x6290s
        -0x62d4s
        -0x62dcs
        -0x62das
        -0x62dfs
        -0x62d3s
        0x8e5s
        -0x523ds
        0x65eas
        -0x7eb3s
        0x40cs
        0x142as
        0x386es
        0x2d33s
        0x2969s
        -0x341fs
        0x20c9s
        -0x3a94s
        0x1512s
        -0x39a2s
        0x299bs
        0x2b2bs
        0x3cd3s
        0x29b7s
        0x381fs
        0x1135s
        0x17as
        0x1539s
        0x2cacs
        0x3474s
    .end array-data
.end method

.method public static ۜ()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Ll/ܺ᩺᩸;->ۡ:Ljava/lang/String;

    return-object v0
.end method

.method public static final ۜ(II)Ljava/lang/String;
    .locals 17

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Ll/ܳ֫;->ܿᩴ֨:I

    sget v10, Ll/۟᩹;->ۗۚ᩶:I

    const-string v11, "\u1a76\u06e7\u06e2"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v12, v11

    :goto_0
    sparse-switch v12, :sswitch_data_0

    move/from16 v13, p0

    move/from16 v11, p1

    const v8, 0xf6cc

    goto/16 :goto_5

    .line 159
    :sswitch_0
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    sget v11, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v11, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move/from16 v13, p0

    move/from16 v11, p1

    goto/16 :goto_9

    .line 46
    :sswitch_1
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    sget v11, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v11, :cond_1

    goto :goto_3

    :cond_1
    move/from16 v13, p0

    move/from16 v11, p1

    goto/16 :goto_a

    :sswitch_2
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    sget-boolean v11, Ll/ܶ;->ۧܰ֫:Z

    if-eqz v11, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const-string v11, "\u1a77\u1a7b\u06e0"

    invoke-static {v11}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v11

    xor-int v12, v11, v9

    goto :goto_0

    .line 198
    :sswitch_3
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    const/4 v0, 0x0

    return-object v0

    .line 145
    :sswitch_5
    invoke-static {v1}, Ll/᩸ۖ;->ᩳᩴۘ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 147
    :sswitch_6
    new-instance v11, Ll/ۛ֫᩸;

    sget-object v12, Ll/ܺ᩺᩸;->֫۠ܰ:[S

    const/16 v13, 0x31

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v14

    if-ltz v14, :cond_3

    goto :goto_1

    :cond_3
    const/4 v14, 0x3

    invoke-static {v12, v13, v14, v8}, Ll/ۚܿ;->ۙᩴ᩻([SIII)Ljava/lang/String;

    move-result-object v12

    .line 24
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v13

    if-ltz v13, :cond_4

    :goto_3
    const-string v11, "\u06df\u06d9\u1a7a"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    sub-int/2addr v12, v11

    goto :goto_0

    .line 147
    :cond_4
    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    const v13, 0x7e7a1888

    xor-int/2addr v12, v13

    sget v13, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v13, :cond_5

    move/from16 v13, p0

    move/from16 v11, p1

    goto/16 :goto_8

    .line 208
    :cond_5
    invoke-static {v1, v12}, Ll/֨ܶ;->ۙۛۜ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v11, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 147
    throw v11

    :sswitch_7
    move/from16 v11, p1

    .line 142
    invoke-virtual {v0, v11}, Ll/֨ۖ᩸;->ۜ(I)V

    .line 143
    invoke-static {v0}, Ll/᩸ۖ;->ᩳܳܰ(Ljava/lang/Object;)Ll/۬ۖ᩸;

    move-result-object v1

    .line 144
    invoke-static {v1}, Ll/᩷۟;->᩶۠᩹(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v12, "\u1a76\u1a7b\u06da"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v9

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_4

    :cond_6
    const-string v12, "\u1a75\u1a73\u1a79"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_4
    add-int/2addr v12, v13

    goto/16 :goto_0

    :sswitch_8
    move/from16 v11, p1

    const/16 v12, 0x1018

    .line 140
    invoke-static {v12}, Ll/ܳ֫;->᩶᩶ۖ(I)Ll/֨ۖ᩸;

    move-result-object v12

    move/from16 v13, p0

    .line 141
    invoke-virtual {v12, v13}, Ll/֨ۖ᩸;->֡(I)V

    sget-boolean v14, Ll/ܶ;->ۧܰ֫:Z

    if-nez v14, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v0, "\u0730\u073d\u06e7"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v9

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v14

    move-object/from16 v16, v12

    move v12, v0

    move-object/from16 v0, v16

    goto/16 :goto_0

    :sswitch_9
    move/from16 v13, p0

    move/from16 v11, p1

    const/16 v8, 0x7a9f

    :goto_5
    const-string v12, "\u06df\u06e7\u073d"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_6

    :sswitch_a
    move/from16 v13, p0

    move/from16 v11, p1

    mul-int v12, v4, v7

    sub-int/2addr v12, v6

    if-gtz v12, :cond_8

    const-string v12, "\u06e7\u06da\u1a7a"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_6
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    sub-int v12, v14, v12

    goto/16 :goto_0

    :cond_8
    const-string v12, "\u06e1\u06e4\u06e7"

    :goto_7
    invoke-static {v12}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v9

    goto/16 :goto_0

    :sswitch_b
    move/from16 v13, p0

    move/from16 v11, p1

    const v12, 0x8e94

    sget v14, Ll/֨֡;->۟ۘۢ:I

    if-eqz v14, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string v7, "\u1a73\u0730\u0733"

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v9

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v14

    move v12, v7

    const v7, 0x8e94

    goto/16 :goto_0

    :sswitch_c
    move/from16 v13, p0

    move/from16 v11, p1

    const v12, 0x13da2164

    add-int/2addr v12, v5

    sget v14, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v14, :cond_a

    goto :goto_8

    :cond_a
    const-string v6, "\u0730\u1a77\u06e8"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v10

    move/from16 v16, v12

    move v12, v6

    move/from16 v6, v16

    goto/16 :goto_0

    :sswitch_d
    move/from16 v13, p0

    move/from16 v11, p1

    aget-short v12, v2, v3

    mul-int v14, v12, v12

    .line 202
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v15

    if-eqz v15, :cond_b

    :goto_8
    const-string v12, "\u06e2\u06e0\u05a8"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_b
    const-string v4, "\u06d6\u073f\u1a78"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v9

    move v5, v14

    move/from16 v16, v12

    move v12, v4

    move/from16 v4, v16

    goto/16 :goto_0

    :sswitch_e
    move/from16 v13, p0

    move/from16 v11, p1

    const/16 v12, 0x30

    .line 64
    sget v14, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v14, :cond_c

    goto :goto_9

    :cond_c
    const-string v3, "\u06d9\u06e0\u1a78"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v14, v3

    move v12, v3

    const/16 v3, 0x30

    goto/16 :goto_0

    :sswitch_f
    move/from16 v13, p0

    move/from16 v11, p1

    sget-object v12, Ll/ܺ᩺᩸;->֫۠ܰ:[S

    .line 0
    sget v14, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v14, :cond_d

    :goto_9
    const-string v12, "\u06e8\u1a7a\u06db"

    goto/16 :goto_7

    :cond_d
    const-string v2, "\u073a\u1a79\u06e7"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v9

    move-object/from16 v16, v12

    move v12, v2

    move-object/from16 v2, v16

    goto/16 :goto_0

    :sswitch_10
    move/from16 v13, p0

    move/from16 v11, p1

    sget v12, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v12, :cond_e

    :goto_a
    const-string v12, "\u0736\u06d8\u1a79"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_c

    :cond_e
    const-string v12, "\u05ab\u06d8\u1a79"

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v12, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x2

    :goto_b
    invoke-static {v12, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_c
    add-int/2addr v12, v14

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x162b21 -> :sswitch_f
        0x1aa644 -> :sswitch_9
        0x1aad0f -> :sswitch_c
        0x1d21e9 -> :sswitch_1
        0x1e3d3a -> :sswitch_b
        0x1e5528 -> :sswitch_e
        0x26ef9d -> :sswitch_0
        0x2fa304 -> :sswitch_10
        0x32069b -> :sswitch_7
        0x33d263 -> :sswitch_a
        0x5b59ab -> :sswitch_d
        0x5bc3e7 -> :sswitch_8
        0x5bd9e4 -> :sswitch_4
        0x669d1c -> :sswitch_3
        0x66a912 -> :sswitch_6
        0xb52ed9 -> :sswitch_2
        0xb58254 -> :sswitch_5
    .end sparse-switch
.end method

.method public static final ۜ(Ll/۬۠ۨ;IILl/ܺܳܰ;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

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

    sget v16, Ll/ۗۧ;->۟᩵ܰ:I

    sget v17, Ll/ۚۚ;->ۗ۠֨:I

    const-string v3, "\u06d9\u1a7a\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v17

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    move-object v11, v10

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    const/4 v7, 0x0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    .line 131
    sget-object v0, Ll/ܺ᩺᩸;->֫۠ܰ:[S

    const/16 v1, 0x3b

    const/16 v2, 0xd

    invoke-static {v0, v1, v2, v3}, Ll/ۤ֨;->ܺۖܺ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Ll/֨ܺ;->֫᩻ܿ(Ljava/lang/Object;)Ll/֨᩷ۧ;

    return-void

    :sswitch_0
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v4

    if-lez v4, :cond_1

    :cond_0
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    goto/16 :goto_b

    :cond_1
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    goto/16 :goto_d

    :sswitch_1
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    sget v4, Ll/ۤۖ;->᩵᩵֫:I

    if-lez v4, :cond_0

    :cond_2
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    goto/16 :goto_f

    .line 130
    :sswitch_2
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    sget v4, Ll/᩻᩷;->ۙܺۘ:I

    if-gez v4, :cond_2

    :goto_1
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    goto/16 :goto_13

    .line 1
    :sswitch_3
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    return-void

    .line 94
    :sswitch_5
    invoke-interface/range {p3 .. p3}, Ll/ܺܳܰ;->ۜ()Ljava/lang/Object;

    .line 95
    invoke-interface {v9, v8}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 96
    new-instance v1, Ll/ܰ᩺᩸;

    invoke-direct {v1, v0, v2, v9}, Ll/ܰ᩺᩸;-><init>(Ll/۬۠ۨ;ILcom/tencent/mm/opensdk/openapi/IWXAPI;)V

    .line 131
    invoke-static {v1}, Ll/ܰۙ;->ۢ᩶۟(Ljava/lang/Object;)V

    return-void

    .line 90
    :sswitch_6
    invoke-interface {v9}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    move-result v4

    move-object/from16 v19, v8

    const v8, 0x22000001

    if-ge v4, v8, :cond_3

    move-object/from16 v20, v9

    goto :goto_2

    :cond_3
    const-string v4, "\u06db\u06db\u05a8"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    move-object/from16 v20, v9

    goto/16 :goto_15

    :sswitch_7
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    .line 89
    invoke-static {}, Ll/᩹ۖ;->۟᩵ۢ()Landroid/app/Application;

    move-result-object v4

    const/4 v8, 0x1

    sget-object v9, Ll/ܺ᩺᩸;->ۡ:Ljava/lang/String;

    invoke-static {v4, v9, v8}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v8

    .line 90
    invoke-interface {v8}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "\u0730\u06d8\u1a7a"

    move-object/from16 v21, v8

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v17

    move-object/from16 v22, v9

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v8, v4

    move-object/from16 v9, v21

    move-object/from16 v8, v22

    goto/16 :goto_0

    :cond_4
    :goto_2
    const-string v4, "\u06da\u06d6\u1a7a"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_3

    .line 133
    :sswitch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 37
    :sswitch_9
    invoke-interface/range {p3 .. p3}, Ll/ܺܳܰ;->ۜ()Ljava/lang/Object;

    .line 38
    new-instance v1, Ll/ۗ᩺᩸;

    invoke-direct {v1, v0, v2}, Ll/ۗ᩺᩸;-><init>(Ll/۬۠ۨ;I)V

    .line 86
    invoke-static {v1}, Ll/ܳܶ;->᩷۠ۙ(Ljava/lang/Object;)V

    return-void

    :sswitch_a
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-static {v10}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    const v8, 0x7e9cc8d3

    xor-int/2addr v4, v8

    if-ne v1, v4, :cond_5

    const-string v4, "\u073a\u1a78\u06ec"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_3
    mul-int v8, v8, v9

    xor-int v8, v8, v16

    goto :goto_7

    :cond_5
    const-string v4, "\u06e0\u0730\u1a76"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v17

    :goto_4
    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :sswitch_b
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    sget-object v4, Ll/ܺ᩺᩸;->֫۠ܰ:[S

    const/16 v8, 0x38

    const/4 v9, 0x3

    invoke-static {v4, v8, v9, v3}, Ll/ۗ᩶;->ۘۢ᩺([SIII)Ljava/lang/String;

    move-result-object v9

    .line 104
    sget v4, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v4, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v4, "\u0730\u06da\u1a75"

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v8, v10

    xor-int v8, v8, v16

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v8

    move-object v10, v9

    goto/16 :goto_18

    :sswitch_c
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    .line 34
    invoke-static {v5, v6, v7, v3}, Ll/ۚܿ;->ۙᩴ᩻([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    const v8, 0x7e693e92

    xor-int/2addr v4, v8

    if-ne v1, v4, :cond_7

    const-string v4, "\u06d8\u073f\u05ab"

    :goto_5
    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_6
    mul-int v8, v8, v9

    xor-int v8, v8, v17

    :goto_7
    const/4 v9, 0x0

    goto/16 :goto_12

    :cond_7
    const-string v4, "\u06e0\u06e8\u1a74"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v16

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    sub-int v4, v8, v4

    goto/16 :goto_18

    :sswitch_d
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    const/16 v4, 0x35

    const/4 v8, 0x3

    .line 55
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v9

    if-eqz v9, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v6, "\u1a79\u05a1\u1a79"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v17

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move v4, v6

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    const/16 v6, 0x35

    const/4 v7, 0x3

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    const/4 v4, 0x0

    .line 34
    sput-object v4, Ll/ܺ᩺᩸;->֡:Ljava/lang/Runnable;

    sget-object v4, Ll/ܺ᩺᩸;->֫۠ܰ:[S

    .line 68
    sget v8, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v8, :cond_9

    goto/16 :goto_b

    :cond_9
    const-string v5, "\u1a75\u06e7\u1a74"

    const/4 v8, 0x1

    invoke-static {v5, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v17

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v8, v5

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move/from16 v23, v5

    move-object v5, v4

    move/from16 v4, v23

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    const/16 v3, 0x1fd1

    goto :goto_9

    :sswitch_10
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    const/16 v3, 0x4e9b

    :goto_9
    const-string v4, "\u0730\u06e1\u06ec"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_a

    :sswitch_11
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    add-int v4, v15, v18

    add-int/2addr v4, v4

    sub-int/2addr v4, v14

    if-ltz v4, :cond_a

    const-string v4, "\u073a\u05a1\u06d9"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    :goto_a
    xor-int v4, v4, v16

    goto/16 :goto_18

    :cond_a
    const-string v4, "\u06db\u06d8\u1a74"

    goto/16 :goto_e

    :sswitch_12
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    add-int v4, v12, v13

    mul-int v4, v4, v4

    mul-int v8, v12, v12

    .line 86
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v21

    if-ltz v21, :cond_b

    goto/16 :goto_c

    :cond_b
    const-string v14, "\u1a76\u06dc\u1a7a"

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v9, 0x1

    invoke-static {v14, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v15, v9

    xor-int v9, v15, v17

    const/4 v15, 0x2

    invoke-static {v14, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v9, v14

    move v14, v4

    move v15, v8

    move v4, v9

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    const v18, 0x5fdd2e4

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    const/16 v4, 0x34

    aget-short v4, v11, v4

    const/16 v8, 0x272a

    .line 4
    sget-boolean v9, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v9, :cond_c

    goto :goto_c

    :cond_c
    const-string v9, "\u06d6\u0733\u06db"

    const/4 v12, 0x1

    invoke-static {v9, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v16

    const/4 v13, 0x0

    invoke-static {v9, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v9, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    sub-int v9, v12, v9

    move v12, v4

    move v4, v9

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    const/16 v13, 0x272a

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    sget-object v4, Ll/ܺ᩺᩸;->֫۠ܰ:[S

    sget v8, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v8, :cond_d

    :goto_b
    const-string v4, "\u1a7a\u06e7\u1a79"

    goto/16 :goto_14

    :cond_d
    const-string v8, "\u0733\u06df\u06d6"

    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v16

    move-object v11, v4

    move v4, v8

    goto/16 :goto_18

    :sswitch_15
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    .line 60
    sget-boolean v4, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v4, :cond_e

    :goto_c
    const-string v4, "\u06d7\u073a\u06d6"

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_10

    :cond_e
    const-string v4, "\u1a7b\u073a\u06e4"

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int v8, v8, v17

    goto :goto_11

    :sswitch_16
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    .line 63
    sget v4, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v4, :cond_f

    :goto_d
    const-string v4, "\u0733\u073a\u1a79"

    goto/16 :goto_5

    :cond_f
    const-string v4, "\u06ec\u1a77\u05a1"

    :goto_e
    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int v8, v8, v17

    const/4 v9, 0x2

    goto :goto_16

    :sswitch_17
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    .line 6
    sget v4, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v4, :cond_10

    :goto_f
    const-string v4, "\u05a8\u06d7\u1a7b"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v16

    goto/16 :goto_4

    :cond_10
    const-string v4, "\u1a75\u05ab\u073d"

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_10
    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int v8, v8, v16

    :goto_11
    const/4 v9, 0x2

    :goto_12
    invoke-static {v4, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_17

    :sswitch_18
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    .line 103
    sget-boolean v4, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v4, :cond_11

    :goto_13
    const-string v4, "\u06d8\u1a79\u06ec"

    :goto_14
    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_6

    :cond_11
    const-string v4, "\u1a74\u0733\u06e2"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_15
    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int v8, v8, v16

    const/4 v9, 0x0

    :goto_16
    invoke-static {v4, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_17
    add-int/2addr v4, v8

    :goto_18
    move-object/from16 v8, v19

    move-object/from16 v9, v20

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb736e3 -> :sswitch_7
        -0x6a693b -> :sswitch_12
        -0x64011a -> :sswitch_16
        -0x62a2d4 -> :sswitch_b
        -0x51ad5b -> :sswitch_3
        -0x316b47 -> :sswitch_17
        -0x26c72a -> :sswitch_5
        -0x1beaf7 -> :sswitch_13
        -0x1bdfe8 -> :sswitch_e
        -0x1bdeaf -> :sswitch_10
        -0x1bacb6 -> :sswitch_a
        -0x1a7ecc -> :sswitch_0
        0x1a9acb -> :sswitch_f
        0x1d25e2 -> :sswitch_15
        0x2908d9 -> :sswitch_9
        0x476462 -> :sswitch_18
        0x645408 -> :sswitch_11
        0x645eb9 -> :sswitch_14
        0x9efd0a -> :sswitch_8
        0xa3bfc6 -> :sswitch_6
        0xb6c3b5 -> :sswitch_2
        0xb73470 -> :sswitch_4
        0xbf65b1 -> :sswitch_1
        0x23e8a14 -> :sswitch_c
        0x25f109b -> :sswitch_d
    .end sparse-switch
.end method
