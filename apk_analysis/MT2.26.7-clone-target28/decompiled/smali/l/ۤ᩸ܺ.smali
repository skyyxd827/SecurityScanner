.class public final Ll/ۤ᩸ܺ;
.super Ljava/lang/Object;
.source "4782"


# direct methods
.method public static ֨(Ll/۬᩸ۛ;Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;
    .locals 3

    .line 777
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v0

    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbin/mt/json/JSON;->value(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object p0

    const-string v2, "outputPath"

    invoke-virtual {v1, v2, p0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object p0

    const-string v1, "fatal"

    .line 776
    invoke-static {p1, p2, v1, v0, p0}, Ll/ۙ۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۙ۟ܺ;

    move-result-object p0

    return-object p0
.end method

.method public static ֨(Ll/ۤ᩵ܽ;Ll/ۙ֨ܽ;)Ll/ܿ᩸ܺ;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 299
    iget-object v0, v2, Ll/ۙ֨ܽ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "DEX_ENTRY_RESERVED"

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/֡֨ܽ;

    .line 300
    iget-object v3, v3, Ll/֡֨ܽ;->֨:Ljava/lang/String;

    invoke-static {v3}, Ll/ܺۢܺ;->᩵(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Standard dex entries can only be changed through dex class edits."

    .line 301
    invoke-static {v4, v0}, Ll/ۙ۟ܺ;->֨(Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object v0

    throw v0

    .line 305
    :cond_1
    iget-object v0, v2, Ll/ۙ֨ܽ;->ܺ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 306
    invoke-static {v3}, Ll/ܺۢܺ;->᩵(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Standard dex entries cannot be deleted as ZIP entries."

    .line 307
    invoke-static {v4, v0}, Ll/ۙ۟ܺ;->֨(Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object v0

    throw v0

    .line 319
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 320
    iget-object v0, v1, Ll/ۤ᩵ܽ;->ۛ:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/ۤ᩸ܺ;->᩵(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 321
    invoke-static {v4}, Ll/ܺۢܺ;->᩵(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_4

    goto :goto_2

    .line 325
    :cond_4
    invoke-static {v5, v4}, Ll/ܰ᩸ܺ;->᩵(ILjava/lang/String;)Ll/ܰ᩸ܺ;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 327
    :cond_5
    iget-object v0, v2, Ll/ۙ֨ܽ;->۬:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩹֨ܽ;

    .line 328
    iget-object v5, v4, Ll/᩹֨ܽ;->ۘ:Ljava/lang/String;

    invoke-static {v3, v5}, Ll/ۤ᩸ܺ;->᩵(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ll/ܰ᩸ܺ;

    move-result-object v5

    .line 329
    iget-object v5, v5, Ll/ܰ᩸ܺ;->ۨ:Ljava/util/LinkedHashMap;

    iget-object v6, v4, Ll/᩹֨ܽ;->֨:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 331
    :cond_6
    iget-object v0, v2, Ll/ۙ֨ܽ;->۠:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩶֨ܽ;

    .line 332
    iget-object v5, v4, Ll/᩶֨ܽ;->֨:Ljava/lang/String;

    invoke-static {v3, v5}, Ll/ۤ᩸ܺ;->᩵(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ll/ܰ᩸ܺ;

    move-result-object v5

    .line 333
    iget-object v5, v5, Ll/ܰ᩸ܺ;->۠:Ljava/util/LinkedHashSet;

    iget-object v4, v4, Ll/᩶֨ܽ;->᩵:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 275
    :cond_7
    new-instance v4, Ll/ۢ᩸ܺ;

    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 276
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 277
    iget-object v0, v2, Ll/ۙ֨ܽ;->֨:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/ۤ᩸ܺ;->᩵(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "DEX_POOL_OVERFLOW"

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 278
    invoke-static {v3, v0}, Ll/ۤ᩸ܺ;->᩵(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ll/ܰ᩸ܺ;

    move-result-object v9

    .line 280
    :try_start_0
    invoke-static {v1, v2, v4, v9}, Ll/ۤ᩸ܺ;->᩵(Ll/ۤ᩵ܽ;Ll/ۙ֨ܽ;Ll/ۢ᩸ܺ;Ll/ܰ᩸ܺ;)V
    :try_end_0
    .catch Ll/ۙ۟ܺ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 282
    iget-object v0, v10, Ll/ۙ۟ܺ;->᩺:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 285
    iput-boolean v8, v9, Ll/ܰ᩸ܺ;->۬:Z

    .line 286
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 283
    :cond_8
    throw v10

    .line 289
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "DEX_BUILD_FAILED"

    if-eqz v0, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ll/ܰ᩸ܺ;

    .line 355
    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v8, Ll/ܰ᩸ܺ;->ۨ:Ljava/util/LinkedHashMap;

    iget-object v11, v8, Ll/ܰ᩸ܺ;->۠:Ljava/util/LinkedHashSet;

    iget-object v12, v8, Ll/ܰ᩸ܺ;->ܺ:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 356
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v13, "Dex method or field pool overflow."

    if-nez v0, :cond_23

    .line 379
    :try_start_1
    new-instance v0, Ll/᩶ۚᩴ;

    iget v14, v8, Ll/ܰ᩸ܺ;->᩵:I

    invoke-static {v14}, Ll/ܿ᩷ᩴ;->֨(I)Ll/ܿ᩷ᩴ;

    move-result-object v14

    invoke-direct {v0, v14}, Ll/᩶ۚᩴ;-><init>(Ll/ܿ᩷ᩴ;)V

    .line 380
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll/᩹֨ܽ;

    .line 381
    iget-object v15, v15, Ll/᩹֨ܽ;->᩵:Ll/ۙ֫ᩴ;

    invoke-virtual {v0, v15}, Ll/᩶ۚᩴ;->᩵(Ll/ᩴ᩹ᩴ;)Ll/֡ۢᩴ;

    goto :goto_7

    .line 383
    :cond_a
    invoke-virtual {v0}, Ll/ܰ᩸ᩴ;->֨()Z

    move-result v14

    if-nez v14, :cond_22

    .line 621
    new-instance v14, Ll/ܰۚᩴ;

    invoke-direct {v14}, Ll/ܰۚᩴ;-><init>()V

    .line 622
    invoke-virtual {v0, v14}, Ll/ܰ᩸ᩴ;->᩵(Ll/᩹ۚᩴ;)V

    .line 623
    invoke-virtual {v14}, Ll/ܰۚᩴ;->ۘ()[B

    move-result-object v0

    .line 387
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "#relocation-group"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0}, Ll/۫ۢܺ;->᩵(Ljava/lang/String;[B)Ll/۫ۢܺ;

    move-result-object v14

    const/high16 v0, 0x10000

    .line 388
    invoke-virtual {v14, v0}, Ll/۫ۢܺ;->᩵(I)Z

    move-result v0
    :try_end_1
    .catch Ll/ۙ۟ܺ; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    if-eqz v0, :cond_21

    .line 408
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const v0, 0x7fffffff

    const v15, 0x7fffffff

    const/16 v16, 0x0

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    const v15, 0x7fffffff

    move-object/from16 v16, v5

    const v5, 0x7fffffff

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v13

    move-object v13, v0

    check-cast v13, Ll/ܰ᩸ܺ;

    if-eq v13, v8, :cond_15

    .line 409
    iget-boolean v0, v13, Ll/ܰ᩸ܺ;->۬:Z

    if-eqz v0, :cond_b

    goto/16 :goto_10

    .line 433
    :cond_b
    iget-object v0, v13, Ll/ܰ᩸ܺ;->ۛ:Ll/۫ۢܺ;

    if-eqz v0, :cond_c

    goto :goto_9

    .line 436
    :cond_c
    iget-boolean v0, v13, Ll/ܰ᩸ܺ;->ۡ:Z

    if-eqz v0, :cond_e

    iget-object v0, v13, Ll/ܰ᩸ܺ;->ۨ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v13, Ll/ܰ᩸ܺ;->۠:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_a

    .line 440
    :cond_d
    :try_start_2
    iget-object v2, v13, Ll/ܰ᩸ܺ;->ܺ:Ljava/lang/String;
    :try_end_2
    .catch Ll/ۙ۟ܺ; {:try_start_2 .. :try_end_2} :catch_2

    .line 614
    :try_start_3
    invoke-virtual {v1, v2}, Ll/ۤ᩵ܽ;->᩵(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v0

    invoke-static {v0, v2}, Ll/۫ۢܺ;->᩵(Ll/۬᩸ۛ;Ljava/lang/String;)Ll/۫ۢܺ;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ll/ۙ۟ܺ; {:try_start_3 .. :try_end_3} :catch_2

    .line 440
    :try_start_4
    iput-object v0, v13, Ll/ܰ᩸ܺ;->ۛ:Ll/۫ۢܺ;

    .line 441
    iget v2, v0, Ll/۫ۢܺ;->᩵:I

    iput v2, v13, Ll/ܰ᩸ܺ;->᩵:I
    :try_end_4
    .catch Ll/ۙ۟ܺ; {:try_start_4 .. :try_end_4} :catch_2

    :goto_9
    move-object/from16 v19, v4

    goto :goto_b

    :catch_1
    move-exception v0

    move-object/from16 v19, v4

    :try_start_5
    const-string v4, "DEX_COUNTS_UNAVAILABLE"

    .line 616
    invoke-virtual {v1, v2}, Ll/ۤ᩵ܽ;->᩵(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v2

    invoke-static {v0}, Ll/ۤ᩸ܺ;->᩵(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Ll/ۤ᩸ܺ;->᩵(Ll/۬᩸ۛ;Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ll/ۙ۟ܺ; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    :cond_e
    :goto_a
    move-object/from16 v19, v4

    :catch_3
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_14

    .line 413
    iget v2, v0, Ll/۫ۢܺ;->ܺ:I

    iget v4, v0, Ll/۫ۢܺ;->ܽ:I

    move-object/from16 v20, v6

    iget v6, v0, Ll/۫ۢܺ;->۠:I

    move-object/from16 v21, v11

    iget v11, v0, Ll/۫ۢܺ;->֨:I

    iget v1, v0, Ll/۫ۢܺ;->ۛ:I

    move-object/from16 v22, v12

    iget v12, v0, Ll/۫ۢܺ;->ۘ:I

    move-object/from16 v23, v10

    iget v10, v8, Ll/ܰ᩸ܺ;->᩵:I

    move-object/from16 v24, v9

    iget v9, v13, Ll/ܰ᩸ܺ;->᩵:I

    if-gt v10, v9, :cond_13

    const v9, 0xaaaa

    invoke-virtual {v0, v9}, Ll/۫ۢܺ;->᩵(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 199
    iget v0, v14, Ll/۫ۢܺ;->ܽ:I

    iget v9, v14, Ll/۫ۢܺ;->ܺ:I

    iget v10, v14, Ll/۫ۢܺ;->۠:I

    move-object/from16 v25, v3

    iget v3, v14, Ll/۫ۢܺ;->֨:I

    move-object/from16 v26, v8

    iget v8, v14, Ll/۫ۢܺ;->ۛ:I

    move-object/from16 v27, v13

    iget v13, v14, Ll/۫ۢܺ;->ۘ:I

    add-int/2addr v0, v4

    move/from16 v28, v5

    const/high16 v5, 0x10000

    if-gt v0, v5, :cond_12

    add-int/2addr v2, v9

    if-gt v2, v5, :cond_12

    add-int/2addr v12, v13

    if-gt v12, v5, :cond_12

    add-int/2addr v1, v8

    if-gt v1, v5, :cond_12

    add-int/2addr v11, v3

    if-gt v11, v5, :cond_12

    add-int/2addr v6, v10

    if-gt v6, v5, :cond_12

    const/high16 v3, 0x10000

    sub-int v0, v3, v0

    sub-int v5, v3, v2

    .line 212
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v5, v3, v12

    .line 213
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v5, v3, v1

    .line 214
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v5, v3, v11

    .line 215
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v5, v3, v6

    .line 216
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 223
    iget v5, v14, Ll/۫ۢܺ;->ܽ:I

    add-int/2addr v4, v5

    const/high16 v5, 0x20000

    sub-int/2addr v5, v4

    sub-int/2addr v5, v2

    add-int/2addr v5, v3

    sub-int/2addr v5, v12

    add-int/2addr v5, v3

    sub-int/2addr v5, v1

    add-int/2addr v5, v3

    sub-int/2addr v5, v11

    add-int/2addr v5, v3

    sub-int/2addr v5, v6

    if-eqz v7, :cond_f

    if-lt v0, v15, :cond_f

    move/from16 v1, v28

    if-ne v0, v15, :cond_10

    if-lt v5, v1, :cond_f

    goto :goto_c

    :cond_f
    move-object/from16 v2, v27

    goto :goto_d

    :cond_10
    :goto_c
    if-ne v0, v15, :cond_11

    if-ne v5, v1, :cond_11

    move-object/from16 v2, v27

    .line 419
    iget v3, v2, Ll/ܰ᩸ܺ;->ܽ:I

    iget v4, v7, Ll/ܰ᩸ܺ;->ܽ:I

    if-ge v3, v4, :cond_11

    goto :goto_d

    :cond_11
    move v5, v1

    goto :goto_e

    :goto_d
    move v15, v0

    move-object v7, v2

    :goto_e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, v18

    move-object/from16 v4, v19

    move-object/from16 v6, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    move-object/from16 v3, v25

    move-object/from16 v8, v26

    goto/16 :goto_8

    :cond_12
    move/from16 v1, v28

    goto :goto_11

    :cond_13
    move-object/from16 v25, v3

    move v1, v5

    move-object/from16 v26, v8

    goto :goto_11

    :cond_14
    move-object/from16 v25, v3

    :goto_f
    move v1, v5

    move-object/from16 v20, v6

    move-object/from16 v26, v8

    move-object/from16 v24, v9

    move-object/from16 v23, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    goto :goto_11

    :cond_15
    :goto_10
    move-object/from16 v25, v3

    move-object/from16 v19, v4

    goto :goto_f

    :goto_11
    move-object/from16 v2, p1

    move v5, v1

    move-object/from16 v13, v18

    move-object/from16 v4, v19

    move-object/from16 v6, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    move-object/from16 v3, v25

    move-object/from16 v8, v26

    move-object/from16 v1, p0

    goto/16 :goto_8

    :cond_16
    move-object/from16 v25, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v26, v8

    move-object/from16 v24, v9

    move-object/from16 v23, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    if-nez v7, :cond_1a

    move-object/from16 v1, v26

    .line 362
    iget v0, v1, Ll/ܰ᩸ܺ;->᩵:I

    .line 453
    invoke-virtual/range {v25 .. v25}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ܰ᩸ܺ;

    .line 454
    iget v4, v4, Ll/ܰ᩸ܺ;->ܽ:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_12

    :cond_17
    if-lez v3, :cond_19

    const/4 v2, 0x1

    if-ne v3, v2, :cond_18

    const-string v2, "classes.dex"

    goto :goto_13

    :cond_18
    const-string v2, "classes"

    const-string v4, ".dex"

    .line 0
    invoke-static {v3, v2, v4}, Ll/᩻ۤ;->᩵(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 457
    :goto_13
    invoke-static {v3, v0, v2}, Ll/ܰ᩸ܺ;->᩵(IILjava/lang/String;)Ll/ܰ᩸ܺ;

    move-result-object v7

    move-object/from16 v3, v25

    .line 458
    invoke-virtual {v3, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 76
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid dex index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 v3, v25

    move-object/from16 v1, v26

    .line 468
    :goto_14
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩹֨ܽ;

    .line 469
    iget-object v4, v2, Ll/᩹֨ܽ;->֨:Ljava/lang/String;

    move-object/from16 v5, v23

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p0

    move-object/from16 v8, v22

    .line 494
    :try_start_6
    invoke-virtual {v6, v8}, Ll/ۤ᩵ܽ;->֨(Ljava/lang/String;)Ll/۫֫ᩴ;

    move-result-object v9

    invoke-virtual {v9}, Ll/۫֫ᩴ;->֨()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ll/ᩳ֡ᩴ;

    invoke-virtual {v9}, Ll/ᩳ֡ᩴ;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ᩴ᩹ᩴ;

    .line 495
    invoke-interface {v10}, Ll/ܰۙᩴ;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v10, :cond_1b

    move-object/from16 v10, v21

    .line 471
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1c
    move-object/from16 v10, v21

    .line 473
    :goto_16
    iget-object v9, v7, Ll/ܰ᩸ܺ;->ۨ:Ljava/util/LinkedHashMap;

    new-instance v11, Ll/᩹֨ܽ;

    iget-object v12, v7, Ll/ܰ᩸ܺ;->ܺ:Ljava/lang/String;

    iget-object v13, v2, Ll/᩹֨ܽ;->᩵:Ll/ۙ֫ᩴ;

    iget-object v2, v2, Ll/᩹֨ܽ;->ۛ:Ljava/lang/String;

    invoke-direct {v11, v4, v12, v13, v2}, Ll/᩹֨ܽ;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/ۙ֫ᩴ;Ljava/lang/String;)V

    invoke-virtual {v9, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v5

    move-object/from16 v22, v8

    move-object/from16 v21, v10

    goto :goto_15

    :catch_4
    move-exception v0

    .line 501
    invoke-virtual {v6, v8}, Ll/ۤ᩵ܽ;->᩵(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v1

    invoke-static {v0}, Ll/ۤ᩸ܺ;->᩵(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-static {v1, v2, v0}, Ll/ۤ᩸ܺ;->᩵(Ll/۬᩸ۛ;Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object v0

    throw v0

    :cond_1d
    move-object/from16 v6, p0

    move-object/from16 v10, v21

    move-object/from16 v5, v23

    .line 488
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_17

    :cond_1e
    const/4 v0, 0x0

    goto :goto_18

    :cond_1f
    :goto_17
    const/4 v0, 0x1

    .line 476
    :goto_18
    iput-boolean v0, v1, Ll/ܰ᩸ܺ;->ۘ:Z

    const/4 v0, 0x0

    .line 477
    iput-object v0, v1, Ll/ܰ᩸ܺ;->֨:[B

    .line 478
    iput-object v0, v1, Ll/ܰ᩸ܺ;->ۛ:Ll/۫ۢܺ;

    const/4 v4, 0x1

    .line 479
    iput-boolean v4, v7, Ll/ܰ᩸ܺ;->ۘ:Z

    .line 480
    iput-object v0, v7, Ll/ܰ᩸ܺ;->֨:[B

    .line 481
    iput-object v0, v7, Ll/ܰ᩸ܺ;->ۛ:Ll/۫ۢܺ;

    .line 365
    iput-boolean v2, v1, Ll/ܰ᩸ܺ;->۬:Z

    .line 366
    iget-boolean v0, v1, Ll/ܰ᩸ܺ;->ۘ:Z

    move-object/from16 v4, p1

    move-object/from16 v5, v19

    if-eqz v0, :cond_20

    .line 367
    invoke-static {v6, v4, v5, v1}, Ll/ۤ᩸ܺ;->᩵(Ll/ۤ᩵ܽ;Ll/ۙ֨ܽ;Ll/ۢ᩸ܺ;Ll/ܰ᩸ܺ;)V

    .line 369
    :cond_20
    invoke-static {v6, v4, v5, v7}, Ll/ۤ᩸ܺ;->᩵(Ll/ۤ᩵ܽ;Ll/ۙ֨ܽ;Ll/ۢ᩸ܺ;Ll/ܰ᩸ܺ;)V

    move-object v2, v4

    move-object v4, v5

    move-object v1, v6

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    goto/16 :goto_6

    :cond_21
    move-object v2, v6

    move-object v1, v7

    .line 631
    :try_start_7
    invoke-static {v1, v13}, Ll/ۙ۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object v0

    .line 389
    throw v0

    :cond_22
    move-object v2, v6

    move-object v1, v7

    .line 631
    invoke-static {v1, v13}, Ll/ۙ۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object v0

    .line 384
    throw v0
    :try_end_7
    .catch Ll/ۙ۟ܺ; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v0

    goto :goto_19

    :catch_6
    move-exception v0

    move-object v2, v6

    .line 395
    :goto_19
    invoke-static {v0}, Ll/ۤ᩸ܺ;->᩵(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, Ll/ۤ᩸ܺ;->᩵(Ll/۬᩸ۛ;Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    .line 393
    throw v0

    :cond_23
    move-object v1, v7

    .line 631
    invoke-static {v1, v13}, Ll/ۙ۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object v0

    .line 357
    throw v0

    :cond_24
    move-object v2, v6

    .line 506
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 507
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 508
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 509
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ܰ᩸ܺ;

    .line 510
    iget-boolean v6, v5, Ll/ܰ᩸ܺ;->ۘ:Z

    iget-object v7, v5, Ll/ܰ᩸ܺ;->ܺ:Ljava/lang/String;

    if-nez v6, :cond_26

    goto :goto_1a

    .line 513
    :cond_26
    iget-object v6, v5, Ll/ܰ᩸ܺ;->֨:[B

    if-eqz v6, :cond_27

    .line 517
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    iget-boolean v5, v5, Ll/ܰ᩸ܺ;->ۡ:Z

    if-nez v5, :cond_25

    .line 520
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 514
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dex merge plan was not materialized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ll/ۙ۟ܺ;->֨(Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object v0

    throw v0

    .line 523
    :cond_28
    invoke-static {}, Ll/ܺۢܺ;->᩵()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ll/ۤ֫᩷;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 524
    invoke-static {}, Ll/ܺۢܺ;->᩵()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v4, v2}, Ll/ۤ֫᩷;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 525
    new-instance v2, Ll/ܿ᩸ܺ;

    invoke-direct {v2, v0, v1, v4}, Ll/ܿ᩸ܺ;-><init>(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v2
.end method

.method public static ᩵(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 793
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 794
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    .line 636
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 637
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 638
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 640
    :cond_0
    invoke-static {}, Ll/ܺۢܺ;->᩵()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v0, p0}, Ll/ۤ֫᩷;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static ᩵(Ll/ۤ᩵ܽ;Ll/֨֨ܽ;Ll/ۙ֨ܽ;)Ll/ۖ֨ܽ;
    .locals 12

    .line 71
    iget-object v0, p0, Ll/ۤ᩵ܽ;->ۖ:Ljava/lang/String;

    iget-object v1, p1, Ll/֨֨ܽ;->֨:Ljava/lang/String;

    iget-object v2, p2, Ll/ۙ֨ܽ;->ۨ:Ljava/lang/String;

    .line 117
    invoke-static {}, Ll/ܺ᩸ܺ;->֨()Ll/۬᩸ۛ;

    move-result-object v3

    const/4 v4, 0x0

    .line 488
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-array v7, v6, [Ljava/lang/String;

    invoke-static {v0, v7}, Ll/᩶᩸ۛ;->᩵(Ljava/lang/String;[Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v7

    invoke-virtual {v7}, Ll/۬᩸ۛ;->ۨ᩵()Ljava/lang/String;

    move-result-object v7

    .line 159
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x0

    .line 160
    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 161
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x3a

    if-eq v10, v11, :cond_0

    const/16 v11, 0x2f

    if-eq v10, v11, :cond_0

    const/16 v11, 0x5c

    if-eq v10, v11, :cond_0

    if-nez v10, :cond_1

    :cond_0
    const/16 v10, 0x5f

    .line 162
    :cond_1
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 121
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_mcp_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_sign.apk"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 124
    :goto_1
    invoke-virtual {v3, v2}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    new-array v3, v6, [Ljava/lang/String;

    .line 135
    invoke-static {v0, v3}, Ll/᩶᩸ۛ;->᩵(Ljava/lang/String;[Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll/۬᩸ۛ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 139
    invoke-virtual {v2}, Ll/۬᩸ۛ;->᩻᩵()Ll/۬᩸ۛ;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Ll/۬᩸ۛ;->۫᩵()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 144
    invoke-virtual {v0}, Ll/۬᩸ۛ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 488
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 148
    invoke-virtual {v2}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean p1, p1, Ll/֨֨ܽ;->ۘ:Z

    if-eqz p1, :cond_4

    goto :goto_2

    .line 150
    :cond_4
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object p0

    .line 151
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object p1

    const-string p2, "outputPath"

    invoke-virtual {v2}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object p1

    const-string p2, "OUTPUT_ALREADY_EXISTS"

    const-string v0, "Output file already exists."

    const-string v1, "warning"

    .line 149
    invoke-static {p2, v0, v1, p0, p1}, Ll/ۙ۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۙ۟ܺ;

    move-result-object p0

    throw p0

    .line 650
    :cond_5
    :goto_2
    :try_start_1
    invoke-static {}, Ll/ܺ᩸ܺ;->۠()Ll/᩺ܰۘ;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll/ۘ᩸۠;->᩵(Ll/᩺ܰۘ;Z)Ll/۟۫ۘ;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 654
    invoke-virtual {p1}, Ll/۟۫ۘ;->ۘ()Ll/ܿۗۘ;

    move-result-object v0

    instance-of v0, v0, Ll/֡ۗۘ;

    if-eqz v0, :cond_7

    .line 656
    :try_start_2
    invoke-virtual {p1}, Ll/۟۫ۘ;->ۘ()Ll/ܿۗۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ܿۗۘ;->᩵()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 784
    instance-of p1, p0, Ll/᩶ۗۘ;

    if-eqz p1, :cond_6

    check-cast p0, Ll/᩶ۗۘ;

    .line 785
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "The MCP service cannot use the current signing key: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/᩶ۗۘ;->᩵()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Log in to MT account "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    invoke-virtual {p0}, Ll/᩶ۗۘ;->֨()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", or choose another signing key in APK MCP Settings, then retry."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    const-string p0, "The MCP service cannot use the current signing key. Log in to the correct MT account, or choose another signing key in APK MCP Settings, then retry."

    :goto_3
    const-string p1, "APK_SIGN_ACCOUNT_REQUIRED"

    .line 658
    invoke-static {v2, p1, p0}, Ll/ۤ᩸ܺ;->֨(Ll/۬᩸ۛ;Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    throw p0

    .line 660
    :cond_7
    invoke-virtual {p1}, Ll/۟۫ۘ;->ۘ()Ll/ܿۗۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ܿۗۘ;->ᩴ()Z

    move-result v0

    if-nez v0, :cond_c

    .line 74
    :goto_4
    invoke-static {p0, p2}, Ll/ۤ᩸ܺ;->֨(Ll/ۤ᩵ܽ;Ll/ۙ֨ܽ;)Ll/ܿ᩸ܺ;

    move-result-object v0

    :try_start_3
    const-string v1, ".mcp_unsigned"

    .line 78
    invoke-virtual {v2, v1}, Ll/۬᩸ۛ;->ܺ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v1
    :try_end_3
    .catch Ll/ۙ۟ܺ; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v3, ".mcp_signed"

    .line 79
    invoke-virtual {v2, v3}, Ll/۬᩸ۛ;->ܺ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v3
    :try_end_4
    .catch Ll/ۙ۟ܺ; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    :try_start_5
    invoke-static {p0, p2, v0, v1}, Ll/ۤ᩸ܺ;->᩵(Ll/ۤ᩵ܽ;Ll/ۙ֨ܽ;Ll/ܿ᩸ܺ;Ll/۬᩸ۛ;)V

    .line 81
    invoke-static {v1, v3, v2, p1}, Ll/ۤ᩸ܺ;->᩵(Ll/۬᩸ۛ;Ll/۬᩸ۛ;Ll/۬᩸ۛ;Ll/۟۫ۘ;)V

    .line 82
    invoke-virtual {v3, v2, v6, v4}, Ll/۬᩸ۛ;->᩵(Ll/۬᩸ۛ;ZLjava/lang/Runnable;)V

    .line 83
    invoke-static {p0, p2, v0, v2, p1}, Ll/ۤ᩸ܺ;->᩵(Ll/ۤ᩵ܽ;Ll/ۙ֨ܽ;Ll/ܿ᩸ܺ;Ll/۬᩸ۛ;Ll/۟۫ۘ;)Ll/ۖ֨ܽ;

    move-result-object p0
    :try_end_5
    .catch Ll/ۙ۟ܺ; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 798
    invoke-virtual {v1}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 799
    invoke-virtual {v1}, Ll/۬᩸ۛ;->ۚ()Z

    .line 798
    :cond_8
    invoke-virtual {v3}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 799
    invoke-virtual {v3}, Ll/۬᩸ۛ;->ۚ()Z

    .line 92
    :cond_9
    invoke-static {}, Ll/֫ۤܺ;->᩵()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v4, v3

    goto :goto_7

    :catch_1
    move-exception p0

    move-object v4, v3

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v4, v3

    goto :goto_6

    :catch_3
    move-exception p0

    goto :goto_5

    :catch_4
    move-exception p0

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object p1, v4

    goto :goto_8

    :catch_5
    move-exception p0

    move-object v1, v4

    :goto_5
    :try_start_6
    const-string p1, "APK_BUILD_FAILED"

    .line 87
    invoke-static {p0}, Ll/ۤ᩸ܺ;->᩵(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p1, p0}, Ll/ۤ᩸ܺ;->᩵(Ll/۬᩸ۛ;Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    throw p0

    :catch_6
    move-exception p0

    move-object v1, v4

    .line 85
    :goto_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    :goto_7
    move-object p1, v4

    move-object v4, v1

    :goto_8
    if-eqz v4, :cond_a

    .line 798
    invoke-virtual {v4}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 799
    invoke-virtual {v4}, Ll/۬᩸ۛ;->ۚ()Z

    :cond_a
    if-eqz p1, :cond_b

    .line 798
    invoke-virtual {p1}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 799
    invoke-virtual {p1}, Ll/۬᩸ۛ;->ۚ()Z

    .line 92
    :cond_b
    invoke-static {}, Ll/֫ۤܺ;->᩵()V

    .line 93
    throw p0

    :cond_c
    const-string p0, "APK_SIGN_KEY_LOCKED"

    const-string p1, "The MCP service cannot use the current signing key because it requires password input. Open APK MCP Settings to enter the signing key password or choose another signing key, then retry."

    .line 661
    invoke-static {v2, p0, p1}, Ll/ۤ᩸ܺ;->֨(Ll/۬᩸ۛ;Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    throw p0

    :catch_7
    move-exception p0

    const-string p1, "APK_SIGN_KEY_MISSING"

    .line 652
    invoke-static {p0}, Ll/ۤ᩸ܺ;->᩵(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p1, p0}, Ll/ۤ᩸ܺ;->֨(Ll/۬᩸ۛ;Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    throw p0

    :cond_d
    const-string p0, "OUTPUT_DIRECTORY_UNWRITABLE"

    const-string p1, "Output directory is not writable."

    .line 145
    invoke-static {v2, p0, p1}, Ll/ۤ᩸ܺ;->᩵(Ll/۬᩸ۛ;Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    throw p0

    :cond_e
    const-string p0, "OUTPUT_DIRECTORY_UNAVAILABLE"

    const-string p1, "Output directory does not exist."

    .line 141
    invoke-static {v2, p0, p1}, Ll/ۤ᩸ܺ;->᩵(Ll/۬᩸ۛ;Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    throw p0

    :cond_f
    const-string p0, "OUTPUT_PATH_IS_SOURCE_APK"

    const-string p1, "outputName must not resolve to the source APK."

    .line 136
    invoke-static {v2, p0, p1}, Ll/ۤ᩸ܺ;->᩵(Ll/۬᩸ۛ;Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    throw p0

    :catch_8
    move-exception p0

    const-string p1, "OUTPUT_PATH_RESOLVE_FAILED"

    .line 126
    invoke-static {p0}, Ll/ۤ᩸ܺ;->᩵(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p1, p0}, Ll/ۤ᩸ܺ;->᩵(Ll/۬᩸ۛ;Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    throw p0
.end method

.method public static ᩵(Ll/ۤ᩵ܽ;Ll/ۙ֨ܽ;Ll/ܿ᩸ܺ;Ll/۬᩸ۛ;Ll/۟۫ۘ;)Ll/ۖ֨ܽ;
    .locals 26

    move-object/from16 v1, p1

    .line 697
    iget-object v2, v1, Ll/ۙ֨ܽ;->۠:Ljava/util/ArrayList;

    invoke-virtual/range {p4 .. p4}, Ll/۟۫ۘ;->ۛ()Ll/ܶ۫ۘ;

    move-result-object v0

    .line 713
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 714
    iget-boolean v3, v0, Ll/ܶ۫ۘ;->᩺:Z

    if-eqz v3, :cond_0

    const-string v3, "V1"

    .line 715
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    :cond_0
    iget-boolean v3, v0, Ll/ܶ۫ۘ;->ۗ:Z

    if-eqz v3, :cond_1

    const-string v3, "V2"

    .line 718
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    :cond_1
    iget-boolean v0, v0, Ll/ܶ۫ۘ;->᩵᩵:Z

    if-eqz v0, :cond_2

    const-string v0, "V3"

    .line 721
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    :cond_2
    new-instance v23, Ll/ۖ֨ܽ;

    move-object/from16 v0, p0

    iget-object v4, v0, Ll/ۤ᩵ܽ;->۬:Ljava/lang/String;

    iget-object v5, v1, Ll/ۙ֨ܽ;->ۨ:Ljava/lang/String;

    iget v6, v1, Ll/ۙ֨ܽ;->ۡ:I

    .line 699
    invoke-virtual/range {p3 .. p3}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v7

    .line 700
    invoke-virtual/range {p3 .. p3}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Ll/۬᩸ۛ;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Ll/۬᩸ۛ;->getName()Ljava/lang/String;

    move-result-object v10

    .line 701
    invoke-virtual/range {p3 .. p3}, Ll/۬᩸ۛ;->ܳ֨()J

    move-result-wide v11

    .line 752
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ll/۬᩸ۛ;->ᩳ֨()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 753
    :try_start_1
    new-instance v0, Ll/᩹֨᩷;

    const/high16 v13, 0x10000

    invoke-direct {v0, v13}, Ll/᩹֨᩷;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v13, 0x2000

    :try_start_2
    new-array v13, v13, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/high16 v15, 0x10000

    :goto_0
    if-lez v15, :cond_4

    move-object/from16 p4, v14

    const/16 v14, 0x2000

    .line 757
    :try_start_3
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide/from16 v24, v11

    const/4 v11, 0x0

    :try_start_4
    invoke-virtual {v3, v13, v11, v14}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .line 761
    invoke-virtual {v0, v13, v12, v11}, Ll/᩹֨᩷;->write([BII)V

    sub-int/2addr v15, v11

    move-object/from16 v14, p4

    move-wide/from16 v11, v24

    goto :goto_0

    :catchall_0
    move-exception v0

    move-wide/from16 v24, v11

    goto :goto_2

    :cond_4
    move-wide/from16 v24, v11

    move-object/from16 p4, v14

    .line 764
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "sha256:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Ll/᩹֨᩷;->᩺:[B

    iget v0, v0, Ll/᩹֨᩷;->ۗ:I

    .line 257
    invoke-static {}, Ll/۬᩻ۨ;->ۘ()Ljava/security/MessageDigest;

    move-result-object v13

    const/4 v14, 0x0

    .line 258
    invoke-virtual {v13, v12, v14, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 259
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Ll/۬᩻ۨ;->֨([B)Ljava/lang/String;

    move-result-object v0

    .line 764
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_6

    .line 765
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-wide/from16 v24, v11

    move-object/from16 p4, v14

    .line 752
    :goto_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-wide/from16 v24, v11

    move-object/from16 p4, v14

    :goto_3
    move-object v11, v0

    if-eqz v3, :cond_5

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_8
    invoke-virtual {v11, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_0
    move-wide/from16 v24, v11

    move-object/from16 p4, v14

    :catch_1
    const/4 v0, 0x0

    :cond_6
    :goto_5
    move-object v13, v0

    .line 702
    invoke-static/range {p3 .. p3}, Ll/ܿۗܺ;->᩵(Ll/۬᩸ۛ;)Ll/ۖۗܺ;

    move-result-object v15

    const-string v20, "apk_sign"

    const-string v21, "publish"

    const-string v16, "edit_session_prepare"

    const-string v17, "entry_overlay_encode"

    const-string v18, "dex_merge"

    const-string v19, "apk_zip_write"

    .line 737
    filled-new-array/range {v16 .. v21}, [Ljava/lang/String;

    move-result-object v0

    .line 745
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v16, v3

    const/4 v11, 0x6

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 746
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 702
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v3, p2

    iget-object v3, v3, Ll/ܿ᩸ܺ;->֨:Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 847
    iget-object v0, v1, Ll/ۙ֨ܽ;->۬:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int v18, v3, v0

    .line 704
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v19

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v20, v0

    iget-object v2, v1, Ll/ۙ֨ܽ;->᩵:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v21, v0

    iget-object v2, v1, Ll/ۙ֨ܽ;->ۛ:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v22, v0

    iget-object v1, v1, Ll/ۙ֨ܽ;->ܺ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v3, v23

    move-wide/from16 v11, v24

    move-object/from16 v14, p4

    invoke-direct/range {v3 .. v22}, Ll/ۖ֨ܽ;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ll/ۖۗܺ;Ljava/util/ArrayList;Ljava/util/ArrayList;IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v23
.end method

.method public static ᩵(Ll/۬᩸ۛ;Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;
    .locals 3

    .line 772
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v0

    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    if-nez p0, :cond_0

    sget-object p0, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbin/mt/json/JSON;->value(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object p0

    :goto_0
    const-string v2, "outputPath"

    invoke-virtual {v1, v2, p0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object p0

    const-string v1, "fatal"

    .line 771
    invoke-static {p1, p2, v1, v0, p0}, Ll/ۙ۟ܺ;->֨(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۙ۟ܺ;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Ll/ۤ᩵ܽ;Ll/ۙ֨ܽ;)Ll/ۤ֨ܽ;
    .locals 19

    move-object/from16 v0, p1

    .line 102
    invoke-static/range {p0 .. p1}, Ll/ۤ᩸ܺ;->֨(Ll/ۤ᩵ܽ;Ll/ۙ֨ܽ;)Ll/ܿ᩸ܺ;

    move-result-object v1

    .line 103
    new-instance v18, Ll/ۤ֨ܽ;

    move-object/from16 v2, p0

    iget-object v3, v2, Ll/ۤ᩵ܽ;->۬:Ljava/lang/String;

    iget-object v4, v0, Ll/ۙ֨ܽ;->ۨ:Ljava/lang/String;

    iget v5, v0, Ll/ۙ֨ܽ;->ۡ:I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "entry_overlay_encode"

    const-string v6, "dex_merge"

    const-string v7, "edit_session_prepare"

    .line 730
    filled-new-array {v7, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    .line 745
    new-instance v11, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 746
    invoke-static {v11, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 105
    new-instance v12, Ljava/util/ArrayList;

    iget-object v1, v1, Ll/ܿ᩸ܺ;->֨:Ljava/util/ArrayList;

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 847
    iget-object v1, v0, Ll/ۙ֨ܽ;->۬:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v0, Ll/ۙ֨ܽ;->۠:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int v13, v6, v1

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    iget-object v1, v0, Ll/ۙ֨ܽ;->᩵:Ljava/util/ArrayList;

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Ll/ۙ֨ܽ;->ۛ:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, v0, Ll/ۙ֨ܽ;->ܺ:Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v0, "passed"

    move-object/from16 v2, v18

    move-object/from16 v17, v10

    move-object v10, v0

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v17}, Ll/ۤ֨ܽ;-><init>(Ljava/lang/String;Ljava/lang/String;IZIILjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v18
.end method

.method public static ᩵(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ll/ܰ᩸ܺ;
    .locals 1

    .line 340
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ܰ᩸ܺ;

    if-eqz p0, :cond_0

    return-object p0

    .line 342
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Dex entry is unavailable: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DEX_BUILD_FAILED"

    invoke-static {p1, p0}, Ll/ۙ۟ܺ;->֨(Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    throw p0
.end method

.method public static ᩵(Ll/ۤ᩵ܽ;Ll/ۙ֨ܽ;Ll/ۢ᩸ܺ;Ll/ܰ᩸ܺ;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    .line 533
    iget-object v0, v0, Ll/ۙ֨ܽ;->ܽ:Ll/۬᩸ۛ;

    .line 550
    iget-object v3, v2, Ll/ܰ᩸ܺ;->ܺ:Ljava/lang/String;

    iget-object v4, v2, Ll/ܰ᩸ܺ;->۠:Ljava/util/LinkedHashSet;

    iget-object v5, v2, Ll/ܰ᩸ܺ;->ۨ:Ljava/util/LinkedHashMap;

    .line 551
    iget-boolean v6, v2, Ll/ܰ᩸ܺ;->ۡ:Z

    const-string v7, "DEX_BUILD_FAILED"

    if-eqz v6, :cond_0

    .line 557
    :try_start_0
    iget-object v8, v1, Ll/ۤ᩵ܽ;->ܿ:Ll/᩶ۘܽ;

    invoke-virtual {v1, v3}, Ll/ۤ᩵ܽ;->᩵(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ll/᩶ۘܽ;->ۛ(Ll/۬᩸ۛ;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 559
    invoke-virtual {v1, v3}, Ll/ۤ᩵ܽ;->᩵(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v1

    invoke-static {v0}, Ll/ۤ᩸ܺ;->᩵(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Ll/ۤ᩸ܺ;->᩵(Ll/۬᩸ۛ;Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object v0

    throw v0

    :cond_0
    const-string v8, "<mcp-new-dex>"

    .line 551
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    .line 552
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 550
    invoke-static {v3, v8, v9, v10}, Ll/ۢ᩸ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ll/᩸᩸ܺ;

    move-result-object v8

    .line 90
    iget-object v9, v8, Ll/᩸᩸ܺ;->᩵:Ljava/lang/String;

    .line 45
    invoke-static {}, Ll/۬᩻ۨ;->ۘ()Ljava/security/MessageDigest;

    move-result-object v10

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v10

    .line 46
    invoke-static {v10}, Ll/۬᩻ۨ;->֨([B)Ljava/lang/String;

    move-result-object v10

    const-string v11, ".bin"

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v10

    .line 91
    invoke-virtual {v10}, Ll/۬᩸ۛ;->ۚ᩵()Z

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_1

    goto :goto_1

    .line 95
    :cond_1
    :try_start_1
    new-instance v11, Ll/ۤۛۘ;

    invoke-virtual {v10}, Ll/۬᩸ۛ;->᩹֨()[B

    move-result-object v13

    invoke-direct {v11, v13}, Ll/ۤۛۘ;-><init>([B)V

    .line 96
    invoke-virtual {v11}, Ll/ۤۛۘ;->readInt()I

    move-result v13

    const v14, 0x41505844

    if-ne v13, v14, :cond_2

    invoke-virtual {v11}, Ll/ۤۛۘ;->readInt()I

    move-result v13

    if-ne v13, v12, :cond_2

    .line 97
    invoke-virtual {v11}, Ll/ۤۛۘ;->ۙ()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x20

    new-array v15, v14, [B

    .line 61
    invoke-virtual {v11, v14, v15}, Ll/ۤۛۘ;->᩵(I[B)V

    .line 100
    invoke-virtual {v11}, Ll/ۤۛۘ;->readInt()I

    move-result v14

    .line 101
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v8, Ll/᩸᩸ܺ;->֨:[B

    invoke-static {v9, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_2

    if-ltz v14, :cond_2

    int-to-long v12, v14

    .line 102
    invoke-virtual {v11}, Ll/ۤۛۘ;->available()J

    move-result-wide v15

    const-wide/16 v17, 0x4

    sub-long v15, v15, v17

    cmp-long v9, v12, v15

    if-gtz v9, :cond_2

    .line 103
    new-array v9, v14, [B

    .line 61
    invoke-virtual {v11, v14, v9}, Ll/ۤۛۘ;->᩵(I[B)V

    .line 105
    invoke-virtual {v11}, Ll/ۤۛۘ;->readInt()I

    move-result v12

    .line 106
    invoke-virtual {v11}, Ll/ۤۛۘ;->available()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    if-nez v11, :cond_2

    .line 178
    new-instance v11, Ljava/util/zip/CRC32;

    invoke-direct {v11}, Ljava/util/zip/CRC32;-><init>()V

    .line 179
    invoke-virtual {v11, v9}, Ljava/util/zip/CRC32;->update([B)V

    .line 180
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    long-to-int v11, v13

    if-ne v11, v12, :cond_2

    goto :goto_2

    :catch_1
    nop

    .line 184
    :cond_2
    invoke-virtual {v10}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 185
    invoke-virtual {v10}, Ll/۬᩸ۛ;->ۚ()Z

    :cond_3
    :goto_1
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_b

    if-eqz v6, :cond_6

    .line 582
    :try_start_2
    invoke-virtual {v1, v3}, Ll/ۤ᩵ܽ;->֨(Ljava/lang/String;)Ll/۫֫ᩴ;

    move-result-object v9

    .line 583
    invoke-virtual {v9}, Ll/۫֫ᩴ;->᩵()Ll/ܿ᩷ᩴ;

    move-result-object v10

    iget v10, v10, Ll/ܿ᩷ᩴ;->᩵:I

    iput v10, v2, Ll/ܰ᩸ܺ;->᩵:I

    .line 584
    new-instance v10, Ll/᩶ۚᩴ;

    invoke-virtual {v9}, Ll/۫֫ᩴ;->᩵()Ll/ܿ᩷ᩴ;

    move-result-object v11

    invoke-direct {v10, v11}, Ll/᩶ۚᩴ;-><init>(Ll/ܿ᩷ᩴ;)V

    .line 585
    invoke-virtual {v9}, Ll/۫֫ᩴ;->֨()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ll/ᩳ֡ᩴ;

    invoke-virtual {v9}, Ll/ᩳ֡ᩴ;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ᩴ᩹ᩴ;

    .line 586
    invoke-interface {v11}, Ll/ܰۙᩴ;->getType()Ljava/lang/String;

    move-result-object v12

    .line 587
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v5, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_3

    .line 590
    :cond_5
    invoke-virtual {v10, v11}, Ll/᩶ۚᩴ;->᩵(Ll/ᩴ᩹ᩴ;)Ll/֡ۢᩴ;

    goto :goto_3

    .line 594
    :cond_6
    new-instance v10, Ll/᩶ۚᩴ;

    iget v4, v2, Ll/ܰ᩸ܺ;->᩵:I

    invoke-static {v4}, Ll/ܿ᩷ᩴ;->֨(I)Ll/ܿ᩷ᩴ;

    move-result-object v4

    invoke-direct {v10, v4}, Ll/᩶ۚᩴ;-><init>(Ll/ܿ᩷ᩴ;)V

    .line 596
    :cond_7
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/᩹֨ܽ;

    .line 597
    iget-object v5, v5, Ll/᩹֨ܽ;->᩵:Ll/ۙ֫ᩴ;

    invoke-virtual {v10, v5}, Ll/᩶ۚᩴ;->᩵(Ll/ᩴ᩹ᩴ;)Ll/֡ۢᩴ;

    goto :goto_4

    .line 599
    :cond_8
    invoke-virtual {v10}, Ll/ܰ᩸ᩴ;->֨()Z

    move-result v4

    if-nez v4, :cond_9

    .line 621
    new-instance v4, Ll/ܰۚᩴ;

    invoke-direct {v4}, Ll/ܰۚᩴ;-><init>()V

    .line 622
    invoke-virtual {v10, v4}, Ll/ܰ᩸ᩴ;->᩵(Ll/᩹ۚᩴ;)V

    .line 623
    invoke-virtual {v4}, Ll/ܰۚᩴ;->ۘ()[B

    move-result-object v9
    :try_end_2
    .catch Ll/ۙ۟ܺ; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 569
    :try_start_3
    invoke-static {v0, v8, v9}, Ll/ۢ᩸ܺ;->᩵(Ll/۬᩸ۛ;Ll/᩸᩸ܺ;[B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_6

    :cond_9
    :try_start_4
    const-string v0, "DEX_POOL_OVERFLOW"

    const-string v2, "Dex method or field pool overflow."

    .line 631
    invoke-static {v0, v2}, Ll/ۙ۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object v0

    .line 600
    throw v0
    :try_end_4
    .catch Ll/ۙ۟ܺ; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    if-eqz v6, :cond_a

    .line 606
    invoke-virtual {v1, v3}, Ll/ۤ᩵ܽ;->᩵(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    .line 607
    :goto_5
    invoke-static {v0}, Ll/ۤ᩸ܺ;->᩵(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 606
    invoke-static {v1, v7, v0}, Ll/ۤ᩸ܺ;->᩵(Ll/۬᩸ۛ;Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    .line 604
    throw v0

    .line 539
    :catch_4
    :cond_b
    :goto_6
    iput-object v9, v2, Ll/ܰ᩸ܺ;->֨:[B

    .line 541
    :try_start_5
    invoke-static {v3, v9}, Ll/۫ۢܺ;->᩵(Ljava/lang/String;[B)Ll/۫ۢܺ;

    move-result-object v0

    iput-object v0, v2, Ll/ܰ᩸ܺ;->ۛ:Ll/۫ۢܺ;

    .line 542
    iget v0, v0, Ll/۫ۢܺ;->᩵:I

    iput v0, v2, Ll/ܰ᩸ܺ;->᩵:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v0, 0x1

    .line 546
    iput-boolean v0, v2, Ll/ܰ᩸ܺ;->ۘ:Z

    return-void

    :catch_5
    move-exception v0

    .line 544
    invoke-static {v0}, Ll/ۤ᩸ܺ;->᩵(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v7, v0}, Ll/ۤ᩸ܺ;->᩵(Ll/۬᩸ۛ;Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object v0

    throw v0
.end method

.method public static ᩵(Ll/ۤ᩵ܽ;Ll/ۙ֨ܽ;Ll/ܿ᩸ܺ;Ll/۬᩸ۛ;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 179
    iget-object v3, v1, Ll/ܿ᩸ܺ;->᩵:Ljava/util/HashMap;

    .line 255
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 256
    iget-object v5, v0, Ll/ۙ֨ܽ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/֡֨ܽ;

    .line 257
    iget-boolean v8, v7, Ll/֡֨ܽ;->ۘ:Z

    if-eqz v8, :cond_0

    .line 258
    iget-object v8, v7, Ll/֡֨ܽ;->֨:Ljava/lang/String;

    iget-object v7, v7, Ll/֡֨ܽ;->᩵:[B

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 181
    :cond_1
    new-instance v6, Ljava/util/HashSet;

    iget-object v0, v0, Ll/ۙ֨ܽ;->ܺ:Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 182
    :try_start_0
    new-instance v7, Ll/᩺֡ۨ;

    invoke-virtual/range {p0 .. p0}, Ll/ۤ᩵ܽ;->֨()Ll/۬᩸ۛ;

    move-result-object v0

    invoke-direct {v7, v0}, Ll/᩺֡ۨ;-><init>(Ll/۬᩸ۛ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 183
    :try_start_1
    new-instance v8, Ll/ܺ᩹ۨ;

    invoke-direct {v8, v2}, Ll/ܺ᩹ۨ;-><init>(Ll/۬᩸ۛ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "AndroidManifest.xml"

    .line 223
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    .line 225
    new-instance v10, Ll/ۙܶۘ;

    invoke-direct {v10}, Ll/ۙܶۘ;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    :try_start_3
    invoke-static {v0}, Ll/ᩳ᩶ۨ;->֨([B)Ll/ᩳ᩶ۨ;

    move-result-object v0

    .line 173
    invoke-static {v0}, Ll/֡᩶ۨ;->ܺ(Ll/ᩳ᩶ۨ;)Z

    move-result v11

    iput-boolean v11, v10, Ll/ۙܶۘ;->ۘ:Z

    .line 174
    invoke-static {v0}, Ll/֡᩶ۨ;->۠(Ll/ᩳ᩶ۨ;)Z

    move-result v0

    iput-boolean v0, v10, Ll/ۙܶۘ;->֨:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 176
    :catch_0
    :try_start_4
    iput-boolean v9, v10, Ll/ۙܶۘ;->ۘ:Z

    .line 177
    iput-boolean v9, v10, Ll/ۙܶۘ;->֨:Z

    goto :goto_1

    .line 227
    :cond_2
    new-instance v10, Ll/ۙܶۘ;

    invoke-direct {v10}, Ll/ۙܶۘ;-><init>()V

    invoke-virtual {v10, v7}, Ll/ۙܶۘ;->᩵(Ll/᩺֡ۨ;)V

    .line 185
    :goto_1
    invoke-virtual {v8}, Ll/ܺ᩹ۨ;->۠()V

    .line 186
    invoke-virtual {v7}, Ll/᩺֡ۨ;->ܳ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۙ֡ۨ;

    .line 187
    invoke-virtual {v9}, Ll/ۙ֡ۨ;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    .line 190
    :cond_3
    invoke-virtual {v9}, Ll/ۙ֡ۨ;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    .line 191
    invoke-virtual {v9}, Ll/ۙ֡ۨ;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    if-nez v11, :cond_4

    if-nez v12, :cond_4

    .line 193
    invoke-static {v7, v8, v9, v10}, Ll/ۤ᩸ܺ;->᩵(Ll/᩺֡ۨ;Ll/ܺ᩹ۨ;Ll/ۙ֡ۨ;Ll/ۙܶۘ;)V

    goto :goto_2

    .line 196
    :cond_4
    invoke-virtual {v9}, Ll/ۙ֡ۨ;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Ll/ۙ֡ۨ;->᩻()I

    move-result v14

    .line 70
    iget-boolean v15, v10, Ll/ۙܶۘ;->ۘ:Z

    if-eqz v15, :cond_5

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p0, v0

    const-string v0, "lib/"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_5
    move-object/from16 p0, v0

    .line 63
    :cond_6
    iget-boolean v0, v10, Ll/ۙܶۘ;->֨:Z

    if-eqz v0, :cond_7

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v13, ".dex"

    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    const/4 v14, 0x0

    .line 196
    :cond_8
    invoke-virtual {v8, v14}, Ll/ܺ᩹ۨ;->֨(I)V

    .line 683
    new-instance v0, Ll/ۙ֡ۨ;

    invoke-virtual {v9}, Ll/ۙ֡ۨ;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Ll/ۙ֡ۨ;-><init>(Ljava/lang/String;)V

    .line 684
    invoke-virtual {v9}, Ll/ۙ֡ۨ;->getTime()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Ll/ۙ֡ۨ;->setTime(J)V

    .line 685
    invoke-virtual {v9}, Ll/ۙ֡ۨ;->ۛ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ll/ۙ֡ۨ;->᩵(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v8, v0}, Ll/ܺ᩹ۨ;->᩵(Ll/ۙ֡ۨ;)V

    if-nez v11, :cond_9

    move-object v11, v12

    .line 198
    :cond_9
    invoke-virtual {v8, v11}, Ll/ܺ᩹ۨ;->write([B)V

    move-object/from16 v0, p0

    goto/16 :goto_2

    .line 200
    :cond_a
    iget-object v0, v1, Ll/ܿ᩸ܺ;->ۘ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 201
    invoke-static {v1, v10}, Ll/ܿܶۘ;->᩵(Ljava/lang/String;Ll/ۙܶۘ;)I

    move-result v4

    invoke-virtual {v8, v4}, Ll/ܺ᩹ۨ;->֨(I)V

    .line 202
    new-instance v4, Ll/ۙ֡ۨ;

    invoke-direct {v4, v1}, Ll/ۙ֡ۨ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ll/ܺ᩹ۨ;->᩵(Ll/ۙ֡ۨ;)V

    .line 203
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v8, v1}, Ll/ܺ᩹ۨ;->write([B)V

    goto :goto_5

    .line 205
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֡֨ܽ;

    .line 206
    iget-boolean v3, v1, Ll/֡֨ܽ;->ۘ:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v4, v1, Ll/֡֨ܽ;->֨:Ljava/lang/String;

    if-eqz v3, :cond_c

    goto :goto_6

    .line 209
    :cond_c
    :try_start_5
    invoke-static {v4, v10}, Ll/ܿܶۘ;->᩵(Ljava/lang/String;Ll/ۙܶۘ;)I

    move-result v3

    invoke-virtual {v8, v3}, Ll/ܺ᩹ۨ;->֨(I)V

    .line 210
    new-instance v3, Ll/ۙ֡ۨ;

    invoke-direct {v3, v4}, Ll/ۙ֡ۨ;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v8, v3}, Ll/ܺ᩹ۨ;->᩵(Ll/ۙ֡ۨ;)V

    .line 212
    iget-object v1, v1, Ll/֡֨ܽ;->᩵:[B

    invoke-virtual {v8, v1}, Ll/ܺ᩹ۨ;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    .line 214
    :cond_d
    :try_start_6
    invoke-virtual {v8}, Ll/ܺ᩹ۨ;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v7}, Ll/᩺֡ۨ;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 182
    :try_start_8
    invoke-virtual {v8}, Ll/ܺ᩹ۨ;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_a
    invoke-virtual {v7}, Ll/᩺֡ۨ;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_b
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "APK_WRITE_FAILED"

    .line 215
    invoke-static {v0}, Ll/ۤ᩸ܺ;->᩵(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ll/ۤ᩸ܺ;->᩵(Ll/۬᩸ۛ;Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object v0

    throw v0
.end method

.method public static ᩵(Ll/۬᩸ۛ;Ll/۬᩸ۛ;Ll/۬᩸ۛ;Ll/۟۫ۘ;)V
    .locals 1

    .line 673
    :try_start_0
    new-instance v0, Ll/۟᩸ܺ;

    .line 861
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 673
    invoke-static {p0, p1, p3, v0}, Ll/ܰ۫ۘ;->᩵(Ll/۬᩸ۛ;Ll/۬᩸ۛ;Ll/۟۫ۘ;Ll/ۖ۫ۘ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "APK_SIGN_FAILED"

    .line 675
    invoke-static {p0}, Ll/ۤ᩸ܺ;->᩵(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p1, p0}, Ll/ۤ᩸ܺ;->᩵(Ll/۬᩸ۛ;Ljava/lang/String;Ljava/lang/String;)Ll/ۙ۟ܺ;

    move-result-object p0

    throw p0
.end method

.method public static ᩵(Ll/᩺֡ۨ;Ll/ܺ᩹ۨ;Ll/ۙ֡ۨ;Ll/ۙܶۘ;)V
    .locals 2

    .line 235
    invoke-static {p2, p3}, Ll/ܿܶۘ;->֨(Ll/ۙ֡ۨ;Ll/ۙܶۘ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 92
    invoke-static {p0, p1, p2, p3, v0}, Ll/ܿܶۘ;->᩵(Ll/᩺֡ۨ;Ll/ܺ᩹ۨ;Ll/ۙ֡ۨ;Ll/ۙܶۘ;Ll/۟ۗۛ;)V

    return-void

    .line 265
    :cond_0
    invoke-virtual {p2}, Ll/ۙ֡ۨ;->ۧ()I

    move-result p3

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_2

    .line 243
    invoke-virtual {p2}, Ll/ۙ֡ۨ;->᩻()I

    move-result p3

    invoke-virtual {p1, p3}, Ll/ܺ᩹ۨ;->֨(I)V

    .line 683
    new-instance p3, Ll/ۙ֡ۨ;

    invoke-virtual {p2}, Ll/ۙ֡ۨ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ll/ۙ֡ۨ;-><init>(Ljava/lang/String;)V

    .line 684
    invoke-virtual {p2}, Ll/ۙ֡ۨ;->getTime()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ll/ۙ֡ۨ;->setTime(J)V

    .line 685
    invoke-virtual {p2}, Ll/ۙ֡ۨ;->ۛ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ll/ۙ֡ۨ;->᩵(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1, p3}, Ll/ܺ᩹ۨ;->᩵(Ll/ۙ֡ۨ;)V

    const/4 p3, 0x1

    .line 1033
    invoke-virtual {p0, p2, p3}, Ll/᩺֡ۨ;->᩵(Ll/ۙ֡ۨ;Z)Ljava/io/InputStream;

    move-result-object p0

    const/16 p2, 0x2000

    :try_start_0
    new-array p2, p2, [B

    .line 248
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x0

    .line 249
    invoke-virtual {p1, p2, v0, p3}, Ll/ܺ᩹ۨ;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 251
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 245
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    .line 240
    :cond_2
    invoke-virtual {p1, p2, p0}, Ll/ܺ᩹ۨ;->᩵(Ll/ۙ֡ۨ;Ll/᩺֡ۨ;)V

    return-void
.end method
