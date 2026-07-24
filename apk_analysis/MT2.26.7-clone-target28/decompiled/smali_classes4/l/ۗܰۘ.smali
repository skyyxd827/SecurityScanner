.class public final Ll/ۗܰۘ;
.super Ljava/lang/Object;
.source "Q98D"


# static fields
.field private static final ۘۙۚ:[S

.field public static final ᩵:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    const/16 v0, 0x16

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۗܰۘ;->ۘۙۚ:[S

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

    sget v17, Ll/ܳۙ;->᩵ۧܺ:I

    sget v18, Ll/ۙۙ;->ۧۜܽ:I

    const-string v0, "\u073d\u06da\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v17

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move v2, v1

    move-object v7, v4

    move-object v8, v5

    move-object v12, v9

    move-object v13, v10

    move-object v11, v15

    move-object/from16 v14, v16

    move-object/from16 v30, v28

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v28, v14

    move/from16 v14, v26

    move/from16 v26, v27

    move-object/from16 v27, v30

    add-int/lit8 v1, v6, 0x1

    goto/16 :goto_23

    .line 17
    :sswitch_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Ll/ۗܰۘ;->᩵:Ljava/util/HashMap;

    .line 32
    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v2, :cond_0

    move/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v28, v14

    goto/16 :goto_4

    :cond_0
    const-string v2, "\u1a73\u06df\u06db"

    move-object/from16 v28, v14

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    move/from16 v31, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v14, v1

    xor-int v1, v14, v18

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    move-object/from16 v32, v3

    goto/16 :goto_5

    :sswitch_1
    move/from16 v31, v1

    move-object/from16 v28, v14

    mul-int/lit8 v1, v25, 0x2

    .line 27
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_1

    move-object/from16 v32, v3

    :goto_1
    move/from16 v14, v26

    move/from16 v26, v27

    move-object/from16 v27, v30

    goto/16 :goto_10

    :cond_1
    const-string v2, "\u06ec\u06e4\u06dc"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v18

    move/from16 v32, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v14, v14, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v14, v1

    const/16 v19, 0x1

    move/from16 v16, v32

    move-object/from16 v32, v3

    goto/16 :goto_6

    :sswitch_2
    move/from16 v31, v1

    move-object/from16 v28, v14

    const/16 v1, 0x6657

    move-object/from16 v32, v3

    const/16 v5, 0x6657

    goto/16 :goto_2

    :sswitch_3
    move/from16 v31, v1

    move-object/from16 v28, v14

    .line 25
    :try_start_0
    invoke-virtual {v3, v6}, Lbin/mt/json/JSONArray;->getJSONObject(I)Lbin/mt/json/JSONObject;

    move-result-object v1

    sget-object v2, Ll/ۗܰۘ;->ۘۙۚ:[S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v14, 0x7

    move-object/from16 v32, v3

    const/4 v3, 0x1

    :try_start_1
    invoke-static {v2, v14, v3, v5}, Ll/᩺ܰ;->᩸ۢ᩹([SIII)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ll/ۗܰۘ;->ۘۙۚ:[S

    const/16 v14, 0x8

    move-object/from16 v33, v2

    const/4 v2, 0x1

    invoke-static {v3, v14, v2, v5}, Ll/᩻᩸;->ܰ᩺ۡ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ll/ۗܰۘ;->ۘۙۚ:[S

    const/16 v14, 0x9

    move-object/from16 v34, v2

    const/4 v2, 0x1

    invoke-static {v3, v14, v2, v5}, Ll/ܿ֡;->ۚۢᩳ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 29
    invoke-virtual {v1, v0}, Lbin/mt/json/JSONObject;->contains(Ljava/lang/String;)Z

    move-result v20
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "\u06e2\u06d8\u0730"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v18

    move-object v7, v1

    move v10, v2

    move v2, v3

    move-object/from16 v14, v28

    move/from16 v1, v31

    move-object/from16 v3, v32

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    goto/16 :goto_0

    :catch_0
    move-object/from16 v32, v3

    :catch_1
    move/from16 v14, v26

    move/from16 v26, v27

    move-object/from16 v27, v30

    goto/16 :goto_1d

    :sswitch_4
    move/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v28, v14

    .line 22
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    goto/16 :goto_3

    :sswitch_5
    move/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v28, v14

    const/16 v1, 0x595e

    const/16 v5, 0x595e

    :goto_2
    const-string v1, "\u06dc\u0736\u06e4"

    move-object v2, v1

    move/from16 v1, v31

    goto/16 :goto_b

    .line 13
    :sswitch_6
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_7
    move/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v28, v14

    add-int v1, v16, v19

    sub-int/2addr v1, v15

    if-lez v1, :cond_2

    const-string v1, "\u0733\u06d7\u06e2"

    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v14, v26

    move/from16 v26, v27

    move-object/from16 v27, v30

    goto/16 :goto_17

    :cond_2
    const-string v1, "\u1a7b\u06dc\u1a75"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v18

    move/from16 v14, v26

    move/from16 v26, v27

    move-object/from16 v27, v30

    goto/16 :goto_11

    :sswitch_8
    move/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v28, v14

    .line 3
    sget v1, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v1, :cond_3

    move/from16 v1, v31

    goto/16 :goto_a

    :cond_3
    const-string v1, "\u06e7\u073d\u1a73"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v17

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int v14, v1, v2

    const/4 v1, 0x1

    move v3, v14

    move/from16 v14, v26

    move/from16 v26, v27

    move-object/from16 v27, v30

    const/16 v21, 0x1

    goto/16 :goto_21

    :sswitch_9
    move/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v28, v14

    aget-short v1, v13, v24

    .line 17
    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v2, :cond_4

    :goto_3
    move/from16 v14, v26

    move/from16 v26, v27

    move-object/from16 v27, v30

    goto/16 :goto_16

    :cond_4
    const-string v2, "\u06d6\u06e0\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v18

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v3, v3, v14

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    move/from16 v25, v1

    goto/16 :goto_7

    :sswitch_a
    move/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v28, v14

    .line 29
    :try_start_2
    sget-object v1, Ll/ۗܰۘ;->ۘۙۚ:[S

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v5}, Ll/ܰܿ;->֨ۜᩳ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v7, v1}, Lbin/mt/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 31
    sget-object v2, Ll/ۗܰۘ;->᩵:Ljava/util/HashMap;

    new-instance v3, Ll/᩺ܰۘ;

    invoke-static {}, Ll/ܶ۫ۘ;->values()[Ll/ܶ۫ۘ;

    move-result-object v14

    aget-object v14, v14, v10

    invoke-direct {v3, v9, v14, v12, v1}, Ll/᩺ܰۘ;-><init>(Ljava/lang/String;Ll/ܶ۫ۘ;Ljava/lang/String;Z)V

    invoke-static {v2, v8, v3}, Ll/᩸ۚ;->ۤۛ۫(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v1, "\u1a74\u06ec\u05a8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v17

    const/4 v3, 0x2

    move/from16 v14, v26

    move/from16 v26, v27

    move-object/from16 v27, v30

    goto/16 :goto_e

    :sswitch_b
    move/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v28, v14

    .line 20
    sget-object v1, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    sget-object v2, Ll/ۗܰۘ;->ۘۙۚ:[S

    .line 24
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_5

    :goto_4
    const-string v1, "\u06e8\u1a74\u1a74"

    const/4 v2, 0x1

    .line 32
    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    :goto_5
    move/from16 v14, v26

    move/from16 v26, v27

    move-object/from16 v3, v30

    goto/16 :goto_c

    :cond_5
    const-string v3, "\u0736\u1a7a\u06e7"

    const/4 v14, 0x1

    .line 24
    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v18

    move-object/from16 v33, v1

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v14, v14, v1

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v14, v1

    const/16 v26, 0x2

    move-object v14, v2

    move-object/from16 v3, v32

    move-object/from16 v30, v33

    move v2, v1

    move/from16 v1, v31

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v32, v3

    move-object/from16 v28, v14

    .line 0
    invoke-static {v11, v4, v1, v5}, Ll/ۢ۬;->ᩳۨۗ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v3

    if-gtz v3, :cond_6

    move/from16 v31, v1

    move/from16 v14, v26

    move/from16 v26, v27

    move-object/from16 v27, v30

    goto/16 :goto_1f

    :cond_6
    const-string v0, "\u1a76\u06e4\u06dc"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v17

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v3, v3, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v3, v0

    move/from16 v31, v1

    move-object v0, v2

    goto :goto_7

    :sswitch_d
    move-object/from16 v32, v3

    move-object/from16 v28, v14

    .line 17
    sget-object v2, Ll/ۗܰۘ;->ۘۙۚ:[S

    sget v3, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v3, :cond_7

    goto :goto_9

    :cond_7
    const-string v3, "\u06d6\u06e8\u06ec"

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v18

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v14, v13, v3

    const/16 v24, 0x0

    move/from16 v31, v1

    move-object v13, v2

    :goto_6
    move v3, v14

    :goto_7
    move/from16 v14, v26

    move/from16 v26, v27

    move-object/from16 v27, v30

    goto/16 :goto_21

    :sswitch_e
    move-object/from16 v32, v3

    move-object/from16 v28, v14

    .line 6
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-lez v2, :cond_9

    goto :goto_8

    :sswitch_f
    move-object/from16 v32, v3

    move-object/from16 v28, v14

    .line 24
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v2, :cond_8

    move/from16 v31, v1

    move/from16 v14, v26

    move/from16 v26, v27

    move-object/from16 v27, v30

    goto/16 :goto_18

    :cond_8
    :goto_8
    move/from16 v31, v1

    move/from16 v14, v26

    move/from16 v26, v27

    move-object/from16 v27, v30

    goto/16 :goto_1e

    :sswitch_10
    move-object/from16 v32, v3

    move-object/from16 v28, v14

    .line 11
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v2

    if-gtz v2, :cond_a

    :cond_9
    :goto_9
    const-string v2, "\u073d\u1a77\u0730"

    move/from16 v31, v1

    move/from16 v14, v26

    move/from16 v26, v27

    move-object/from16 v27, v30

    goto/16 :goto_19

    :cond_a
    move/from16 v31, v1

    move/from16 v14, v26

    move/from16 v26, v27

    move-object/from16 v27, v30

    goto/16 :goto_12

    :sswitch_11
    move-object/from16 v32, v3

    move-object/from16 v28, v14

    .line 30
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_b

    move/from16 v31, v1

    goto/16 :goto_1

    :cond_b
    :goto_a
    const-string v2, "\u06d8\u06e1\u05a8"

    .line 23
    :goto_b
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v18

    move/from16 v31, v1

    goto :goto_7

    :sswitch_12
    move-object/from16 v32, v3

    move-object/from16 v28, v14

    .line 34
    sget-object v2, Ll/ۗܰۘ;->᩵:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    move/from16 v31, v1

    move/from16 v14, v26

    move/from16 v26, v27

    move-object/from16 v27, v30

    goto/16 :goto_f

    :sswitch_13
    move/from16 v31, v1

    move-object/from16 v32, v3

    move-object v2, v14

    move/from16 v14, v26

    move/from16 v3, v27

    .line 20
    invoke-static {v2, v14, v3, v5}, Ll/᩸ۜ;->۫ܶۜ([SIII)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v2

    const/4 v2, 0x0

    move/from16 v26, v3

    move-object/from16 v3, v30

    invoke-static {v3, v1, v2}, Ll/ۗ۬;->۬ۘ᩸(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v23, "\u06d9\u1a74\u0733"

    invoke-static/range {v23 .. v23}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v23

    xor-int v23, v23, v17

    move-object/from16 v29, v2

    move/from16 v35, v23

    move-object/from16 v23, v1

    move/from16 v1, v35

    :goto_c
    move v2, v1

    move-object/from16 v27, v3

    goto/16 :goto_22

    :cond_c
    :goto_d
    move-object/from16 v27, v3

    goto/16 :goto_f

    :sswitch_14
    move/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v28, v14

    move/from16 v14, v26

    move/from16 v26, v27

    move-object/from16 v3, v30

    .line 23
    :try_start_3
    new-instance v1, Lbin/mt/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v2, v23

    :try_start_4
    invoke-direct {v1, v2}, Lbin/mt/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lbin/mt/json/JSONArray;->size()I

    move-result v22
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-string v23, "\u06e2\u073f\u05a8"

    invoke-static/range {v23 .. v23}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v23

    xor-int v23, v23, v17

    move-object/from16 v27, v3

    move-object v3, v1

    move/from16 v35, v23

    move-object/from16 v23, v2

    move/from16 v2, v35

    goto/16 :goto_25

    :catch_2
    move-object/from16 v23, v2

    :catch_3
    move-object/from16 v27, v3

    goto/16 :goto_1d

    :sswitch_15
    return-void

    :sswitch_16
    move/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v28, v14

    move/from16 v1, v22

    move-object/from16 v2, v23

    move/from16 v14, v26

    move/from16 v26, v27

    move-object/from16 v3, v30

    if-ge v6, v1, :cond_d

    const-string v1, "\u1a77\u0730\u1a7a"

    move-object/from16 v23, v2

    const/4 v2, 0x1

    .line 29
    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v27, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v18

    const/4 v3, 0x0

    :goto_e
    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_14

    :cond_d
    move-object/from16 v23, v2

    goto :goto_d

    :goto_f
    const-string v1, "\u06d7\u1a7a\u06e2"

    .line 20
    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    goto/16 :goto_1b

    :sswitch_17
    move/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v28, v14

    move/from16 v14, v26

    move/from16 v26, v27

    move-object/from16 v27, v30

    .line 2
    sget v1, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v1, :cond_e

    goto/16 :goto_1e

    :cond_e
    const-string v1, "\u06df\u1a73\u1a75"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v17

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    const/4 v2, 0x5

    move v2, v1

    const/16 v26, 0x5

    goto/16 :goto_22

    :sswitch_18
    move/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v28, v14

    move/from16 v14, v26

    move/from16 v26, v27

    move-object/from16 v27, v30

    .line 22
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v1

    if-gtz v1, :cond_f

    goto/16 :goto_16

    :cond_f
    :goto_10
    const-string v1, "\u073d\u06e7\u1a7a"

    const/4 v2, 0x1

    .line 27
    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v17

    :goto_11
    const/4 v3, 0x0

    goto/16 :goto_1a

    :sswitch_19
    move/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v28, v14

    move/from16 v14, v26

    move/from16 v26, v27

    move-object/from16 v27, v30

    add-int v1, v25, v21

    mul-int v1, v1, v1

    .line 6
    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v2, :cond_10

    :goto_12
    const-string v1, "\u06e0\u1a79\u0736"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v3, v1, v17

    goto/16 :goto_21

    :cond_10
    const-string v2, "\u1a78\u073d\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v17

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    move v15, v1

    goto/16 :goto_21

    :sswitch_1a
    move/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v28, v14

    move/from16 v14, v26

    move/from16 v26, v27

    move-object/from16 v27, v30

    .line 0
    sget-object v1, Ll/ۗܰۘ;->ۘۙۚ:[S

    .line 23
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_11

    goto/16 :goto_18

    :cond_11
    const-string v2, "\u1a74\u0733\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v17

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v11, v1

    move-object/from16 v30, v27

    move-object/from16 v3, v32

    const/4 v1, 0x1

    :goto_13
    move/from16 v27, v26

    move/from16 v26, v14

    move-object/from16 v14, v28

    goto/16 :goto_0

    :sswitch_1b
    move/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v28, v14

    move/from16 v14, v26

    move/from16 v26, v27

    move-object/from16 v27, v30

    if-eqz v20, :cond_12

    const-string v1, "\u06dc\u05a8\u06d6"

    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v17

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_14
    add-int/2addr v1, v2

    :goto_15
    move v2, v1

    goto/16 :goto_24

    :cond_12
    move-object/from16 v1, v29

    goto/16 :goto_1c

    :sswitch_1c
    move/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v28, v14

    move/from16 v14, v26

    move/from16 v26, v27

    move-object/from16 v27, v30

    .line 1
    sget v1, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-lez v1, :cond_13

    :goto_16
    const-string v1, "\u073d\u06db\u06e8"

    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v18

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_17
    sub-int v3, v2, v1

    goto/16 :goto_21

    :sswitch_1d
    move/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v28, v14

    move/from16 v14, v26

    move/from16 v26, v27

    move-object/from16 v27, v30

    const/4 v1, 0x0

    goto/16 :goto_23

    :sswitch_1e
    move/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v28, v14

    move/from16 v14, v26

    move/from16 v26, v27

    move-object/from16 v27, v30

    .line 30
    sget v1, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v1, :cond_14

    :cond_13
    :goto_18
    const-string v2, "\u073f\u073f\u1a76"

    :goto_19
    const/4 v1, 0x0

    .line 23
    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v18

    const/4 v3, 0x2

    move-object/from16 v35, v2

    move v2, v1

    move-object/from16 v1, v35

    :goto_1a
    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_20

    :cond_14
    const-string v1, "\u05a8\u0736\u05a1"

    const/4 v2, 0x1

    .line 30
    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v17

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    :goto_1b
    move v2, v1

    goto/16 :goto_22

    :sswitch_1f
    move/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v28, v14

    move/from16 v14, v26

    move/from16 v26, v27

    move-object/from16 v27, v30

    .line 29
    :try_start_5
    invoke-virtual {v7, v0}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :goto_1c
    const-string v2, "\u1a74\u1a76\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v18

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v3, v3, v12

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    move-object v12, v1

    move v2, v3

    goto :goto_24

    :catch_4
    :goto_1d
    const-string v1, "\u06e1\u1a7a\u06df"

    .line 24
    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    goto/16 :goto_15

    :sswitch_20
    move/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v28, v14

    move/from16 v14, v26

    move/from16 v26, v27

    move-object/from16 v27, v30

    .line 1
    sget v1, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v1, :cond_15

    :goto_1e
    const-string v1, "\u06ec\u05ab\u06db"

    .line 2
    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    goto :goto_1b

    :cond_15
    :goto_1f
    const-string v1, "\u06eb\u1a79\u06d6"

    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v18

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_20
    add-int v3, v2, v1

    :goto_21
    move v2, v3

    :goto_22
    move-object/from16 v30, v27

    move/from16 v1, v31

    move-object/from16 v3, v32

    goto/16 :goto_13

    :goto_23
    const-string v2, "\u06db\u1a77\u0733"

    .line 29
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    move v6, v1

    :goto_24
    move-object/from16 v3, v32

    :goto_25
    move-object/from16 v30, v27

    move/from16 v1, v31

    goto/16 :goto_13

    nop

    :sswitch_data_0
    .sparse-switch
        0x166c44 -> :sswitch_20
        0x1a7cd9 -> :sswitch_1f
        0x1a95c5 -> :sswitch_1e
        0x1aa59c -> :sswitch_1d
        0x1aab4b -> :sswitch_1c
        0x1aafc0 -> :sswitch_1b
        0x1ab830 -> :sswitch_1a
        0x1aeb30 -> :sswitch_19
        0x1c24d0 -> :sswitch_18
        0x1cd119 -> :sswitch_17
        0x1cee80 -> :sswitch_16
        0x1cf6c5 -> :sswitch_15
        0x1cf6ef -> :sswitch_14
        0x1d00b0 -> :sswitch_13
        0x1d103c -> :sswitch_12
        0x1d138a -> :sswitch_11
        0x1d397e -> :sswitch_10
        0x1e854c -> :sswitch_f
        0x289569 -> :sswitch_e
        0x2f365c -> :sswitch_d
        0x341f84 -> :sswitch_c
        0x6407a9 -> :sswitch_b
        0x6af2f8 -> :sswitch_a
        0xa7ef20 -> :sswitch_9
        0xa81245 -> :sswitch_8
        0xaa5ecc -> :sswitch_7
        0xb23e75 -> :sswitch_6
        0xb57f71 -> :sswitch_5
        0xb6e05e -> :sswitch_4
        0xbe6d11 -> :sswitch_3
        0xe572be -> :sswitch_2
        0x31b11d9 -> :sswitch_1
        0x34a1266 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x9b4s
        0x5928s
        0x592es
        0x592as
        0x593fs
        0x592ds
        0x5931s
        0x592es
        0x5935s
        0x592ds
        0x593as
        0x681s
        0x7474s
        0x7470s
        0x7465s
        0x7477s
        0x746bs
        0x7474s
        0x746fs
        0x7477s
        0x7472s
        0x7460s
    .end array-data
.end method

.method public static ᩵(Ljava/lang/String;)Ll/᩺ܰۘ;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܳۙ;->᩵ۧܺ:I

    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    const-string v3, "\u1a77\u05a8\u1a76"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x2

    :goto_2
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v3

    if-gtz v3, :cond_b

    goto/16 :goto_c

    .line 26
    :sswitch_0
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v3

    if-gtz v3, :cond_8

    goto/16 :goto_c

    :sswitch_1
    sget-boolean v3, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-eqz v3, :cond_a

    goto/16 :goto_8

    .line 14
    :sswitch_2
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v3

    if-gtz v3, :cond_6

    goto/16 :goto_f

    .line 22
    :sswitch_3
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    goto/16 :goto_f

    .line 8
    :sswitch_4
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    const/4 p0, 0x0

    return-object p0

    .line 44
    :sswitch_5
    check-cast v0, Ll/᩺ܰۘ;

    return-object v0

    .line 17
    :sswitch_6
    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v3, :cond_0

    goto :goto_5

    :cond_0
    const-string v3, "\u05a1\u06e1\u1a75"

    goto/16 :goto_a

    :sswitch_7
    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v3, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v3, "\u1a76\u06e2\u05ab"

    goto/16 :goto_d

    :sswitch_8
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v3

    if-ltz v3, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v3, "\u05a1\u06db\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    .line 31
    :sswitch_9
    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v3, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v3, "\u1a75\u0730\u06e4"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_e

    .line 41
    :sswitch_a
    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v3, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string v3, "\u1a79\u1a73\u06e4"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_b

    :sswitch_b
    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v3, :cond_5

    :goto_5
    const-string v3, "\u1a76\u06ec\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :cond_5
    const-string v3, "\u073a\u06da\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    sub-int/2addr v4, v3

    goto/16 :goto_4

    .line 8
    :sswitch_c
    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v3, :cond_7

    :cond_6
    :goto_8
    const-string v3, "\u06dc\u06e0\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_10

    :cond_7
    const-string v3, "\u1a77\u05a1\u073d"

    goto/16 :goto_13

    .line 17
    :sswitch_d
    sget-boolean v3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v3, :cond_9

    :cond_8
    :goto_9
    const-string v3, "\u1a73\u1a77\u1a74"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u1a79\u1a7a\u1a7a"

    :goto_a
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_b
    xor-int v4, v3, v1

    goto/16 :goto_4

    :cond_a
    :goto_c
    const-string v3, "\u06eb\u1a74\u06eb"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_11

    :cond_b
    const-string v3, "\u06d9\u073f\u05a1"

    :goto_d
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_e
    xor-int v4, v3, v2

    goto/16 :goto_4

    .line 44
    :sswitch_e
    sget-object v3, Ll/ۗܰۘ;->᩵:Ljava/util/HashMap;

    invoke-static {v3, p0}, Ll/ܳܺ;->ܽۗۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget v4, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v4, :cond_c

    :goto_f
    const-string v3, "\u06ec\u06e0\u1a77"

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

    const/4 v5, 0x2

    goto :goto_14

    :cond_c
    const-string v0, "\u1a73\u06e7\u06d7"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_4

    .line 41
    :sswitch_f
    invoke-static {p0}, Ll/ܿܳ;->ᩴۗۗ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_12

    :cond_d
    const-string v3, "\u0733\u05a8\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_2

    :sswitch_10
    const/4 p0, 0x0

    return-object p0

    :sswitch_11
    if-eqz p0, :cond_e

    const-string v3, "\u0730\u1a78\u06e0"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_11
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_1

    :cond_e
    :goto_12
    const-string v3, "\u06ec\u0736\u06e7"

    :goto_13
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_14
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x160822 -> :sswitch_5
        0x1a868e -> :sswitch_d
        0x1ae7d0 -> :sswitch_4
        0x1d374d -> :sswitch_2
        0x1e3acd -> :sswitch_f
        0x28bc7f -> :sswitch_b
        0x28eca2 -> :sswitch_e
        0x31e0db -> :sswitch_10
        0x642abc -> :sswitch_8
        0x642bae -> :sswitch_11
        0x6433aa -> :sswitch_6
        0x66819f -> :sswitch_1
        0x66823d -> :sswitch_9
        0x66b64e -> :sswitch_c
        0xb394f3 -> :sswitch_7
        0xb5f953 -> :sswitch_3
        0xbfe67b -> :sswitch_a
        0x2c3146f -> :sswitch_0
    .end sparse-switch
.end method

.method public static ᩵()V
    .locals 31

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

    sget v23, Ll/ܿ֡;->۫֡ᩴ:I

    sget v24, Ll/᩻ܰ;->ܳ᩺᩸:I

    const-string v0, "\u0733\u05a1\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v23

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    move-object/from16 v30, v22

    move-object/from16 v22, v15

    move-object/from16 v15, v30

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v27, v6

    move-object/from16 v25, v8

    .line 66
    sget-object v1, Ll/ۗܰۘ;->ۘۙۚ:[S

    const/16 v6, 0x13

    const/4 v8, 0x1

    invoke-static {v1, v6, v8, v13}, Ll/ۤᩴ;->᩹֨۠([SIII)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v6

    if-gtz v6, :cond_5

    goto/16 :goto_b

    .line 63
    :sswitch_0
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    move-object/from16 v27, v6

    move-object/from16 v25, v8

    goto/16 :goto_c

    :cond_1
    move-object/from16 v27, v6

    move-object/from16 v25, v8

    goto/16 :goto_d

    .line 73
    :sswitch_1
    sget-boolean v1, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v1, :cond_2

    :goto_1
    move-object/from16 v29, v2

    move-object/from16 v27, v6

    move-object/from16 v25, v8

    move-object/from16 v8, v19

    move/from16 v6, v20

    move-object/from16 v20, v22

    move-object/from16 v19, v0

    goto/16 :goto_16

    :cond_2
    move-object/from16 v27, v6

    move-object/from16 v25, v8

    goto/16 :goto_b

    :sswitch_2
    sget v1, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-gez v1, :cond_0

    goto :goto_1

    .line 66
    :sswitch_3
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    return-void

    .line 70
    :sswitch_5
    sget-object v1, Ll/ۗܰۘ;->ۘۙۚ:[S

    move-object/from16 v25, v8

    const/16 v8, 0x15

    move-object/from16 v27, v6

    const/4 v6, 0x1

    invoke-static {v1, v8, v6, v13}, Ll/۬ۨ;->ۜۗ۫([SIII)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v7, v1, v6}, Lbin/mt/json/JSONObject;->put(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    goto :goto_3

    :sswitch_6
    move-object/from16 v27, v6

    move-object/from16 v25, v8

    .line 73
    invoke-virtual {v0, v7}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    move-object/from16 v29, v2

    move-object/from16 v8, v19

    move/from16 v6, v20

    move-object/from16 v20, v22

    goto/16 :goto_f

    :sswitch_7
    move-object/from16 v27, v6

    move-object/from16 v25, v8

    .line 67
    sget-object v1, Ll/ۗܰۘ;->ۘۙۚ:[S

    const/16 v6, 0x14

    const/4 v8, 0x1

    invoke-static {v1, v6, v8, v13}, Ll/ܳۛ;->ܶᩳᩴ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v11}, Ll/᩺ܰۘ;->ۛ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v1, v6}, Lbin/mt/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    goto :goto_4

    :sswitch_8
    move-object/from16 v27, v6

    move-object/from16 v25, v8

    .line 70
    invoke-virtual {v11}, Ll/᩺ܰۘ;->᩵()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\u06d6\u1a78\u05ab"

    :goto_2
    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v23

    goto/16 :goto_15

    :cond_3
    :goto_3
    const-string v1, "\u06db\u1a7b\u05a1"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_5

    :sswitch_9
    move-object/from16 v27, v6

    move-object/from16 v25, v8

    .line 66
    invoke-virtual {v7, v2, v5}, Lbin/mt/json/JSONObject;->put(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    .line 67
    invoke-virtual {v11}, Ll/᩺ܰۘ;->ۛ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/۫;->ۖۘᩳ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "\u06e0\u073d\u0733"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int v6, v6, v23

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_7

    :cond_4
    :goto_4
    const-string v1, "\u06df\u06e1\u1a78"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_5
    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int v6, v6, v24

    const/4 v8, 0x0

    :goto_6
    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_7
    add-int/2addr v1, v6

    goto/16 :goto_15

    :cond_5
    const-string v2, "\u1a76\u06e2\u05a1"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v23

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    move-object/from16 v8, v25

    move-object/from16 v6, v27

    move/from16 v30, v2

    move-object v2, v1

    goto :goto_8

    :sswitch_a
    move-object/from16 v27, v6

    move-object/from16 v25, v8

    .line 65
    invoke-virtual {v7, v12, v14}, Lbin/mt/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    .line 66
    invoke-virtual {v11}, Ll/᩺ܰۘ;->ۘ()Ll/ܶ۫ۘ;

    move-result-object v1

    invoke-static {v1}, Ll/ۛܳ;->֫᩻֫(Ljava/lang/Object;)I

    move-result v1

    sget v6, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v6, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v5, "\u1a78\u1a78\u073a"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v23

    move-object/from16 v8, v25

    move-object/from16 v6, v27

    move/from16 v30, v5

    move v5, v1

    :goto_8
    move/from16 v1, v30

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v27, v6

    move-object/from16 v25, v8

    const/16 v1, 0x12

    const/4 v6, 0x1

    .line 64
    invoke-static {v15, v1, v6, v13}, Ll/ۢ۬;->ᩳۨۗ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v11}, Ll/᩺ܰۘ;->֨()Ljava/lang/String;

    move-result-object v6

    .line 63
    sget v8, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v8, :cond_7

    goto :goto_9

    :cond_7
    const-string v8, "\u06e7\u06e0\u06e2"

    const/4 v12, 0x0

    invoke-static {v8, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v12, v14

    xor-int v12, v12, v24

    const/4 v14, 0x2

    invoke-static {v8, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v12

    move-object v12, v1

    move-object v14, v6

    goto :goto_a

    :sswitch_c
    move-object/from16 v27, v6

    move-object/from16 v25, v8

    .line 64
    move-object v1, v10

    check-cast v1, Ll/᩺ܰۘ;

    sget-object v6, Ll/ۗܰۘ;->ۘۙۚ:[S

    .line 70
    sget v8, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v8, :cond_8

    :goto_9
    move-object/from16 v29, v2

    move-object/from16 v8, v19

    move/from16 v6, v20

    move-object/from16 v20, v22

    move-object/from16 v19, v0

    goto/16 :goto_18

    :cond_8
    const-string v8, "\u1a76\u05ab\u1a76"

    const/4 v11, 0x1

    invoke-static {v8, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v11, v11, v15

    xor-int v11, v11, v24

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v11

    move-object v11, v1

    move-object v15, v6

    :goto_a
    move v1, v8

    goto/16 :goto_15

    :sswitch_d
    move-object/from16 v27, v6

    move-object/from16 v25, v8

    const/4 v1, 0x1

    .line 63
    invoke-static {v3, v4, v1, v13}, Ll/ۚۙ;->ۗ᩵۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v9}, Lbin/mt/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    .line 64
    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v6

    if-gtz v6, :cond_9

    :goto_b
    const-string v1, "\u073a\u073f\u0733"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int v6, v6, v24

    const/4 v8, 0x2

    goto/16 :goto_6

    :cond_9
    const-string v6, "\u06db\u1a75\u06d9"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v23

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v8, v6

    move-object v10, v1

    move v1, v6

    goto/16 :goto_15

    :sswitch_e
    move-object/from16 v27, v6

    move-object/from16 v25, v8

    .line 63
    move-object/from16 v1, v25

    check-cast v1, Ljava/lang/String;

    sget-object v6, Ll/ۗܰۘ;->ۘۙۚ:[S

    const/16 v8, 0x11

    .line 73
    sget-boolean v28, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v28, :cond_a

    :goto_c
    const-string v1, "\u06e4\u06d8\u06ec"

    goto/16 :goto_2

    :cond_a
    const-string v3, "\u1a7a\u06e4\u1a7b"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v24

    move-object v9, v1

    move v1, v3

    move-object v3, v6

    move-object/from16 v8, v25

    move-object/from16 v6, v27

    const/16 v4, 0x11

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v27, v6

    move-object/from16 v25, v8

    .line 61
    invoke-static/range {v26 .. v26}, Ll/ۙ۟;->ۙ᩷ܳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Map$Entry;

    .line 62
    new-instance v1, Lbin/mt/json/JSONObject;

    invoke-direct {v1}, Lbin/mt/json/JSONObject;-><init>()V

    .line 63
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    sget v28, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v28, :cond_b

    :goto_d
    const-string v1, "\u06e0\u06e1\u06ec"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v24

    goto/16 :goto_15

    :cond_b
    const-string v7, "\u06e2\u05a8\u0730"

    move-object/from16 v28, v1

    const/4 v1, 0x0

    invoke-static {v7, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v29, v2

    const/4 v2, 0x1

    invoke-static {v7, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v23

    const/4 v2, 0x2

    invoke-static {v7, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    move-object/from16 v7, v28

    move-object/from16 v2, v29

    goto/16 :goto_0

    :sswitch_10
    move/from16 v6, v20

    move/from16 v2, v21

    move-object/from16 v1, v22

    .line 75
    invoke-static {v1, v2, v6, v13}, Ll/᩸ۖ;->֨ۤۚ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ll/ܳۛ;->ۘ᩻᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v19

    invoke-static {v8, v1, v0}, Ll/᩺ܶ;->ۨ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll/ۢ᩻ۨ;

    move-result-object v0

    invoke-static {v0}, Ll/᩺ܰ;->ᩴ᩵ۜ(Ljava/lang/Object;)V

    return-void

    :sswitch_11
    move-object/from16 v29, v2

    move-object/from16 v27, v6

    move-object/from16 v25, v8

    move-object/from16 v8, v19

    move/from16 v6, v20

    move/from16 v2, v21

    move-object/from16 v1, v22

    sget-object v19, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    invoke-static/range {v19 .. v19}, Ll/᩺ܶ;->ܺܽۡ(Ljava/lang/Object;)Ll/ۢ᩻ۨ;

    move-result-object v19

    sget-object v20, Ll/ۗܰۘ;->ۘۙۚ:[S

    const/16 v21, 0xc

    const/16 v22, 0x5

    .line 65
    sget v28, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v28, :cond_c

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move/from16 v21, v2

    goto/16 :goto_16

    :cond_c
    const-string v1, "\u06df\u0736\u1a75"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int v2, v2, v24

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object/from16 v22, v20

    move-object/from16 v8, v25

    move-object/from16 v6, v27

    move-object/from16 v2, v29

    const/16 v20, 0x5

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v29, v2

    move-object/from16 v27, v6

    move-object/from16 v25, v8

    move-object/from16 v8, v19

    move/from16 v6, v20

    move/from16 v2, v21

    move-object/from16 v1, v22

    .line 61
    invoke-static/range {v26 .. v26}, Ll/᩹ۖ;->֫᩹᩺(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    move-object/from16 v19, v0

    const-string v0, "\u1a79\u06db\u073a"

    move-object/from16 v20, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v23

    move/from16 v21, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_13

    :cond_d
    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move/from16 v21, v2

    const-string v0, "\u06e0\u073d\u073a"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    :goto_e
    xor-int v1, v0, v23

    goto/16 :goto_14

    :sswitch_13
    move-object/from16 v29, v2

    move-object/from16 v27, v6

    move-object/from16 v25, v8

    move-object/from16 v8, v19

    move/from16 v6, v20

    move-object/from16 v20, v22

    .line 60
    new-instance v0, Lbin/mt/json/JSONArray;

    invoke-direct {v0}, Lbin/mt/json/JSONArray;-><init>()V

    .line 61
    sget-object v1, Ll/ۗܰۘ;->᩵:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ll/ۡ۫;->ۙۙۡ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v26, v1

    :goto_f
    const-string v1, "\u06db\u06e8\u1a79"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v19, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    xor-int v0, v2, v24

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    goto/16 :goto_14

    :sswitch_14
    move-object/from16 v29, v2

    move-object/from16 v27, v6

    move-object/from16 v25, v8

    move-object/from16 v8, v19

    move/from16 v6, v20

    move-object/from16 v20, v22

    move-object/from16 v19, v0

    const v0, 0xb069

    const v13, 0xb069

    goto :goto_10

    :sswitch_15
    move-object/from16 v29, v2

    move-object/from16 v27, v6

    move-object/from16 v25, v8

    move-object/from16 v8, v19

    move/from16 v6, v20

    move-object/from16 v20, v22

    move-object/from16 v19, v0

    const/16 v0, 0x7404

    const/16 v13, 0x7404

    :goto_10
    const-string v0, "\u1a78\u06db\u06e7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v23

    const/4 v2, 0x2

    goto :goto_12

    :sswitch_16
    move-object/from16 v29, v2

    move-object/from16 v27, v6

    move-object/from16 v25, v8

    move-object/from16 v8, v19

    move/from16 v6, v20

    move-object/from16 v20, v22

    move-object/from16 v19, v0

    add-int v0, v18, v18

    move/from16 v1, v17

    add-int/lit16 v2, v1, 0xcb6

    mul-int v2, v2, v2

    sub-int/2addr v2, v0

    if-lez v2, :cond_e

    const-string v0, "\u1a77\u073d\u1a76"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    move/from16 v17, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v2, v2, v1

    xor-int v1, v2, v24

    :goto_11
    const/4 v2, 0x0

    :goto_12
    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    goto :goto_14

    :cond_e
    move/from16 v17, v1

    const-string v0, "\u05a1\u073f\u05a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v24

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_13
    sub-int/2addr v1, v0

    :goto_14
    move-object/from16 v0, v19

    move-object/from16 v22, v20

    move-object/from16 v2, v29

    move/from16 v20, v6

    move-object/from16 v19, v8

    :goto_15
    move-object/from16 v8, v25

    goto :goto_17

    :sswitch_17
    move-object/from16 v29, v2

    move-object/from16 v27, v6

    move-object/from16 v25, v8

    move-object/from16 v8, v19

    move/from16 v6, v20

    move-object/from16 v20, v22

    move-object/from16 v19, v0

    const v0, 0xa19164

    add-int v0, v16, v0

    .line 72
    sget v1, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v1, :cond_f

    :goto_16
    const-string v0, "\u06dc\u1a73\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v24

    goto :goto_11

    :cond_f
    const-string v1, "\u073a\u0730\u05a8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    move/from16 v22, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    xor-int v0, v2, v23

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move-object/from16 v0, v19

    move/from16 v18, v22

    move-object/from16 v2, v29

    move-object/from16 v19, v8

    move-object/from16 v22, v20

    move-object/from16 v8, v25

    move/from16 v20, v6

    :goto_17
    move-object/from16 v6, v27

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v29, v2

    move-object/from16 v27, v6

    move-object/from16 v25, v8

    move-object/from16 v8, v19

    move/from16 v6, v20

    move-object/from16 v20, v22

    move-object/from16 v19, v0

    sget-object v0, Ll/ۗܰۘ;->ۘۙۚ:[S

    const/16 v1, 0xb

    aget-short v0, v0, v1

    mul-int v1, v0, v0

    .line 67
    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v2, :cond_10

    :goto_18
    const-string v0, "\u1a77\u073a\u1a73"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_e

    :cond_10
    const-string v2, "\u06da\u06e0\u1a79"

    move/from16 v16, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v24

    move/from16 v17, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v0, v1

    move-object/from16 v0, v19

    move-object/from16 v22, v20

    move-object/from16 v2, v29

    move/from16 v20, v6

    move-object/from16 v19, v8

    move-object/from16 v8, v25

    move-object/from16 v6, v27

    move/from16 v30, v17

    move/from16 v17, v16

    move/from16 v16, v30

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x304b2ea -> :sswitch_f
        -0x301c43b -> :sswitch_9
        -0xda6c5c -> :sswitch_18
        -0xbf8576 -> :sswitch_14
        -0xbf2e21 -> :sswitch_4
        -0xb6bd80 -> :sswitch_12
        -0xb5fdac -> :sswitch_8
        -0x95d2ab -> :sswitch_b
        -0x9512cf -> :sswitch_6
        -0x7516a7 -> :sswitch_17
        -0x6448c5 -> :sswitch_0
        -0x6443e4 -> :sswitch_d
        -0x642423 -> :sswitch_13
        -0x5e9d36 -> :sswitch_15
        -0x3400f4 -> :sswitch_7
        -0x28b53b -> :sswitch_16
        -0x1cf87e -> :sswitch_5
        -0x1c0f77 -> :sswitch_2
        -0x1abcfa -> :sswitch_1
        -0x1aad8a -> :sswitch_11
        -0x1aa30d -> :sswitch_3
        -0x1aa2e7 -> :sswitch_10
        -0x1aa2d4 -> :sswitch_a
        -0x1a971f -> :sswitch_e
        -0xa5d0f -> :sswitch_c
    .end sparse-switch
.end method

.method public static declared-synchronized ᩵(Ljava/lang/String;Ll/᩺ܰۘ;)V
    .locals 2

    .line 2
    const-class v0, Ll/ۗܰۘ;

    .line 3
    monitor-enter v0

    if-nez p1, :cond_0

    .line 49
    :try_start_0
    sget-object p1, Ll/ۗܰۘ;->᩵:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 50
    invoke-static {}, Ll/ۗܰۘ;->᩵()V

    goto :goto_0

    .line 53
    :cond_0
    sget-object v1, Ll/ۗܰۘ;->᩵:Ljava/util/HashMap;

    invoke-static {v1, p0, p1}, Ll/᩹ۗ;->ۘᩳ֨(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ll/ܰܿ;->ۘ᩻ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 54
    invoke-static {}, Ll/ۗܰۘ;->᩵()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
