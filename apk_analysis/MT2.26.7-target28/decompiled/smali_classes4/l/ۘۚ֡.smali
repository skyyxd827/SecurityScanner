.class public final Ll/ۘۚ֡;
.super Ljava/lang/Object;
.source "997Y"


# static fields
.field public static final ۜ:Ljava/util/HashMap;

.field private static final ᩳ᩷ܿ:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    const/16 v0, 0x16

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۘۚ֡;->ᩳ᩷ܿ:[S

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

    sget v16, Ll/ܳۚ;->֫ۖ᩻:I

    sget v17, Ll/ۚۚ;->ۗ۠֨:I

    const-string v0, "\u073a\u06da\u06e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move v2, v1

    move-object v7, v6

    move-object v11, v10

    move-object/from16 v18, v15

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v6, v5

    move-object v10, v9

    move-object v15, v14

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    :goto_0
    const/16 v28, 0x0

    move/from16 v29, v22

    move/from16 v30, v25

    move/from16 v31, v26

    move-object/from16 v32, v27

    move/from16 v22, v12

    move/from16 v12, v24

    move-object/from16 v34, v18

    move/from16 v18, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v34

    move/from16 v35, v20

    move-object/from16 v20, v15

    move/from16 v15, v21

    move/from16 v21, v35

    :goto_1
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v24, v1

    move/from16 v27, v9

    move/from16 v25, v12

    move/from16 v26, v13

    move/from16 v13, v18

    move-object/from16 v12, v20

    move/from16 v20, v21

    move/from16 v21, v30

    move/from16 v9, v31

    move-object/from16 v31, v32

    move-object/from16 v18, v0

    move/from16 v34, v29

    move-object/from16 v29, v19

    move/from16 v19, v34

    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    sget v0, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v0, :cond_15

    goto/16 :goto_24

    :sswitch_0
    mul-int/lit16 v2, v12, 0x350c

    .line 7
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v24

    if-ltz v24, :cond_0

    move-object/from16 v24, v1

    move/from16 v27, v9

    move/from16 v25, v12

    move/from16 v26, v13

    goto/16 :goto_f

    :cond_0
    move/from16 v24, v2

    const-string v2, "\u1a7b\u1a73\u0730"

    move/from16 v25, v12

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    move/from16 v26, v13

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int v12, v12, v16

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v12

    move/from16 v27, v9

    move/from16 v13, v18

    move-object/from16 v12, v20

    move/from16 v20, v21

    move/from16 v22, v24

    move/from16 v21, v30

    move/from16 v9, v31

    move-object/from16 v31, v32

    move-object/from16 v18, v0

    move-object/from16 v24, v1

    goto/16 :goto_11

    :sswitch_1
    move/from16 v25, v12

    move/from16 v26, v13

    if-eqz v9, :cond_1

    const-string v2, "\u05a8\u06e4\u1a78"

    const/4 v12, 0x1

    .line 29
    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v16

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    move-object/from16 v24, v1

    move/from16 v27, v9

    goto/16 :goto_18

    :cond_1
    move-object/from16 v24, v1

    move/from16 v27, v9

    move-object/from16 v10, v28

    goto/16 :goto_d

    :sswitch_2
    move/from16 v25, v12

    move/from16 v26, v13

    :try_start_0
    sget-object v2, Ll/ۘۚ֡;->ᩳ᩷ܿ:[S

    const/16 v12, 0xa

    const/4 v13, 0x1

    invoke-static {v2, v12, v13, v15}, Ll/ۤ֨;->ܺۖܺ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v5, v2}, Lbin/mt/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 31
    sget-object v12, Ll/ۘۚ֡;->ۜ:Ljava/util/HashMap;

    new-instance v13, Ll/ܶۚ֡;

    invoke-static {}, Ll/ۙ֨֡;->values()[Ll/ۙ֨֡;

    move-result-object v24
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v27, v9

    :try_start_1
    aget-object v9, v24, v8

    invoke-direct {v13, v7, v9, v10, v2}, Ll/ܶۚ֡;-><init>(Ljava/lang/String;Ll/ۙ֨֡;Ljava/lang/String;Z)V

    invoke-static {v12, v6, v13}, Ll/ܿܰ;->ۤᩴ᩵(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "\u06d6\u1a74\u1a7a"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v16

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v9, v9, v12

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v24, v1

    goto/16 :goto_19

    :catch_0
    move/from16 v27, v9

    goto/16 :goto_5

    :sswitch_3
    move/from16 v27, v9

    move/from16 v25, v12

    move/from16 v26, v13

    .line 0
    sget-object v2, Ll/ۘۚ֡;->ᩳ᩷ܿ:[S

    .line 12
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v9

    if-nez v9, :cond_2

    move-object/from16 v24, v1

    goto/16 :goto_13

    :cond_2
    const-string v9, "\u06e2\u06dc\u073f"

    const/4 v12, 0x1

    invoke-static {v9, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v9, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int v12, v12, v17

    const/4 v13, 0x0

    invoke-static {v9, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v12

    const/16 v31, 0x1

    move-object/from16 v20, v2

    move v2, v9

    goto/16 :goto_7

    :sswitch_4
    move/from16 v27, v9

    move/from16 v25, v12

    move/from16 v26, v13

    const v2, 0xea1f

    move-object/from16 v24, v1

    const v15, 0xea1f

    goto/16 :goto_a

    :sswitch_5
    move/from16 v27, v9

    move/from16 v25, v12

    move/from16 v26, v13

    .line 7
    aget-short v2, v11, v23

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v9

    if-nez v9, :cond_3

    :goto_2
    move-object/from16 v24, v1

    :goto_3
    move/from16 v13, v18

    move-object/from16 v12, v20

    move/from16 v20, v21

    move/from16 v21, v30

    move/from16 v9, v31

    move-object/from16 v31, v32

    move-object/from16 v18, v0

    move/from16 v34, v29

    move-object/from16 v29, v19

    move/from16 v19, v34

    goto/16 :goto_27

    :cond_3
    const-string v9, "\u1a76\u06e2\u06db"

    const/4 v12, 0x1

    invoke-static {v9, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v17

    const/4 v13, 0x0

    invoke-static {v9, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v9, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    sub-int v9, v12, v9

    move-object/from16 v24, v1

    move/from16 v25, v2

    move v2, v9

    goto/16 :goto_10

    :sswitch_6
    move/from16 v27, v9

    move/from16 v25, v12

    move/from16 v26, v13

    .line 23
    :try_start_2
    new-instance v2, Lbin/mt/json/JSONArray;

    invoke-direct {v2, v1}, Lbin/mt/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Lbin/mt/json/JSONArray;->size()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v9, "\u06e4\u06d7\u06e1"

    const/4 v12, 0x1

    invoke-static {v9, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v9, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int v12, v12, v17

    const/4 v13, 0x0

    invoke-static {v9, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v12

    move-object/from16 v24, v1

    move/from16 v21, v3

    move-object v3, v2

    goto/16 :goto_1a

    :sswitch_7
    move/from16 v27, v9

    move/from16 v25, v12

    move/from16 v26, v13

    .line 14
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_5

    goto/16 :goto_4

    :sswitch_8
    move/from16 v27, v9

    move/from16 v25, v12

    move/from16 v26, v13

    .line 9
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v24, v1

    move/from16 v13, v18

    move-object/from16 v12, v20

    move/from16 v20, v21

    move/from16 v21, v30

    move/from16 v9, v31

    move-object/from16 v31, v32

    move-object/from16 v18, v0

    move/from16 v34, v29

    move-object/from16 v29, v19

    move/from16 v19, v34

    goto/16 :goto_21

    :sswitch_9
    move/from16 v27, v9

    move/from16 v25, v12

    move/from16 v26, v13

    .line 20
    sget-object v2, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    sget-object v9, Ll/ۘۚ֡;->ᩳ᩷ܿ:[S

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v12

    if-eqz v12, :cond_6

    :cond_5
    const-string v2, "\u05a1\u1a78\u1a73"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v24, v1

    move/from16 v13, v18

    move-object/from16 v12, v20

    move/from16 v20, v21

    move/from16 v21, v30

    move/from16 v9, v31

    move-object/from16 v31, v32

    move-object/from16 v18, v0

    move/from16 v34, v29

    move-object/from16 v29, v19

    move/from16 v19, v34

    goto/16 :goto_20

    :cond_6
    const-string v12, "\u05a1\u1a76\u06e4"

    invoke-static {v12}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v12

    xor-int v12, v12, v17

    const/16 v29, 0x2

    move-object/from16 v32, v2

    move-object/from16 v19, v9

    move v2, v12

    goto/16 :goto_7

    :sswitch_a
    move/from16 v27, v9

    move/from16 v25, v12

    move/from16 v26, v13

    .line 8
    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v2, :cond_7

    :goto_4
    move-object/from16 v24, v1

    goto/16 :goto_c

    :cond_7
    const-string v2, "\u06dc\u1a74\u06e1"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v9, v9, v12

    xor-int v9, v9, v16

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v9

    const/16 v30, 0x1

    goto/16 :goto_7

    :sswitch_b
    move/from16 v27, v9

    move/from16 v25, v12

    move/from16 v26, v13

    const/4 v2, 0x0

    move-object/from16 v24, v1

    const/4 v4, 0x0

    goto/16 :goto_17

    :sswitch_c
    move/from16 v27, v9

    move/from16 v25, v12

    move/from16 v26, v13

    .line 25
    :try_start_3
    invoke-virtual {v3, v4}, Lbin/mt/json/JSONArray;->getJSONObject(I)Lbin/mt/json/JSONObject;

    move-result-object v2

    sget-object v9, Ll/ۘۚ֡;->ᩳ᩷ܿ:[S

    const/4 v12, 0x7

    const/4 v13, 0x1

    invoke-static {v9, v12, v13, v15}, Ll/᩹ܽ;->ۤۛܺ([SIII)Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-virtual {v2, v9}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v12, Ll/ۘۚ֡;->ᩳ᩷ܿ:[S
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v13, 0x8

    move-object/from16 v24, v1

    const/4 v1, 0x1

    :try_start_4
    invoke-static {v12, v13, v1, v15}, Ll/᩵۬;->᩹ۨܺ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v12, Ll/ۘۚ֡;->ᩳ᩷ܿ:[S

    const/16 v13, 0x9

    move-object/from16 v33, v1

    const/4 v1, 0x1

    invoke-static {v12, v13, v1, v15}, Ll/۟;->ۙۜ֫([SIII)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 29
    invoke-virtual {v2, v0}, Lbin/mt/json/JSONObject;->contains(Ljava/lang/String;)Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-string v6, "\u1a77\u06e1\u06df"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v17

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move v8, v1

    move-object/from16 v1, v24

    move/from16 v12, v25

    move/from16 v13, v26

    move-object/from16 v7, v33

    move/from16 v34, v5

    move-object v5, v2

    move v2, v6

    move-object v6, v9

    move/from16 v9, v34

    goto/16 :goto_1

    :catch_1
    :goto_5
    move-object/from16 v24, v1

    goto/16 :goto_e

    :sswitch_d
    move-object/from16 v24, v1

    move/from16 v27, v9

    move/from16 v25, v12

    move/from16 v26, v13

    .line 10
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    sget v1, Ll/ۚܺ;->ۜܰ᩸:I

    if-gez v1, :cond_8

    goto/16 :goto_13

    :cond_8
    const-string v1, "\u06d6\u05ab\u06d9"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_16

    .line 26
    :sswitch_e
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_f
    move-object/from16 v24, v1

    move/from16 v27, v9

    move/from16 v25, v12

    move/from16 v26, v13

    .line 20
    sget-boolean v1, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v1, :cond_9

    goto/16 :goto_f

    :cond_9
    const-string v1, "\u06e0\u06e4\u1a79"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v2, v2, v9

    xor-int v2, v2, v16

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/16 v18, 0x5

    :goto_6
    move-object/from16 v1, v24

    :goto_7
    move/from16 v12, v25

    move/from16 v13, v26

    move/from16 v9, v27

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v24, v1

    move/from16 v27, v9

    move/from16 v25, v12

    move/from16 v26, v13

    .line 26
    sget v1, Ll/ۙۙ;->֡ܳ֫:I

    if-gez v1, :cond_f

    :goto_8
    move/from16 v13, v18

    move-object/from16 v12, v20

    move/from16 v20, v21

    move/from16 v21, v30

    move/from16 v9, v31

    goto/16 :goto_1d

    :sswitch_11
    move-object/from16 v24, v1

    move/from16 v27, v9

    move/from16 v25, v12

    move/from16 v26, v13

    .line 34
    sget-object v1, Ll/ۘۚ֡;->ۜ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    move/from16 v1, v21

    goto/16 :goto_1c

    :sswitch_12
    move-object/from16 v24, v1

    move/from16 v27, v9

    move/from16 v25, v12

    move/from16 v26, v13

    .line 4
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    sget-boolean v1, Ll/᩸ۙ;->ۤۡۛ:Z

    if-nez v1, :cond_d

    :goto_9
    goto/16 :goto_3

    :sswitch_13
    move-object/from16 v24, v1

    move/from16 v27, v9

    move/from16 v25, v12

    move/from16 v26, v13

    const/16 v1, 0x4193

    const/16 v15, 0x4193

    :goto_a
    const-string v1, "\u06e1\u06df\u1a78"

    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v2, v2, v9

    xor-int v2, v2, v17

    const/4 v9, 0x0

    goto :goto_b

    :sswitch_14
    return-void

    :sswitch_15
    move-object/from16 v24, v1

    move/from16 v27, v9

    move/from16 v25, v12

    move/from16 v26, v13

    add-int v13, v26, v14

    sub-int v13, v13, v22

    if-gez v13, :cond_a

    const-string v1, "\u06d6\u06da\u05a1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v2, v9

    xor-int v2, v2, v16

    const/4 v9, 0x2

    :goto_b
    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v13, v18

    move-object/from16 v12, v20

    move/from16 v20, v21

    move/from16 v21, v30

    move/from16 v9, v31

    move-object/from16 v31, v32

    move-object/from16 v18, v0

    move/from16 v34, v29

    move-object/from16 v29, v19

    move/from16 v19, v34

    goto/16 :goto_22

    :cond_a
    const-string v1, "\u0733\u06d6\u05a8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v2, v2, v9

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_15

    :sswitch_16
    move-object/from16 v24, v1

    move/from16 v27, v9

    move/from16 v25, v12

    move/from16 v26, v13

    .line 21
    sget-boolean v1, Ll/ܶ;->ۧܰ֫:Z

    if-eqz v1, :cond_b

    goto/16 :goto_9

    :cond_b
    :goto_c
    const-string v1, "\u1a79\u073f\u06e2"

    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_14

    :sswitch_17
    move-object/from16 v24, v1

    move/from16 v27, v9

    move/from16 v25, v12

    move/from16 v26, v13

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ll/ۘۚ֡;->ۜ:Ljava/util/HashMap;

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "\u1a77\u06e1\u1a76"

    move/from16 v13, v18

    move-object/from16 v12, v20

    move/from16 v20, v21

    move/from16 v21, v30

    move/from16 v9, v31

    move-object/from16 v31, v32

    move-object/from16 v18, v0

    move/from16 v34, v29

    move-object/from16 v29, v19

    move/from16 v19, v34

    goto/16 :goto_1f

    :cond_c
    const-string v1, "\u1a7a\u06d8\u1a74"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v2, v9

    xor-int v2, v2, v17

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move/from16 v13, v18

    move-object/from16 v12, v20

    move/from16 v20, v21

    move/from16 v21, v30

    move/from16 v9, v31

    move-object/from16 v31, v32

    move-object/from16 v18, v0

    move/from16 v34, v29

    move-object/from16 v29, v19

    move/from16 v19, v34

    goto/16 :goto_25

    :sswitch_18
    move-object/from16 v24, v1

    move/from16 v27, v9

    move/from16 v25, v12

    move/from16 v26, v13

    .line 29
    :try_start_5
    invoke-virtual {v5, v0}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object v10, v1

    :goto_d
    const-string v1, "\u1a79\u06e2\u1a77"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v2, v2, v9

    xor-int v2, v2, v17

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    move v9, v2

    move v2, v1

    move/from16 v1, v21

    goto/16 :goto_1b

    :catch_2
    :goto_e
    const-string v1, "\u05a8\u06ec\u06d9"

    .line 24
    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    move v2, v1

    goto/16 :goto_6

    :sswitch_19
    move-object/from16 v24, v1

    move/from16 v27, v9

    move/from16 v25, v12

    move/from16 v26, v13

    .line 26
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    goto/16 :goto_8

    :sswitch_1a
    move-object/from16 v24, v1

    move/from16 v27, v9

    move/from16 v25, v12

    move/from16 v26, v13

    .line 7
    sget-object v1, Ll/ۘۚ֡;->ᩳ᩷ܿ:[S

    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_e

    :cond_d
    :goto_f
    const-string v1, "\u06e8\u1a7b\u1a7a"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v17

    :goto_10
    move/from16 v13, v18

    move-object/from16 v12, v20

    move/from16 v20, v21

    move/from16 v21, v30

    move/from16 v9, v31

    move-object/from16 v31, v32

    move-object/from16 v18, v0

    :goto_11
    move/from16 v34, v29

    move-object/from16 v29, v19

    move/from16 v19, v34

    goto/16 :goto_28

    :cond_e
    const-string v2, "\u06e7\u073a\u06da"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v17

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v9, v2

    const/16 v23, 0x0

    move-object v11, v1

    move v1, v9

    move/from16 v13, v18

    move-object/from16 v12, v20

    move/from16 v20, v21

    move/from16 v21, v30

    move/from16 v9, v31

    :goto_12
    move-object/from16 v31, v32

    move/from16 v34, v29

    move-object/from16 v29, v19

    move/from16 v19, v34

    goto/16 :goto_29

    :sswitch_1b
    move-object/from16 v24, v1

    move/from16 v27, v9

    move/from16 v25, v12

    move/from16 v26, v13

    .line 2
    sget v1, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v1, :cond_10

    :cond_f
    :goto_13
    const-string v1, "\u06e1\u06dc\u1a76"

    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_14
    mul-int v2, v2, v9

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_15
    sub-int/2addr v2, v1

    goto :goto_10

    :cond_10
    const-string v1, "\u06e2\u06e2\u073d"

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_16
    xor-int v2, v2, v17

    const/4 v9, 0x0

    .line 10
    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v2, v2, v9

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move/from16 v13, v18

    move-object/from16 v12, v20

    move/from16 v20, v21

    move/from16 v21, v30

    move/from16 v9, v31

    move-object/from16 v31, v32

    move/from16 v34, v29

    move-object/from16 v29, v19

    move/from16 v19, v34

    goto/16 :goto_2a

    :sswitch_1c
    move-object/from16 v24, v1

    move/from16 v27, v9

    move/from16 v25, v12

    move/from16 v26, v13

    add-int/lit8 v4, v4, 0x1

    :goto_17
    const-string v2, "\u06d9\u1a79\u06e4"

    const/4 v1, 0x1

    .line 29
    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v12, v1, v16

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_18
    mul-int v9, v12, v13

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_19
    sub-int/2addr v9, v2

    :goto_1a
    move v2, v9

    goto/16 :goto_6

    :sswitch_1d
    move-object/from16 v24, v1

    move/from16 v27, v9

    move/from16 v25, v12

    move/from16 v26, v13

    move/from16 v1, v21

    if-ge v4, v1, :cond_11

    const-string v2, "\u05a1\u06d8\u06e0"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v9, v9, v12

    xor-int v9, v9, v17

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1b
    add-int/2addr v2, v9

    move/from16 v21, v1

    goto/16 :goto_6

    :cond_11
    :goto_1c
    move/from16 v13, v18

    move-object/from16 v12, v20

    move/from16 v21, v30

    move/from16 v9, v31

    move-object/from16 v31, v32

    move-object/from16 v18, v0

    move/from16 v20, v1

    move/from16 v34, v29

    move-object/from16 v29, v19

    move/from16 v19, v34

    goto/16 :goto_1e

    :sswitch_1e
    move-object/from16 v24, v1

    move/from16 v27, v9

    move/from16 v25, v12

    move/from16 v26, v13

    move-object/from16 v12, v20

    move/from16 v1, v21

    move/from16 v2, v30

    move/from16 v9, v31

    .line 0
    invoke-static {v12, v9, v2, v15}, Ll/֨֡;->֨᩺᩺([SIII)Ljava/lang/String;

    move-result-object v13

    .line 8
    sget v20, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v20, :cond_12

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v13, v18

    :goto_1d
    move-object/from16 v31, v32

    move-object/from16 v18, v0

    move/from16 v34, v29

    move-object/from16 v29, v19

    move/from16 v19, v34

    goto/16 :goto_24

    :cond_12
    const-string v0, "\u1a79\u06e4\u073f"

    move/from16 v20, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v21, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v16

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object v0, v13

    move/from16 v13, v18

    goto/16 :goto_12

    :sswitch_1f
    move-object/from16 v24, v1

    move/from16 v27, v9

    move/from16 v25, v12

    move/from16 v26, v13

    move/from16 v13, v18

    move-object/from16 v2, v19

    move-object/from16 v12, v20

    move/from16 v20, v21

    move/from16 v1, v29

    move/from16 v21, v30

    move/from16 v9, v31

    move-object/from16 v18, v0

    .line 20
    invoke-static {v2, v1, v13, v15}, Ll/֨ܰ;->ܳ۬᩺([SIII)Ljava/lang/String;

    move-result-object v0

    move/from16 v19, v1

    const/4 v1, 0x0

    move-object/from16 v29, v2

    move-object/from16 v2, v32

    invoke-static {v2, v0, v1}, Ll/᩻᩷;->ܰܳۖ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v1, "\u06eb\u06e0\u06e2"

    move-object/from16 v30, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v17

    move-object/from16 v31, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v0, v0, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v2, v0, v1

    move-object/from16 v0, v18

    move/from16 v24, v25

    move-object/from16 v18, v29

    move-object/from16 v1, v30

    move/from16 v25, v21

    move/from16 v21, v15

    move-object v15, v12

    move/from16 v12, v22

    move/from16 v22, v19

    move-object/from16 v19, v3

    move v3, v13

    move/from16 v13, v26

    move/from16 v26, v9

    move/from16 v9, v27

    move-object/from16 v27, v31

    goto/16 :goto_0

    :cond_13
    move-object/from16 v31, v2

    :goto_1e
    const-string v1, "\u073f\u06e8\u1a7b"

    :goto_1f
    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_20
    xor-int v0, v2, v16

    move v2, v0

    goto :goto_25

    :sswitch_20
    move-object/from16 v24, v1

    move/from16 v27, v9

    move/from16 v25, v12

    move/from16 v26, v13

    move/from16 v13, v18

    move-object/from16 v12, v20

    move/from16 v20, v21

    move/from16 v21, v30

    move/from16 v9, v31

    move-object/from16 v31, v32

    move-object/from16 v18, v0

    move/from16 v34, v29

    move-object/from16 v29, v19

    move/from16 v19, v34

    mul-int v0, v25, v25

    .line 12
    sget v1, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v1, :cond_14

    :goto_21
    const-string v0, "\u06d8\u06e0\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v2, v1, v16

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_22
    add-int/2addr v2, v1

    goto :goto_28

    :cond_14
    const-string v1, "\u06dc\u05a8\u06e8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v2, v2, v14

    xor-int v2, v2, v16

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    const v14, 0x2bf7e24

    move/from16 v26, v0

    :goto_23
    move-object/from16 v0, v18

    goto :goto_29

    :goto_24
    const-string v0, "\u06e1\u06d9\u1a79"

    .line 8
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v17

    :goto_25
    move-object/from16 v0, v18

    move/from16 v30, v21

    move-object/from16 v1, v24

    move-object/from16 v32, v31

    move/from16 v31, v9

    move/from16 v18, v13

    move/from16 v21, v20

    move/from16 v13, v26

    :goto_26
    move/from16 v9, v27

    move-object/from16 v20, v12

    move/from16 v12, v25

    move-object/from16 v34, v29

    move/from16 v29, v19

    move-object/from16 v19, v34

    goto/16 :goto_1

    :cond_15
    :goto_27
    const-string v0, "\u05a1\u0733\u05ab"

    .line 7
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v16

    :goto_28
    move v1, v2

    goto :goto_23

    :goto_29
    move v2, v1

    :goto_2a
    move/from16 v18, v13

    move/from16 v30, v21

    move-object/from16 v1, v24

    move/from16 v13, v26

    move-object/from16 v32, v31

    move/from16 v31, v9

    move/from16 v21, v20

    goto :goto_26

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbdfc8d -> :sswitch_20
        -0xb65d74 -> :sswitch_1f
        -0xb5f388 -> :sswitch_1e
        -0xa3ea7b -> :sswitch_1d
        -0xa36b12 -> :sswitch_1c
        -0x6445fc -> :sswitch_1b
        -0x51b88c -> :sswitch_1a
        -0x4dd042 -> :sswitch_19
        -0x40e298 -> :sswitch_18
        -0x31c913 -> :sswitch_17
        -0x2f17a0 -> :sswitch_16
        -0x2716fc -> :sswitch_15
        -0x1c2986 -> :sswitch_14
        -0x1a6a8b -> :sswitch_13
        -0x187dcc -> :sswitch_12
        -0x161483 -> :sswitch_11
        -0x160baf -> :sswitch_10
        0x184c9b -> :sswitch_f
        0x1ad175 -> :sswitch_e
        0x1d2c53 -> :sswitch_d
        0x2f22b5 -> :sswitch_c
        0x2f23c7 -> :sswitch_b
        0x31ab12 -> :sswitch_a
        0x6442aa -> :sswitch_9
        0x94a0d1 -> :sswitch_8
        0x9e01ef -> :sswitch_7
        0x9ec31a -> :sswitch_6
        0x9ff7a8 -> :sswitch_5
        0xa3d0fe -> :sswitch_4
        0xb5d57d -> :sswitch_3
        0xb65193 -> :sswitch_2
        0x25f8704 -> :sswitch_1
        0x25f8a89 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x1b83s
        -0x1597s
        -0x1591s
        -0x1595s
        -0x1582s
        -0x1594s
        -0x1590s
        -0x1591s
        -0x158cs
        -0x1594s
        -0x1585s
        0x1es
        0x6f62s
        0x6f66s
        0x6f73s
        0x6f61s
        0x6f7ds
        0x6f62s
        0x6f79s
        0x6f61s
        0x6f64s
        0x6f76s
    .end array-data
.end method

.method public static ۜ(Ljava/lang/String;)Ll/ܶۚ֡;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩵۬;->ܶۤ۫:I

    sget v2, Ll/᩷;->֡ۘۡ:I

    const-string v3, "\u06d7\u06db\u06d8"

    :goto_0
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x2

    :goto_2
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-lez v3, :cond_5

    goto :goto_5

    .line 41
    :sswitch_0
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v3

    if-lez v3, :cond_b

    goto/16 :goto_9

    .line 1
    :sswitch_1
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v3, :cond_8

    goto :goto_5

    :sswitch_2
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    :goto_5
    const-string v3, "\u06e1\u06e0\u1a74"

    :goto_6
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    const/4 p0, 0x0

    return-object p0

    .line 44
    :sswitch_4
    check-cast v0, Ll/ܶۚ֡;

    return-object v0

    .line 43
    :sswitch_5
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v3

    if-ltz v3, :cond_0

    const-string v3, "\u1a73\u1a7b\u06d7"

    goto :goto_6

    :cond_0
    const-string v3, "\u0730\u1a7a\u05a8"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto :goto_4

    :sswitch_6
    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v3, :cond_1

    goto :goto_9

    :cond_1
    const-string v3, "\u06dc\u1a76\u06d6"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto :goto_4

    .line 23
    :sswitch_7
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_8

    :cond_2
    const-string v3, "\u0733\u1a76\u06eb"

    goto/16 :goto_f

    .line 8
    :sswitch_8
    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v3, :cond_3

    goto :goto_9

    :cond_3
    const-string v3, "\u06e8\u06d6\u1a76"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_1

    .line 33
    :sswitch_9
    sget-boolean v3, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v3, :cond_4

    goto :goto_e

    :cond_4
    const-string v3, "\u05ab\u1a7b\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_13

    .line 37
    :sswitch_a
    sget-boolean v3, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v3, :cond_6

    :cond_5
    :goto_8
    const-string v3, "\u06d7\u073a\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_12

    :cond_6
    const-string v3, "\u1a76\u06e2\u06df"

    goto/16 :goto_0

    :sswitch_b
    sget-boolean v3, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v3, :cond_7

    goto :goto_e

    :cond_7
    const-string v3, "\u06dc\u073a\u073d"

    goto :goto_b

    .line 32
    :sswitch_c
    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v3, :cond_9

    :cond_8
    :goto_9
    const-string v3, "\u0730\u06da\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_9
    const-string v3, "\u073f\u0736\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    xor-int/2addr v4, v1

    goto :goto_c

    .line 41
    :sswitch_d
    sget v3, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v3, :cond_a

    goto :goto_e

    :cond_a
    const-string v3, "\u06d9\u05a1\u06e0"

    :goto_b
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_c
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    sub-int/2addr v4, v3

    goto/16 :goto_4

    .line 44
    :sswitch_e
    sget-object v3, Ll/ۘۚ֡;->ۜ:Ljava/util/HashMap;

    invoke-static {v3, p0}, Ll/᩹ܺ;->ۚ᩺ᩳ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v4

    if-gtz v4, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u073d\u05a8\u06d6"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :cond_c
    const-string v0, "\u073d\u1a76\u06e1"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_4

    .line 41
    :sswitch_f
    invoke-static {p0}, Ll/֨;->ۜ֡֡(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_11

    :cond_d
    const-string v3, "\u06da\u06dc\u06e2"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_10

    :sswitch_10
    const/4 p0, 0x0

    return-object p0

    :sswitch_11
    if-eqz p0, :cond_e

    const-string v3, "\u05ab\u06d7\u06e0"

    :goto_f
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_10
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :cond_e
    :goto_11
    const-string v3, "\u06d9\u06d7\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_12
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_13
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f8dae3 -> :sswitch_0
        -0xd08d34 -> :sswitch_d
        -0xb6c075 -> :sswitch_8
        -0x64260e -> :sswitch_9
        -0x35dbb9 -> :sswitch_a
        -0x315fc8 -> :sswitch_2
        -0x2f4ae7 -> :sswitch_10
        -0x241584 -> :sswitch_c
        -0x1e357d -> :sswitch_4
        -0x1e351b -> :sswitch_6
        -0x1cfc45 -> :sswitch_5
        -0x1bd4e2 -> :sswitch_1
        -0x1aa5bb -> :sswitch_7
        -0x1a853b -> :sswitch_e
        -0x1a804d -> :sswitch_11
        -0x16156d -> :sswitch_f
        -0xb526b -> :sswitch_b
        -0x27ead -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۜ()V
    .locals 30

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

    sget v22, Ll/ܳ֫;->ܿᩴ֨:I

    sget v23, Ll/᩷ۡ;->ۧۡܰ:I

    const-string v0, "\u06e2\u06db\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v23

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v3, v17

    move-object/from16 v14, v21

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v29, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v29

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v26, v5

    move-object/from16 v24, v7

    move/from16 v7, v19

    move-object/from16 v1, v20

    move/from16 v5, v21

    .line 75
    sget-object v19, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    invoke-static/range {v19 .. v19}, Ll/ܳܶ;->᩻᩺ᩴ(Ljava/lang/Object;)Ll/۟ᩴ᩸;

    move-result-object v19

    sget-object v20, Ll/ۘۚ֡;->ᩳ᩷ܿ:[S

    const/16 v21, 0xc

    const/16 v27, 0x5

    .line 69
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v28

    if-nez v28, :cond_c

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    goto :goto_3

    :sswitch_0
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    sget v1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v1, :cond_1

    :cond_0
    move-object/from16 v26, v5

    move-object/from16 v24, v7

    goto/16 :goto_a

    :cond_1
    move-object/from16 v26, v5

    move-object/from16 v24, v7

    goto/16 :goto_d

    .line 63
    :sswitch_1
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v1

    if-gtz v1, :cond_0

    :goto_1
    move-object/from16 v26, v5

    move-object/from16 v24, v7

    :goto_2
    move/from16 v7, v19

    move/from16 v5, v21

    move-object/from16 v19, v0

    :goto_3
    move/from16 v21, v2

    goto/16 :goto_14

    :sswitch_2
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v26, v5

    move-object/from16 v24, v7

    goto/16 :goto_e

    .line 69
    :sswitch_3
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    return-void

    .line 70
    :sswitch_5
    sget-object v1, Ll/ۘۚ֡;->ᩳ᩷ܿ:[S

    move-object/from16 v24, v7

    const/16 v7, 0x15

    move-object/from16 v26, v5

    const/4 v5, 0x1

    invoke-static {v1, v7, v5, v10}, Ll/᩷ۡ;->ۡᩴ۟([SIII)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v6, v1, v5}, Lbin/mt/json/JSONObject;->put(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    goto :goto_6

    :sswitch_6
    move-object/from16 v26, v5

    move-object/from16 v24, v7

    .line 73
    invoke-virtual {v0, v6}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    move/from16 v7, v19

    move/from16 v5, v21

    move/from16 v21, v2

    goto/16 :goto_10

    :sswitch_7
    move-object/from16 v26, v5

    move-object/from16 v24, v7

    .line 67
    sget-object v1, Ll/ۘۚ֡;->ᩳ᩷ܿ:[S

    const/16 v5, 0x14

    const/4 v7, 0x1

    invoke-static {v1, v5, v7, v10}, Ll/᩸ۖ;->ܺܳۧ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v12}, Ll/ܶۚ֡;->ۛ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v1, v5}, Lbin/mt/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    goto :goto_8

    :sswitch_8
    move-object/from16 v26, v5

    move-object/from16 v24, v7

    .line 70
    invoke-virtual {v12}, Ll/ܶۚ֡;->ۜ()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\u0736\u06eb\u06ec"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int v5, v5, v22

    :goto_4
    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_5
    add-int/2addr v1, v5

    goto/16 :goto_17

    :cond_3
    :goto_6
    const-string v1, "\u1a73\u05a8\u06e0"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    :goto_7
    xor-int v1, v1, v22

    goto/16 :goto_17

    :sswitch_9
    move-object/from16 v26, v5

    move-object/from16 v24, v7

    .line 66
    invoke-virtual {v6, v11, v2}, Lbin/mt/json/JSONObject;->put(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    .line 67
    invoke-virtual {v12}, Ll/ܶۚ֡;->ۛ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۗ᩶;->ۢۚ᩺(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "\u073d\u06df\u073a"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v23

    goto/16 :goto_17

    :cond_4
    :goto_8
    const-string v1, "\u06db\u0733\u06e8"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v22

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_9
    sub-int v1, v5, v1

    goto/16 :goto_17

    :sswitch_a
    move-object/from16 v26, v5

    move-object/from16 v24, v7

    .line 66
    sget-object v1, Ll/ۘۚ֡;->ᩳ᩷ܿ:[S

    const/16 v5, 0x13

    const/4 v7, 0x1

    invoke-static {v1, v5, v7, v10}, Ll/᩵۬;->᩹ۨܺ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 70
    sget-boolean v5, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v5, :cond_5

    :goto_a
    const-string v1, "\u1a79\u06d7\u06e8"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_7

    :cond_5
    const-string v5, "\u06db\u05a1\u06db"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v7, v7, v11

    xor-int v7, v7, v23

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v7

    move-object v11, v1

    goto/16 :goto_c

    :sswitch_b
    move-object/from16 v26, v5

    move-object/from16 v24, v7

    .line 65
    invoke-virtual {v6, v13, v15}, Lbin/mt/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    .line 66
    invoke-virtual {v12}, Ll/ܶۚ֡;->֡()Ll/ۙ֨֡;

    move-result-object v1

    invoke-static {v1}, Ll/֨ܶ;->ۘܶᩴ(Ljava/lang/Object;)I

    move-result v1

    .line 62
    sget v5, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v5, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v2, "\u06e1\u05a1\u0733"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v22

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v5, v2

    move-object/from16 v7, v24

    move-object/from16 v5, v26

    move/from16 v29, v2

    move v2, v1

    goto/16 :goto_f

    :sswitch_c
    move-object/from16 v26, v5

    move-object/from16 v24, v7

    const/16 v1, 0x12

    const/4 v5, 0x1

    .line 64
    invoke-static {v14, v1, v5, v10}, Ll/᩷ۡ;->ۡᩴ۟([SIII)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v12}, Ll/ܶۚ֡;->ۡ()Ljava/lang/String;

    move-result-object v5

    .line 69
    sget-boolean v7, Ll/ܶ;->ۧܰ֫:Z

    if-nez v7, :cond_7

    goto/16 :goto_d

    :cond_7
    const-string v7, "\u073d\u073d\u0730"

    const/4 v13, 0x1

    invoke-static {v7, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int v13, v13, v23

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v13

    move-object v13, v1

    move-object v15, v5

    goto :goto_b

    :sswitch_d
    move-object/from16 v26, v5

    move-object/from16 v24, v7

    .line 64
    move-object v1, v9

    check-cast v1, Ll/ܶۚ֡;

    sget-object v5, Ll/ۘۚ֡;->ᩳ᩷ܿ:[S

    .line 71
    sget v7, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v7, :cond_8

    const-string v1, "\u06d8\u05ab\u06e0"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v23

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_9

    :cond_8
    const-string v7, "\u1a73\u1a74\u06ec"

    const/4 v12, 0x0

    invoke-static {v7, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v12, v14

    xor-int v12, v12, v22

    const/4 v14, 0x2

    invoke-static {v7, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v12

    move-object v12, v1

    move-object v14, v5

    :goto_b
    move v1, v7

    goto/16 :goto_17

    :sswitch_e
    move-object/from16 v26, v5

    move-object/from16 v24, v7

    const/4 v1, 0x1

    .line 63
    invoke-static {v3, v4, v1, v10}, Ll/ܰۡ;->ۡ֨۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v8}, Lbin/mt/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    .line 64
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 70
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v5

    if-gtz v5, :cond_9

    goto/16 :goto_e

    :cond_9
    const-string v5, "\u1a73\u06e8\u06e1"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    xor-int v7, v7, v23

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v7

    move-object v9, v1

    :goto_c
    move v1, v5

    goto/16 :goto_17

    :sswitch_f
    move-object/from16 v26, v5

    move-object/from16 v24, v7

    .line 63
    move-object/from16 v1, v24

    check-cast v1, Ljava/lang/String;

    sget-object v5, Ll/ۘۚ֡;->ᩳ᩷ܿ:[S

    const/16 v7, 0x11

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v27

    if-eqz v27, :cond_a

    :goto_d
    const-string v1, "\u0730\u1a7b\u06d6"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int v5, v5, v22

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_5

    :cond_a
    const-string v3, "\u06e7\u06e7\u0733"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v23

    move-object v8, v1

    move v1, v3

    move-object v3, v5

    move-object/from16 v7, v24

    move-object/from16 v5, v26

    const/16 v4, 0x11

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v26, v5

    move-object/from16 v24, v7

    .line 61
    invoke-static/range {v25 .. v25}, Ll/۟;->ᩳ᩺۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/Map$Entry;

    .line 62
    new-instance v1, Lbin/mt/json/JSONObject;

    invoke-direct {v1}, Lbin/mt/json/JSONObject;-><init>()V

    .line 63
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 61
    sget v27, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v27, :cond_b

    :goto_e
    const-string v1, "\u06d9\u1a7b\u073d"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int v5, v5, v23

    goto/16 :goto_4

    :cond_b
    const-string v6, "\u06e0\u05ab\u06e4"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v22

    move/from16 v29, v6

    move-object v6, v1

    :goto_f
    move/from16 v1, v29

    goto/16 :goto_0

    :sswitch_11
    move/from16 v7, v19

    move-object/from16 v1, v20

    move/from16 v5, v21

    .line 75
    invoke-static {v1, v5, v7, v10}, Ll/ۚۚ;->ۤ᩺ܽ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-static {v2, v1, v0}, Ll/᩷ۡ;->ᩳ᩶᩻(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll/۟ᩴ᩸;

    move-result-object v0

    invoke-static {v0}, Ll/᩹ܺ;->ܰ֡۠(Ljava/lang/Object;)V

    return-void

    :cond_c
    const-string v1, "\u1a78\u06d7\u1a76"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int v5, v5, v23

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move-object/from16 v18, v19

    move-object/from16 v7, v24

    move-object/from16 v5, v26

    const/16 v19, 0x5

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v26, v5

    move-object/from16 v24, v7

    move/from16 v7, v19

    move-object/from16 v1, v20

    move/from16 v5, v21

    .line 61
    invoke-static/range {v25 .. v25}, Ll/ۚܺ;->֫ᩳۢ(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const-string v19, "\u1a78\u06dc\u1a76"

    invoke-static/range {v19 .. v19}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v22

    move-object/from16 v20, v1

    move/from16 v21, v5

    move/from16 v1, v19

    move-object/from16 v5, v26

    move/from16 v19, v7

    move-object/from16 v7, v24

    goto/16 :goto_0

    :cond_d
    move-object/from16 v19, v0

    const-string v0, "\u06eb\u05ab\u06da"

    move-object/from16 v20, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v22

    move/from16 v21, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_15

    :sswitch_13
    move-object/from16 v26, v5

    move-object/from16 v24, v7

    move/from16 v7, v19

    move/from16 v5, v21

    move/from16 v21, v2

    .line 60
    new-instance v0, Lbin/mt/json/JSONArray;

    invoke-direct {v0}, Lbin/mt/json/JSONArray;-><init>()V

    .line 61
    sget-object v1, Ll/ۘۚ֡;->ۜ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ll/ۤۘ;->ᩳۧۡ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v25, v1

    :goto_10
    const-string v1, "\u1a73\u1a76\u06e0"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v19, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    xor-int v0, v2, v23

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    goto/16 :goto_15

    :sswitch_14
    move-object/from16 v26, v5

    move-object/from16 v24, v7

    move/from16 v7, v19

    move/from16 v5, v21

    move-object/from16 v19, v0

    move/from16 v21, v2

    const/16 v0, 0x5d7c

    const/16 v10, 0x5d7c

    goto :goto_11

    :sswitch_15
    move-object/from16 v26, v5

    move-object/from16 v24, v7

    move/from16 v7, v19

    move/from16 v5, v21

    move-object/from16 v19, v0

    move/from16 v21, v2

    const/16 v0, 0x6f12

    const/16 v10, 0x6f12

    :goto_11
    const-string v0, "\u06d8\u073d\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v23

    const/4 v2, 0x0

    :goto_12
    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_13

    :sswitch_16
    move-object/from16 v26, v5

    move-object/from16 v24, v7

    move/from16 v7, v19

    move/from16 v5, v21

    move-object/from16 v19, v0

    move/from16 v21, v2

    mul-int v0, v17, v17

    const v1, 0x1745e90

    add-int/2addr v0, v1

    sub-int v0, v16, v0

    if-gtz v0, :cond_e

    const-string v0, "\u1a74\u073f\u1a74"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v22

    goto/16 :goto_15

    :cond_e
    const-string v0, "\u05a1\u0736\u06e7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v22

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_13
    add-int/2addr v1, v0

    goto/16 :goto_15

    :sswitch_17
    move-object/from16 v26, v5

    move-object/from16 v24, v7

    move/from16 v7, v19

    move/from16 v5, v21

    move-object/from16 v19, v0

    move/from16 v21, v2

    move/from16 v0, v17

    mul-int/lit16 v1, v0, 0x2698

    .line 66
    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_f

    move/from16 v17, v0

    goto :goto_14

    :cond_f
    const-string v2, "\u06e2\u05ab\u06e7"

    move/from16 v17, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v23

    move/from16 v27, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v0, v1

    move-object/from16 v0, v19

    move/from16 v2, v21

    move/from16 v16, v27

    goto :goto_16

    :sswitch_18
    move-object/from16 v26, v5

    move-object/from16 v24, v7

    move/from16 v7, v19

    move/from16 v5, v21

    move-object/from16 v19, v0

    move/from16 v21, v2

    sget-object v0, Ll/ۘۚ֡;->ᩳ᩷ܿ:[S

    const/16 v1, 0xb

    aget-short v0, v0, v1

    .line 68
    sget v1, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v1, :cond_10

    :goto_14
    const-string v0, "\u1a74\u073d\u06dc"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v23

    const/4 v2, 0x2

    goto/16 :goto_12

    :cond_10
    const-string v1, "\u1a73\u06e8\u0730"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v22

    move/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v1, v2, v0

    :goto_15
    move-object/from16 v0, v19

    move/from16 v2, v21

    :goto_16
    move/from16 v21, v5

    move/from16 v19, v7

    :goto_17
    move-object/from16 v7, v24

    move-object/from16 v5, v26

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbfa18b -> :sswitch_3
        -0xb5d4fa -> :sswitch_12
        -0xb57f91 -> :sswitch_18
        -0xb4debf -> :sswitch_11
        -0x642320 -> :sswitch_4
        -0x33fb20 -> :sswitch_b
        -0x319b69 -> :sswitch_13
        -0x2f6b52 -> :sswitch_d
        -0x268bbd -> :sswitch_9
        -0x1c0c15 -> :sswitch_7
        -0x1ac280 -> :sswitch_e
        -0xa90f7 -> :sswitch_16
        -0xa81a0 -> :sswitch_0
        0x161072 -> :sswitch_14
        0x1a8c19 -> :sswitch_f
        0x1e404b -> :sswitch_1
        0x2ff2fa -> :sswitch_5
        0x57b46e -> :sswitch_a
        0x622c19 -> :sswitch_8
        0x63f68b -> :sswitch_6
        0x64324a -> :sswitch_2
        0x6441e9 -> :sswitch_15
        0x6442f2 -> :sswitch_10
        0x667bcb -> :sswitch_c
        0x19ac2e8 -> :sswitch_17
    .end sparse-switch
.end method

.method public static declared-synchronized ۜ(Ljava/lang/String;Ll/ܶۚ֡;)V
    .locals 2

    .line 2
    const-class v0, Ll/ۘۚ֡;

    .line 3
    monitor-enter v0

    if-nez p1, :cond_0

    .line 49
    :try_start_0
    sget-object p1, Ll/ۘۚ֡;->ۜ:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 50
    invoke-static {}, Ll/ۘۚ֡;->ۜ()V

    goto :goto_0

    .line 53
    :cond_0
    sget-object v1, Ll/ۘۚ֡;->ۜ:Ljava/util/HashMap;

    invoke-static {v1, p0, p1}, Ll/ܿܰ;->ۤᩴ᩵(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 54
    invoke-static {}, Ll/ۘۚ֡;->ۜ()V
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
