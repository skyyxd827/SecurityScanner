.class public final Ll/ۧܽۨ;
.super Ljava/lang/Object;
.source "64ET"


# static fields
.field public static final ֨:Ljava/util/regex/Pattern;

.field public static final ۘ:Ljava/util/regex/Pattern;

.field private static final ܶܰܰ:[S

.field public static final synthetic ᩵:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const/16 v0, 0x40

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۧܽۨ;->ܶܰܰ:[S

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

    sget v13, Ll/ۙܿ;->ۨᩳۙ:I

    sget v14, Ll/᩸֫;->ܰۚᩴ:I

    const-string v15, "\u073d\u06da\u06e2"

    const/4 v0, 0x0

    invoke-static {v15, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x1

    invoke-static {v15, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int/2addr v0, v13

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v2, v1

    move-object v8, v7

    move-object v11, v10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    .line 19
    invoke-static {v11, v12, v15, v7}, Ll/ۛܰ;->֡ۙۢ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/ۧܽۨ;->֨:Ljava/util/regex/Pattern;

    return-void

    .line 19
    :sswitch_0
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll/ۧܽۨ;->ۘ:Ljava/util/regex/Pattern;

    sget v0, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v0, :cond_0

    move-object/from16 v19, v2

    move/from16 v20, v3

    goto/16 :goto_5

    :cond_0
    const-string/jumbo v0, "\u1a7a\u06eb\u1a73"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v19, v2

    move/from16 v20, v3

    goto/16 :goto_d

    :sswitch_1
    add-int v0, v6, v6

    sub-int v0, v3, v0

    if-gtz v0, :cond_1

    const-string v0, "\u06d9\u0733\u06e8"

    move-object/from16 v19, v2

    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    move/from16 v20, v3

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_1

    :cond_1
    move-object/from16 v19, v2

    move/from16 v20, v3

    const-string/jumbo v0, "\u1a7a\u06db\u0730"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v13

    goto/16 :goto_9

    :sswitch_2
    move-object/from16 v19, v2

    move/from16 v20, v3

    .line 19
    sget-object v0, Ll/ۧܽۨ;->ܶܰܰ:[S

    .line 10
    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v2, "\u05a1\u1a79\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v3, v3, v11

    xor-int/2addr v3, v14

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    const/16 v3, 0x33

    const/16 v11, 0xd

    move-object v11, v0

    move v0, v2

    const/16 v12, 0x33

    const/16 v15, 0xd

    goto/16 :goto_7

    :sswitch_3
    move-object/from16 v19, v2

    move/from16 v20, v3

    const v0, 0xdf51

    const v7, 0xdf51

    goto/16 :goto_4

    :sswitch_4
    move-object/from16 v19, v2

    move/from16 v20, v3

    .line 20
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    sget v0, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v0, :cond_6

    goto/16 :goto_8

    :sswitch_5
    move-object/from16 v19, v2

    move/from16 v20, v3

    .line 15
    sget-object v0, Ll/ۧܽۨ;->ܶܰܰ:[S

    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v2, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v2, "\u06db\u06d7\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move-object/from16 v21, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    xor-int v0, v3, v14

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    const/16 v17, 0x0

    move-object/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v18, v21

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v19, v2

    move/from16 v20, v3

    add-int v0, v16, v1

    mul-int v0, v0, v0

    .line 9
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v2, "\u06eb\u1a79\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    move/from16 v21, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    xor-int v0, v3, v14

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move/from16 v3, v21

    goto/16 :goto_3

    :sswitch_7
    move-object/from16 v19, v2

    move/from16 v20, v3

    add-int v0, v4, v5

    .line 7
    sget v2, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v2, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v2, "\u06db\u05a8\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int/2addr v3, v13

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v6, v0

    move/from16 v3, v20

    goto :goto_3

    :sswitch_8
    move-object/from16 v19, v2

    move/from16 v20, v3

    .line 11
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    goto/16 :goto_8

    :sswitch_9
    move-object/from16 v19, v2

    move/from16 v20, v3

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v0

    if-lez v0, :cond_8

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v19, v2

    move/from16 v20, v3

    .line 9
    aget-short v0, v18, v17

    .line 15
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v2

    if-gtz v2, :cond_7

    :cond_6
    const-string v0, "\u06db\u06dc\u1a79"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_1
    sub-int/2addr v2, v0

    move v0, v2

    :goto_2
    move/from16 v3, v20

    goto/16 :goto_e

    :cond_7
    const-string/jumbo v2, "\u1a7a\u073d\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move/from16 v21, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    xor-int v0, v3, v14

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move/from16 v3, v20

    move/from16 v16, v21

    :goto_3
    move v0, v2

    goto/16 :goto_e

    .line 11
    :sswitch_b
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_c
    move-object/from16 v19, v2

    move/from16 v20, v3

    .line 13
    sget v0, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v0, :cond_c

    :cond_8
    const-string v0, "\u06d8\u06db\u073d"

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v13

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_b

    :sswitch_d
    move-object/from16 v19, v2

    move/from16 v20, v3

    const v0, 0x8c33

    const v7, 0x8c33

    :goto_4
    const-string v0, "\u06d7\u06e8\u1a79"

    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v14

    goto :goto_6

    :sswitch_e
    move-object/from16 v19, v2

    move/from16 v20, v3

    const/16 v0, 0x20b9

    .line 9
    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v2, :cond_9

    :goto_5
    const-string v0, "\u1a76\u05a8\u073d"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v13

    :goto_6
    const/4 v3, 0x0

    goto :goto_a

    :cond_9
    const-string v1, "\u06da\u06db\u1a7b"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    move v0, v1

    move-object/from16 v2, v19

    move/from16 v3, v20

    const/16 v1, 0x20b9

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v19, v2

    move/from16 v20, v3

    mul-int v3, v16, v16

    .line 3
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v0

    if-ltz v0, :cond_a

    goto/16 :goto_c

    :cond_a
    const-string v0, "\u06e7\u06df\u06e8"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int/2addr v2, v13

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v2

    const v5, 0x42ec5b1

    move v4, v3

    :goto_7
    move-object/from16 v2, v19

    move/from16 v3, v20

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v19, v2

    move/from16 v20, v3

    .line 0
    invoke-static {v8, v9, v10, v7}, Ll/ۗۤ;->ۨ᩻ܿ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_b

    :goto_8
    const-string v0, "\u06d6\u1a79\u06e1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v14

    :goto_9
    const/4 v3, 0x2

    .line 7
    :goto_a
    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    add-int/2addr v0, v2

    goto/16 :goto_2

    :cond_b
    const-string v2, "\u1a73\u1a75\u05ab"

    const/4 v3, 0x1

    .line 3
    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    move-object/from16 v21, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    xor-int v0, v3, v13

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move/from16 v3, v20

    move-object/from16 v2, v21

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v19, v2

    move/from16 v20, v3

    .line 0
    sget-object v0, Ll/ۧܽۨ;->ܶܰܰ:[S

    .line 7
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v2, :cond_d

    :cond_c
    :goto_c
    const-string v0, "\u05a1\u06d9\u06d6"

    .line 15
    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    :goto_d
    xor-int/2addr v0, v13

    goto/16 :goto_2

    :goto_e
    move-object/from16 v2, v19

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u1a77\u06ec\u1a7b"

    const/4 v3, 0x1

    .line 7
    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    const/4 v2, 0x1

    const/16 v8, 0x32

    move-object v8, v0

    move v0, v3

    const/4 v9, 0x1

    const/16 v10, 0x32

    goto :goto_7

    :sswitch_data_0
    .sparse-switch
        -0xb6cc2a -> :sswitch_11
        -0xa6068e -> :sswitch_10
        -0x95b5d6 -> :sswitch_f
        -0x643e0e -> :sswitch_e
        -0x342224 -> :sswitch_d
        -0x2c5e90 -> :sswitch_c
        -0x1cd675 -> :sswitch_b
        -0x1a89b5 -> :sswitch_a
        0x15ecbb -> :sswitch_9
        0x1a9cd5 -> :sswitch_8
        0x1ab5d5 -> :sswitch_7
        0x1ab79f -> :sswitch_6
        0x1c1788 -> :sswitch_5
        0x28fc43 -> :sswitch_4
        0x642fea -> :sswitch_3
        0x644427 -> :sswitch_2
        0x95de58 -> :sswitch_1
        0x960055 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x127es
        -0x7393s
        -0x7398s
        -0x73aes
        -0x73e2s
        -0x73b7s
        -0x738es
        -0x73e2s
        -0x7397s
        -0x73fds
        -0x73e2s
        -0x73f6s
        -0x7394s
        -0x73e3s
        -0x7391s
        -0x73e2s
        -0x7392s
        -0x73e8s
        -0x738ds
        -0x7398s
        -0x73aes
        -0x73e2s
        -0x73b7s
        -0x738es
        -0x73e2s
        -0x7397s
        -0x73fds
        -0x73e2s
        -0x73f6s
        -0x7394s
        -0x73e3s
        -0x7391s
        -0x73e2s
        -0x7392s
        -0x73e8s
        -0x7391s
        -0x73e3s
        -0x7398s
        -0x73aes
        -0x73e2s
        -0x73b7s
        -0x738es
        -0x73e2s
        -0x7397s
        -0x7392s
        -0x73b8s
        -0x73ffs
        -0x73e1s
        -0x73fbs
        -0x73b2s
        -0x73e9s
        -0x7393s
        -0x73fes
        -0x7398s
        -0x7400s
        -0x73e2s
        -0x73f6s
        -0x7392s
        -0x7391s
        -0x73a9s
        -0x73b8s
        -0x73f6s
        -0x73b2s
        -0x73e9s
    .end array-data
.end method

.method public static ֨(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x18

    .line 23
    invoke-static {v0, v1, p0}, Ll/ۧܽۨ;->᩵(IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ۘ(Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Ll/۬ۨ;->ᩳۙۤ:I

    sget v7, Ll/ܿ֡;->۫֡ᩴ:I

    const-string/jumbo v8, "\u1a78\u06df\u06d6"

    :goto_0
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_1
    xor-int/2addr v9, v6

    :goto_2
    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_3
    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    sub-int/2addr v9, v8

    :goto_4
    sparse-switch v9, :sswitch_data_0

    .line 14
    sget v8, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v8, :cond_7

    goto/16 :goto_a

    .line 2
    :sswitch_0
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    sget v8, Ll/ۤܽ;->᩵ۧۡ:I

    if-gez v8, :cond_d

    goto/16 :goto_e

    .line 33
    :sswitch_1
    sget v8, Ll/ۤܽ;->᩵ۧۡ:I

    if-gez v8, :cond_b

    goto/16 :goto_a

    .line 18
    :sswitch_2
    sget v8, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v8, :cond_9

    goto/16 :goto_a

    .line 8
    :sswitch_3
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    goto/16 :goto_a

    .line 15
    :sswitch_4
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    const/4 p0, 0x0

    return p0

    :sswitch_5
    return v2

    :sswitch_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 48
    :sswitch_7
    aget-char v8, v3, v5

    if-ne v8, v1, :cond_0

    const-string v8, "\u06d9\u05ab\u05a8"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_1

    :cond_0
    const-string v8, "\u05a1\u06eb\u06df"

    :goto_5
    invoke-static {v8}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_11

    :sswitch_8
    const/4 p0, 0x1

    return p0

    :sswitch_9
    if-ge v5, v4, :cond_1

    const-string v8, "\u06ec\u1a77\u06eb"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    goto :goto_6

    :cond_1
    const-string v8, "\u073d\u05a8\u06d9"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    :goto_6
    const/4 v10, 0x2

    goto/16 :goto_13

    :sswitch_a
    return v2

    :sswitch_b
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_7
    const-string v8, "\u1a75\u1a73\u06df"

    goto :goto_9

    .line 42
    :sswitch_c
    invoke-static {v0, v1, p0}, Ll/ۧܽۨ;->᩵(IILjava/lang/String;)Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_2

    const-string v2, "\u1a76\u073a\u06dc"

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v9, v2

    goto :goto_8

    :cond_2
    const-string v2, "\u073a\u0733\u06d8"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v9, v2, v7

    :goto_8
    const/4 v2, 0x0

    goto/16 :goto_4

    :sswitch_d
    const/16 v8, 0x20

    .line 11
    sget v9, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v9, :cond_3

    goto/16 :goto_15

    :cond_3
    const-string v1, "\u06eb\u073a\u06e4"

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v9, v1

    const/16 v1, 0x20

    goto/16 :goto_4

    :sswitch_e
    sget v8, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v8, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string v8, "\u073f\u1a73\u06e7"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    goto/16 :goto_12

    .line 34
    :sswitch_f
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v8

    if-gtz v8, :cond_5

    goto :goto_f

    :cond_5
    const-string v8, "\u06da\u06d8\u0736"

    :goto_9
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_3

    :sswitch_10
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_f

    :cond_6
    const-string v8, "\u06d6\u1a78\u1a73"

    goto :goto_10

    :goto_a
    const-string v8, "\u06e8\u06df\u06d8"

    goto :goto_b

    :cond_7
    const-string/jumbo v8, "\u1a7b\u1a73\u0730"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_c

    .line 22
    :sswitch_11
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v8

    if-gtz v8, :cond_8

    goto/16 :goto_15

    :cond_8
    const-string v8, "\u06da\u06df\u1a77"

    :goto_b
    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_c
    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    :goto_d
    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_14

    :sswitch_12
    sget v8, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v8, :cond_a

    :cond_9
    :goto_e
    const-string v8, "\u06e1\u06ec\u073d"

    goto/16 :goto_5

    :cond_a
    const-string/jumbo v8, "\u1a7a\u0733\u1a7a"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    goto/16 :goto_2

    .line 34
    :sswitch_13
    sget-boolean v8, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v8, :cond_c

    :cond_b
    :goto_f
    const-string v8, "\u0730\u1a76\u06e4"

    invoke-static {v8}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v8

    xor-int v9, v8, v6

    goto/16 :goto_4

    :cond_c
    const-string v8, "\u06e1\u0736\u06e8"

    :goto_10
    invoke-static {v8}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v8

    :goto_11
    xor-int v9, v8, v7

    goto/16 :goto_4

    .line 32
    :sswitch_14
    sget v8, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v8, :cond_e

    :cond_d
    const-string v8, "\u06e7\u06e0\u1a73"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    goto :goto_d

    :cond_e
    const-string v8, "\u06db\u06d8\u1a76"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    :goto_12
    const/4 v10, 0x0

    :goto_13
    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_14
    add-int/2addr v9, v8

    goto/16 :goto_4

    :sswitch_15
    const/4 v8, 0x7

    .line 25
    sget v9, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v9, :cond_f

    :goto_15
    const-string v8, "\u06dc\u06d9\u06d8"

    goto/16 :goto_0

    :cond_f
    const-string v0, "\u0733\u0736\u073f"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v9, v0

    const/4 v0, 0x7

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x2fa21ca -> :sswitch_11
        -0x1c62196 -> :sswitch_15
        -0x1666fdb -> :sswitch_9
        -0xb68cf3 -> :sswitch_d
        -0xb4f98e -> :sswitch_13
        -0x7d86dc -> :sswitch_5
        -0x758c10 -> :sswitch_0
        -0x756350 -> :sswitch_e
        -0x73fbe5 -> :sswitch_c
        -0x668521 -> :sswitch_10
        -0x64282d -> :sswitch_a
        -0x34548c -> :sswitch_14
        -0x1e21a7 -> :sswitch_2
        -0x1d20c3 -> :sswitch_7
        -0x1ce3a6 -> :sswitch_f
        -0x1c1d4c -> :sswitch_b
        -0x1bb9c9 -> :sswitch_8
        -0x1acf3a -> :sswitch_4
        -0x1aab87 -> :sswitch_3
        -0x1aa2e8 -> :sswitch_12
        -0x1a8b41 -> :sswitch_1
        -0x15e542 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۛ(Ljava/lang/String;)Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/᩸ۚ;->ۛۖۧ:I

    sget v8, Ll/ۡ۫;->᩹᩵᩸:I

    const-string v9, "\u1a77\u06ec\u0730"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_0
    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    :goto_1
    const/4 v11, 0x2

    :goto_2
    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_3
    add-int/2addr v10, v9

    :goto_4
    sparse-switch v10, :sswitch_data_0

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_10

    .line 25
    :sswitch_0
    sget v9, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v9, :cond_14

    goto/16 :goto_1f

    .line 31
    :sswitch_1
    sget v9, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v9, :cond_0

    goto/16 :goto_12

    :cond_0
    const-string v9, "\u06e4\u06db\u073a"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    goto :goto_1

    .line 21
    :sswitch_2
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    sget v9, Ll/֨ܰ;->᩶ۛܶ:I

    if-lez v9, :cond_12

    goto/16 :goto_17

    .line 23
    :sswitch_3
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_17

    :cond_1
    const-string v9, "\u06df\u06e0\u05a1"

    goto/16 :goto_1c

    .line 10
    :sswitch_4
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v9

    if-ltz v9, :cond_9

    goto/16 :goto_17

    :sswitch_5
    sget v9, Ll/۫;->᩻ۨ᩵:I

    if-lez v9, :cond_f

    goto/16 :goto_17

    .line 13
    :sswitch_6
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    goto/16 :goto_17

    :sswitch_7
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    const/4 p0, 0x0

    return p0

    :sswitch_8
    return v2

    :sswitch_9
    const/16 v9, 0x39

    if-le v6, v9, :cond_3

    goto :goto_7

    :sswitch_a
    const/16 v9, 0x5f

    if-eq v6, v9, :cond_3

    const-string v9, "\u073d\u06da\u06e1"

    goto :goto_e

    :sswitch_b
    const/16 v9, 0x5a

    if-le v6, v9, :cond_3

    goto :goto_d

    :sswitch_c
    const/16 v9, 0x30

    if-lt v6, v9, :cond_2

    const-string v9, "\u06dc\u06da\u1a79"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_5
    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_6
    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    goto/16 :goto_1b

    :cond_2
    :goto_7
    const-string v9, "\u1a77\u073f\u0733"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    :goto_8
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_c

    :sswitch_d
    const/16 v9, 0x7a

    if-le v6, v9, :cond_3

    goto :goto_f

    :cond_3
    const-string v9, "\u05ab\u073d\u0730"

    :goto_9
    invoke-static {v9}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v9

    xor-int v10, v9, v8

    goto/16 :goto_4

    :sswitch_e
    const/16 v9, 0x41

    if-lt v6, v9, :cond_4

    const-string v9, "\u06d8\u06da\u0736"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_a
    xor-int/2addr v10, v8

    :goto_b
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_c
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_1e

    :cond_4
    :goto_d
    const-string/jumbo v9, "\u1a78\u06e1\u06d9"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_13

    .line 33
    :sswitch_f
    aget-char v6, v3, v5

    const/16 v9, 0x61

    if-lt v6, v9, :cond_5

    const-string/jumbo v9, "\u1a79\u06e4\u06d7"

    :goto_e
    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_18

    :cond_5
    :goto_f
    const-string v9, "\u06d6\u06d6\u06ec"

    goto/16 :goto_20

    :sswitch_10
    const/4 p0, 0x1

    return p0

    :sswitch_11
    if-ge v5, v4, :cond_6

    const-string v9, "\u06d9\u073a\u06ec"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    goto/16 :goto_1d

    :cond_6
    const-string v9, "\u06e1\u06ec\u06d6"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_14

    :sswitch_12
    return v2

    :sswitch_13
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_10
    const-string v9, "\u1a73\u06d9\u0736"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    goto/16 :goto_15

    .line 27
    :sswitch_14
    invoke-static {v0, v1, p0}, Ll/ۧܽۨ;->᩵(IILjava/lang/String;)Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_7

    const-string v2, "\u073a\u1a77\u06db"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v10, v2

    goto :goto_11

    :cond_7
    const-string v2, "\u05a1\u073d\u0736"

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v10, v2

    :goto_11
    const/4 v2, 0x0

    goto/16 :goto_4

    :sswitch_15
    const/16 v9, 0x18

    .line 16
    sget v10, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v10, :cond_8

    goto :goto_16

    :cond_8
    const-string v1, "\u05a1\u05a1\u06db"

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v10, v1

    const/16 v1, 0x18

    goto/16 :goto_4

    .line 31
    :sswitch_16
    sget-boolean v9, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v9, :cond_a

    :cond_9
    :goto_12
    const-string v9, "\u06df\u06ec\u06e4"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_6

    :cond_a
    const-string v9, "\u06e8\u073d\u05ab"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    :goto_13
    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    goto :goto_1a

    .line 5
    :sswitch_17
    sget v9, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v9, :cond_b

    goto :goto_19

    :cond_b
    const-string v9, "\u06ec\u1a7b\u1a77"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    :goto_14
    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    :goto_15
    const/4 v11, 0x0

    goto/16 :goto_2

    :sswitch_18
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v9

    if-eqz v9, :cond_c

    :goto_16
    const-string v9, "\u06e1\u06d8\u073a"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_a

    :cond_c
    const-string v9, "\u06da\u06d9\u073f"

    goto/16 :goto_20

    .line 16
    :sswitch_19
    sget v9, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v9, :cond_d

    :goto_17
    const-string v9, "\u0736\u06e0\u06d7"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_5

    :cond_d
    const-string v9, "\u073f\u1a74\u06e7"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    :goto_18
    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_0

    :sswitch_1a
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v9

    if-gtz v9, :cond_e

    goto :goto_19

    :cond_e
    const-string v9, "\u06d8\u06ec\u1a76"

    goto :goto_20

    .line 19
    :sswitch_1b
    sget v9, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v9, :cond_10

    :cond_f
    :goto_19
    const-string v9, "\u1a77\u06e0\u073f"

    goto/16 :goto_9

    :cond_10
    const-string v9, "\u05a8\u06e4\u0730"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    :goto_1a
    const/4 v11, 0x2

    :goto_1b
    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_3

    :sswitch_1c
    sget v9, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v9, :cond_11

    goto :goto_1f

    :cond_11
    const-string/jumbo v9, "\u1a78\u0733\u06e0"

    :goto_1c
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    :goto_1d
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_1e
    sub-int/2addr v10, v9

    goto/16 :goto_4

    .line 21
    :sswitch_1d
    sget v9, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v9, :cond_13

    :cond_12
    :goto_1f
    const-string v9, "\u05ab\u0730\u1a7a"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    goto/16 :goto_8

    :cond_13
    const-string v9, "\u06d7\u0733\u06e4"

    :goto_20
    invoke-static {v9}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v9

    xor-int v10, v9, v7

    goto/16 :goto_4

    :sswitch_1e
    const/4 v9, 0x4

    sget-boolean v10, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v10, :cond_15

    :cond_14
    const-string/jumbo v9, "\u1a7b\u06ec\u06ec"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    goto/16 :goto_b

    :cond_15
    const-string v0, "\u06d7\u06d6\u0733"

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v10, v0

    const/4 v0, 0x4

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bcc180 -> :sswitch_16
        -0xe1762f -> :sswitch_12
        -0x643051 -> :sswitch_6
        -0x6429bd -> :sswitch_d
        -0x6422de -> :sswitch_1e
        -0x412a30 -> :sswitch_1b
        -0x2f4d2e -> :sswitch_10
        -0x1e5be7 -> :sswitch_18
        -0x1bfe45 -> :sswitch_8
        -0x191e1a -> :sswitch_4
        -0x18eff9 -> :sswitch_0
        -0x18c1ae -> :sswitch_b
        -0x160cd3 -> :sswitch_1a
        -0x15c3cc -> :sswitch_14
        -0xe12f7 -> :sswitch_3
        0x1622ff -> :sswitch_13
        0x1a8925 -> :sswitch_1c
        0x1a89ed -> :sswitch_17
        0x1a9e21 -> :sswitch_e
        0x1aa23f -> :sswitch_1d
        0x1aaf9e -> :sswitch_2
        0x1abbef -> :sswitch_19
        0x1adcf1 -> :sswitch_15
        0x2f2363 -> :sswitch_7
        0x2faf1c -> :sswitch_5
        0x31953e -> :sswitch_11
        0x643293 -> :sswitch_c
        0xb581e3 -> :sswitch_9
        0xc806b3 -> :sswitch_f
        0x2fcb32f -> :sswitch_1
        0x3049f0b -> :sswitch_a
    .end sparse-switch
.end method

.method public static ۠(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/۬۬;->᩷ۙ۫:I

    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    const-string v3, "\u1a76\u1a77\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_0
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

    .line 52
    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v3, :cond_3

    goto/16 :goto_a

    .line 34
    :sswitch_0
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    sget v3, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-lez v3, :cond_c

    goto/16 :goto_6

    :sswitch_1
    sget v3, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v3, :cond_4

    goto/16 :goto_e

    :sswitch_2
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    :goto_3
    const-string v3, "\u1a75\u06d9\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_8

    .line 12
    :sswitch_4
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    const/4 p0, 0x0

    return p0

    :sswitch_5
    const/4 p0, 0x0

    return p0

    .line 63
    :sswitch_6
    sget-object v0, Ll/ۧܽۨ;->֨:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :sswitch_7
    const/16 v3, 0x18

    .line 61
    invoke-static {v0, v3, p0}, Ll/ۧܽۨ;->᩵(IILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\u1a77\u06ec\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_0

    :cond_0
    const-string v3, "\u06e8\u06e0\u1a7b"

    goto :goto_5

    .line 34
    :sswitch_8
    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v3, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v3, "\u06d9\u1a73\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_4
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_9

    :sswitch_9
    sget v3, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v3, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v3, "\u1a74\u1a7a\u05a1"

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

    goto/16 :goto_10

    :cond_3
    const-string v3, "\u06e4\u06e7\u05ab"

    :goto_5
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_c

    .line 32
    :sswitch_a
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v3

    if-ltz v3, :cond_5

    :cond_4
    :goto_6
    const-string v3, "\u073a\u06dc\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_4

    :cond_5
    const-string v3, "\u05a8\u1a74\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_8
    const/4 v5, 0x0

    goto/16 :goto_11

    :sswitch_b
    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v3, :cond_6

    goto :goto_a

    :cond_6
    const-string v3, "\u06e2\u073d\u0736"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_2

    .line 0
    :sswitch_c
    sget v3, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v3, :cond_7

    goto/16 :goto_13

    :cond_7
    const-string v3, "\u1a74\u1a79\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    .line 46
    :sswitch_d
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_8

    :goto_a
    const-string/jumbo v3, "\u1a79\u06e8\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :cond_8
    const-string v3, "\u05a8\u05a1\u1a76"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_c
    const/4 v5, 0x2

    goto :goto_d

    :sswitch_e
    sget-boolean v3, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v3, :cond_9

    goto :goto_e

    :cond_9
    const-string v3, "\u06e2\u06d6\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_d
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_12

    .line 24
    :sswitch_f
    sget v3, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v3, :cond_b

    :cond_a
    :goto_e
    const-string v3, "\u06d9\u1a77\u073f"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    :cond_b
    const-string v3, "\u073a\u06da\u05ab"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_10
    const/4 v5, 0x2

    :goto_11
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_12
    add-int/2addr v4, v3

    goto/16 :goto_2

    :sswitch_10
    const/4 v3, 0x4

    .line 34
    sget-boolean v4, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v4, :cond_d

    :cond_c
    :goto_13
    const-string v3, "\u05a8\u1a7a\u073d"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    :cond_d
    const-string v0, "\u0733\u06dc\u1a77"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    const/4 v0, 0x4

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1618d4 -> :sswitch_c
        0x186ddb -> :sswitch_1
        0x1aaad8 -> :sswitch_9
        0x1aab0b -> :sswitch_a
        0x1aef73 -> :sswitch_6
        0x1be97b -> :sswitch_e
        0x1d04ba -> :sswitch_3
        0x2f3c02 -> :sswitch_0
        0x2f8b71 -> :sswitch_4
        0x3178e7 -> :sswitch_d
        0x601b99 -> :sswitch_7
        0x669be4 -> :sswitch_8
        0x74d6c2 -> :sswitch_2
        0x861f68 -> :sswitch_f
        0x14b7562 -> :sswitch_10
        0x14b913c -> :sswitch_b
        0x1ebbe6c -> :sswitch_5
    .end sparse-switch
.end method

.method public static ᩵(IILjava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩸ۜ;->۫۫۫:I

    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    const-string v3, "\u073a\u1a7a\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_0
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 56
    sget v3, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v3, :cond_7

    goto/16 :goto_9

    :sswitch_0
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    sget v3, Ll/᩸ۜ;->۫۫۫:I

    if-gez v3, :cond_a

    goto/16 :goto_9

    :sswitch_1
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    sget v3, Ll/᩸۠;->۫ۡ֫:I

    if-gez v3, :cond_0

    goto/16 :goto_10

    :cond_0
    const-string v3, "\u06e2\u05a1\u06d9"

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_9

    .line 25
    :sswitch_3
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    const/4 p0, 0x0

    return p0

    :sswitch_5
    const/4 p0, 0x1

    return p0

    :sswitch_6
    if-gt v0, p1, :cond_1

    const-string v3, "\u06e4\u073d\u06d8"

    goto/16 :goto_4

    :sswitch_7
    const/4 p0, 0x0

    return p0

    .line 69
    :sswitch_8
    invoke-static {p2}, Ll/ۗۤ;->ܶ᩺᩶(Ljava/lang/Object;)I

    move-result v3

    if-gt p0, v3, :cond_1

    const-string v0, "\u06e4\u05a8\u06e4"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v2

    move v0, v3

    goto :goto_2

    :sswitch_9
    if-nez p2, :cond_2

    :cond_1
    const-string v3, "\u06e4\u0730\u06ec"

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

    goto/16 :goto_8

    :cond_2
    const-string v3, "\u1a76\u05a1\u06df"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_5

    .line 26
    :sswitch_a
    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v3, :cond_3

    const-string v3, "\u06dc\u073f\u06df"

    goto :goto_7

    :cond_3
    const-string v3, "\u073d\u06da\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_e

    .line 30
    :sswitch_b
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v3

    if-gtz v3, :cond_4

    goto :goto_b

    :cond_4
    const-string/jumbo v3, "\u1a78\u06ec\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_d

    .line 50
    :sswitch_c
    sget v3, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v3, :cond_5

    goto :goto_9

    :cond_5
    const-string v3, "\u06e2\u06d9\u06da"

    :goto_4
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_5
    xor-int v4, v3, v2

    goto/16 :goto_2

    .line 44
    :sswitch_d
    sget-boolean v3, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v3, :cond_6

    goto :goto_9

    :cond_6
    const-string v3, "\u0736\u0733\u1a76"

    :goto_6
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_a

    :cond_7
    const-string/jumbo v3, "\u1a79\u06dc\u06df"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_11

    .line 47
    :sswitch_e
    sget v3, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v3, :cond_8

    goto :goto_10

    :cond_8
    const-string v3, "\u06df\u05a8\u073a"

    :goto_7
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_8
    const/4 v5, 0x2

    goto :goto_f

    .line 32
    :sswitch_f
    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v3, :cond_9

    :goto_9
    const-string v3, "\u0736\u0730\u05a1"

    goto :goto_c

    :cond_9
    const-string/jumbo v3, "\u1a7a\u1a77\u06d9"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_a
    xor-int v4, v3, v1

    goto/16 :goto_2

    :sswitch_10
    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v3, :cond_b

    :cond_a
    :goto_b
    const-string v3, "\u06e1\u06d9\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_3

    :cond_b
    const-string v3, "\u06d8\u06e0\u06dc"

    :goto_c
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    sub-int/2addr v4, v3

    goto/16 :goto_2

    .line 12
    :sswitch_11
    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_c

    goto :goto_10

    :cond_c
    const-string v3, "\u06e1\u1a75\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_f
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    .line 35
    :sswitch_12
    sget-boolean v3, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v3, :cond_e

    :cond_d
    :goto_10
    const-string v3, "\u1a76\u05a1\u1a75"

    goto :goto_6

    :cond_e
    const-string v3, "\u1a73\u0730\u05a8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a75386 -> :sswitch_a
        -0x10031af -> :sswitch_9
        -0xf914bd -> :sswitch_4
        -0xf36523 -> :sswitch_1
        -0xf1f6cc -> :sswitch_f
        -0x962d8e -> :sswitch_12
        -0x94e7aa -> :sswitch_10
        -0x66ba86 -> :sswitch_e
        -0x643854 -> :sswitch_3
        -0x642fe4 -> :sswitch_d
        -0x6424f5 -> :sswitch_11
        -0x64084c -> :sswitch_8
        -0x1c2ee1 -> :sswitch_c
        -0x1ac701 -> :sswitch_5
        -0x1ab39d -> :sswitch_b
        -0x1a9b84 -> :sswitch_0
        -0x1a9640 -> :sswitch_6
        -0x1a9222 -> :sswitch_7
        -0x1a89a6 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ᩵(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۢ۬;->᩺᩻ۡ:I

    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    const-string v3, "\u1a74\u1a76\u06df"

    :goto_0
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 19
    sget v3, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v3, :cond_3

    goto/16 :goto_f

    .line 14
    :sswitch_0
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v3, "\u06e2\u1a77\u1a7a"

    goto/16 :goto_11

    .line 50
    :sswitch_1
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v3, :cond_7

    goto/16 :goto_10

    :sswitch_3
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    goto/16 :goto_10

    :sswitch_4
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    const/4 p0, 0x0

    return p0

    :sswitch_5
    const/4 p0, 0x0

    return p0

    .line 57
    :sswitch_6
    sget-object v0, Ll/ۧܽۨ;->ۘ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :sswitch_7
    const/16 v3, 0x20

    .line 55
    invoke-static {v0, v3, p0}, Ll/ۧܽۨ;->᩵(IILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "\u1a74\u05ab\u1a75"

    goto :goto_0

    :cond_1
    const-string v3, "\u06df\u06e0\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_2

    .line 35
    :sswitch_8
    sget-boolean v3, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v3, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v3, "\u06eb\u0733\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_3
    const-string v3, "\u06d7\u073d\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :sswitch_9
    sget-boolean v3, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v3, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v3, "\u06da\u1a73\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_b

    .line 25
    :sswitch_a
    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v3, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string v3, "\u1a75\u06e4\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_3

    .line 20
    :sswitch_b
    sget-boolean v3, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "\u06e4\u06db\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_3
    const/4 v5, 0x0

    goto :goto_d

    .line 25
    :sswitch_c
    sget v3, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v3, :cond_8

    :cond_7
    :goto_4
    const-string v3, "\u0733\u06e2\u1a76"

    :goto_5
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

    goto :goto_c

    :cond_8
    const-string v3, "\u073d\u1a7a\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    sub-int v3, v4, v3

    goto/16 :goto_1

    :sswitch_d
    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_9

    goto :goto_a

    :cond_9
    const-string v3, "\u06e7\u06d9\u06e2"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_8
    const/4 v5, 0x2

    :goto_9
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    .line 49
    :sswitch_e
    sget-boolean v3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v3, :cond_a

    :goto_a
    const-string v3, "\u06e8\u1a78\u05a1"

    goto :goto_5

    :cond_a
    const-string v3, "\u1a74\u06e1\u073d"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_c
    const/4 v5, 0x2

    :goto_d
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    add-int/2addr v3, v4

    goto/16 :goto_1

    :sswitch_f
    sget v3, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_f
    const-string v3, "\u1a75\u06d9\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :cond_c
    const-string v3, "\u06da\u0730\u06eb"

    goto/16 :goto_0

    :sswitch_10
    const/4 v3, 0x6

    .line 25
    sget v4, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v4, :cond_d

    :goto_10
    const-string v3, "\u0736\u1a7a\u06db"

    :goto_11
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

    goto :goto_8

    :cond_d
    const-string v0, "\u1a74\u06d7\u06e7"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move v3, v0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xe236fe -> :sswitch_b
        -0x6420b9 -> :sswitch_d
        -0x5fef04 -> :sswitch_2
        -0x2f18d4 -> :sswitch_f
        -0x2f056a -> :sswitch_9
        -0x287c6b -> :sswitch_7
        -0x1e3c60 -> :sswitch_4
        -0x1cf514 -> :sswitch_1
        0x1a8404 -> :sswitch_e
        0x1aae61 -> :sswitch_c
        0x1bdc36 -> :sswitch_3
        0x1d4102 -> :sswitch_0
        0x2f1df0 -> :sswitch_6
        0x318c22 -> :sswitch_a
        0x640d8f -> :sswitch_5
        0x66928c -> :sswitch_10
        0xc76d7f -> :sswitch_8
    .end sparse-switch
.end method
