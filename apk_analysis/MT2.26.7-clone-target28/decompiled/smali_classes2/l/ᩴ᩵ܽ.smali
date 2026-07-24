.class public final Ll/ᩴ᩵ܽ;
.super Ll/ۖ۟ܺ;
.source "V7AI"


# instance fields
.field public ֨:Lbin/mt/json/JSONObject;

.field public final ۘ:Ll/᩺᩵ܽ;

.field public ᩵:Lbin/mt/json/JSONObject;


# direct methods
.method public constructor <init>(Ll/᩺᩵ܽ;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ll/ۖ۟ܺ;-><init>()V

    .line 35
    iput-object p1, p0, Ll/ᩴ᩵ܽ;->ۘ:Ll/᩺᩵ܽ;

    return-void
.end method

.method public static ᩵(Ll/ۨۘܽ;Ll/᩻֨ܽ;I)Lbin/mt/json/JSONObject;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 209
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v2

    iget-object v3, v0, Ll/ۨۘܽ;->ۛ:Ljava/lang/String;

    iget-object v4, v0, Ll/ۨۘܽ;->ۘ:Ljava/util/ArrayList;

    iget-object v5, v0, Ll/ۨۘܽ;->᩵:Ll/ܽۗܺ;

    const-string v6, "workspaceId"

    .line 210
    invoke-virtual {v2, v6, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    iget-object v3, v1, Ll/᩻֨ܽ;->ۘ:Ljava/lang/String;

    iget v6, v1, Ll/᩻֨ܽ;->ۡ:I

    const-string v7, "editSessionId"

    .line 211
    invoke-virtual {v2, v7, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    iget-object v7, v0, Ll/ۨۘܽ;->֨:Ljava/util/ArrayList;

    iget-boolean v8, v1, Ll/᩻֨ܽ;->ܺ:Z

    .line 241
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v9

    .line 242
    new-instance v10, Ll/᩷᩵ܽ;

    invoke-direct {v10}, Ll/᩷᩵ܽ;-><init>()V

    .line 243
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "searchScope"

    if-eqz v12, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ۡۘܽ;

    .line 244
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v14

    .line 366
    iget-object v15, v12, Ll/ۡۘܽ;->ۜ:Ll/ۗۚܺ;

    move-object/from16 v16, v11

    iget-object v11, v12, Ll/ۡۘܽ;->ۧ:Ljava/lang/String;

    if-nez v15, :cond_0

    const/4 v15, 0x0

    goto :goto_1

    .line 2262
    :cond_0
    iget v15, v15, Ll/ۗۚܺ;->۠:I

    invoke-static {v15}, Ll/᩻᩺ܺ;->᩵(I)Ljava/lang/String;

    move-result-object v15

    :goto_1
    move-object/from16 v22, v15

    .line 367
    iget-object v15, v12, Ll/ۡۘܽ;->ܺ:Ljava/lang/String;

    move-object/from16 v23, v3

    iget-object v3, v12, Ll/ۡۘܽ;->ۛ:Ljava/lang/String;

    move/from16 v24, v6

    iget-object v6, v12, Ll/ۡۘܽ;->᩵:Ljava/lang/String;

    iget-object v1, v12, Ll/ۡۘܽ;->۬:Ljava/lang/String;

    iget-object v0, v12, Ll/ۡۘܽ;->۠:Ljava/lang/String;

    move-object/from16 v17, v15

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-static/range {v17 .. v22}, Ll/᩹᩵ܽ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "locator"

    .line 245
    invoke-virtual {v14, v1, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 246
    invoke-virtual {v0, v13, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 258
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 289
    iget-object v3, v12, Ll/ۡۘܽ;->ܳ:Ljava/lang/String;

    const-string v6, "zip_entries"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v13, "dex_string"

    if-eqz v6, :cond_1

    const-string v6, "zip_entry_path"

    goto/16 :goto_3

    :cond_1
    const-string v6, "axml"

    .line 291
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "axml_text"

    goto :goto_3

    :cond_2
    const-string v6, "resource_table_value"

    .line 293
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    const-string v14, "resource_table_file_path"

    .line 294
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_3

    :cond_3
    const-string v6, "resource_table_id"

    .line 296
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v14, "resource_table_name"

    if-nez v6, :cond_a

    .line 297
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const-string v6, "dex_class"

    .line 299
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "dex_class_name"

    goto :goto_3

    :cond_5
    const-string v6, "dex_field"

    .line 301
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "dex_field_name"

    goto :goto_3

    :cond_6
    const-string v6, "dex_method"

    .line 303
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "dex_method_name"

    goto :goto_3

    .line 305
    :cond_7
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "dex_string_matches"

    goto :goto_3

    :cond_8
    const-string v6, "smali"

    .line 307
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "smali_text"

    goto :goto_3

    :cond_9
    move-object v6, v11

    goto :goto_3

    :cond_a
    :goto_2
    move-object v6, v14

    :cond_b
    :goto_3
    const-string v14, "kind"

    .line 259
    invoke-virtual {v1, v14, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 260
    iget-object v6, v12, Ll/ۡۘܽ;->ۡ:Ljava/lang/String;

    if-eqz v6, :cond_c

    const-string v14, "matchKind"

    .line 261
    invoke-virtual {v1, v14, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    :cond_c
    if-eqz v3, :cond_d

    .line 263
    invoke-virtual {v10, v3}, Ll/᩷᩵ܽ;->֨(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "snippet"

    .line 264
    invoke-virtual {v1, v6, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    .line 266
    :cond_d
    iget v3, v12, Ll/ۡۘܽ;->ܽ:I

    if-ltz v3, :cond_e

    const-string v6, "line"

    .line 267
    invoke-virtual {v1, v6, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v6, "column"

    iget v14, v12, Ll/ۡۘܽ;->֨:I

    .line 268
    invoke-virtual {v3, v6, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    :cond_e
    const-string v3, "end"

    const-string v6, "start"

    const-string v14, "matchOffsets"

    if-eqz v8, :cond_11

    .line 270
    iget-object v15, v12, Ll/ۡۘܽ;->᩷:Ll/ۛۗܺ;

    if-eqz v15, :cond_11

    move-object/from16 v17, v7

    .line 317
    invoke-virtual {v15}, Ll/ۛۗܺ;->᩵()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ll/᩷᩵ܽ;->᩵(Ljava/lang/String;)Ll/ܳ᩵ܽ;

    move-result-object v7

    move-object/from16 v18, v5

    .line 318
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v5

    move-object/from16 v19, v4

    const-string v4, "target"

    move-object/from16 v20, v2

    iget-object v2, v15, Ll/ۛۗܺ;->۠:Ljava/lang/String;

    .line 319
    invoke-virtual {v5, v4, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    iget v4, v15, Ll/ۛۗܺ;->ۛ:I

    .line 320
    invoke-virtual {v2, v6, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v2

    iget v4, v15, Ll/ۛۗܺ;->֨:I

    .line 321
    invoke-virtual {v2, v3, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v4, "matchedText"

    iget-object v5, v7, Ll/ܳ᩵ܽ;->᩵:Ljava/lang/String;

    .line 322
    invoke-virtual {v2, v4, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    .line 323
    invoke-virtual {v15}, Ll/ۛۗܺ;->֨()Z

    move-result v4

    if-nez v4, :cond_10

    iget-boolean v4, v7, Ll/ܳ᩵ܽ;->֨:Z

    if-eqz v4, :cond_f

    goto :goto_4

    :cond_f
    const/4 v4, 0x0

    goto :goto_5

    :cond_10
    :goto_4
    const/4 v4, 0x1

    :goto_5
    const-string v5, "matchedTextTruncated"

    invoke-virtual {v2, v5, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v2

    .line 318
    invoke-virtual {v1, v14, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    goto :goto_6

    :cond_11
    move-object/from16 v20, v2

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    .line 273
    :goto_6
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v12, Ll/ۡۘܽ;->ۘ:Ll/᩵ۤۨ;

    if-eqz v2, :cond_17

    iget-object v4, v2, Ll/᩵ۤۨ;->֨:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    .line 344
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v5

    .line 345
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/۟֨ܽ;

    .line 346
    iget-object v13, v11, Ll/۟֨ܽ;->ۘ:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ll/᩷᩵ܽ;->֨(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_8

    .line 349
    :cond_12
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v13

    const-string v15, "text"

    move-object/from16 v21, v7

    iget-object v7, v11, Ll/۟֨ܽ;->ۘ:Ljava/lang/String;

    .line 350
    invoke-virtual {v13, v15, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v13, "textTruncated"

    iget-boolean v15, v11, Ll/۟֨ܽ;->ۛ:Z

    .line 351
    invoke-virtual {v7, v13, v15}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v7

    if-eqz v8, :cond_13

    .line 353
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v13

    iget v15, v11, Ll/۟֨ܽ;->֨:I

    .line 354
    invoke-virtual {v13, v6, v15}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v13

    iget v11, v11, Ll/۟֨ܽ;->᩵:I

    .line 355
    invoke-virtual {v13, v3, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v11

    .line 353
    invoke-virtual {v7, v14, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    .line 357
    :cond_13
    invoke-virtual {v5, v7}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    move-object/from16 v7, v21

    goto :goto_7

    :cond_14
    :goto_8
    const-string v3, "matchCount"

    .line 333
    iget v6, v2, Ll/᩵ۤۨ;->ۘ:I

    invoke-virtual {v1, v3, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v6, "matchedStrings"

    .line 334
    invoke-virtual {v3, v6, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v3

    iget-boolean v2, v2, Ll/᩵ۤۨ;->᩵:Z

    if-nez v2, :cond_16

    .line 336
    invoke-virtual {v5}, Lbin/mt/json/JSONArray;->size()I

    move-result v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_15

    goto :goto_9

    :cond_15
    const/4 v2, 0x0

    goto :goto_a

    :cond_16
    :goto_9
    const/4 v2, 0x1

    :goto_a
    const-string v4, "matchedStringsTruncated"

    .line 335
    invoke-virtual {v3, v4, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    .line 276
    :cond_17
    iget-object v2, v12, Ll/ۡۘܽ;->ۜ:Ll/ۗۚܺ;

    if-eqz v2, :cond_18

    const-string v3, "type"

    .line 375
    iget-object v4, v2, Ll/ۗۚܺ;->ܺ:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    iget-object v2, v2, Ll/ۗۚܺ;->֨:Ljava/lang/String;

    .line 376
    invoke-virtual {v3, v4, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    .line 279
    :cond_18
    iget-object v2, v12, Ll/ۡۘܽ;->ۨ:Ll/۬᩺ܺ;

    if-eqz v2, :cond_1a

    const-string v3, "variant"

    .line 384
    iget-object v4, v2, Ll/۬᩺ܺ;->ۜ:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "valueKind"

    iget-object v5, v2, Ll/۬᩺ܺ;->ۨ:Ljava/lang/String;

    .line 385
    invoke-virtual {v3, v4, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    .line 386
    iget-object v4, v2, Ll/۬᩺ܺ;->۬:Ljava/lang/String;

    if-eqz v4, :cond_19

    invoke-virtual {v10, v4}, Ll/᩷᩵ܽ;->֨(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_b

    :cond_19
    const/4 v4, 0x0

    :goto_b
    const-string v5, "valueSnippet"

    invoke-virtual {v3, v5, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "styled"

    iget-boolean v5, v2, Ll/۬᩺ܺ;->ܺ:Z

    .line 388
    invoke-virtual {v3, v4, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "truncated"

    iget-boolean v5, v2, Ll/۬᩺ܺ;->ۡ:Z

    .line 389
    invoke-virtual {v3, v4, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "matchField"

    iget-object v5, v2, Ll/۬᩺ܺ;->۠:Ljava/lang/String;

    .line 390
    invoke-virtual {v3, v4, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "zip_entry"

    iget-object v5, v2, Ll/۬᩺ܺ;->᩵:Ljava/lang/String;

    .line 391
    invoke-static {v4, v5}, Ll/᩹᩵ܽ;->ۘ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v4

    const-string v5, "fileLocator"

    invoke-virtual {v3, v5, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v3

    iget-object v4, v2, Ll/۬᩺ܺ;->ܽ:Ljava/lang/String;

    const-string v5, "resource"

    .line 392
    invoke-static {v5, v4}, Ll/᩹᩵ܽ;->ۘ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v4

    const-string v6, "targetLocator"

    invoke-virtual {v3, v6, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "itemKey"

    iget-object v6, v2, Ll/۬᩺ܺ;->֨:Ljava/lang/String;

    .line 393
    invoke-virtual {v3, v4, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "itemValueKind"

    iget-object v6, v2, Ll/۬᩺ܺ;->ۛ:Ljava/lang/String;

    .line 394
    invoke-virtual {v3, v4, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    iget-object v2, v2, Ll/۬᩺ܺ;->ۘ:Ljava/lang/String;

    .line 395
    invoke-static {v5, v2}, Ll/᩹᩵ܽ;->ۘ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v2

    const-string v4, "itemKeyLocator"

    invoke-virtual {v3, v4, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    :cond_1a
    const-string v2, "hit"

    .line 247
    invoke-virtual {v0, v2, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 248
    invoke-virtual {v9, v0}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, v16

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v23

    move/from16 v6, v24

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v20, v2

    move-object/from16 v23, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move/from16 v24, v6

    move-object/from16 v17, v7

    const-string v0, "data"

    move-object/from16 v1, v20

    .line 212
    invoke-virtual {v1, v0, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 213
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v1

    const-string v2, "nextActions"

    invoke-virtual {v0, v2, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 214
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 476
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v1

    .line 477
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۬ۘܽ;

    .line 478
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v5

    iget-object v6, v4, Ll/۬ۘܽ;->ۘ:Ljava/lang/String;

    .line 479
    invoke-virtual {v5, v13, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "errorCode"

    iget-object v7, v4, Ll/۬ۘܽ;->᩵:Ljava/lang/String;

    .line 480
    invoke-virtual {v5, v6, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "message"

    iget-object v4, v4, Ll/۬ۘܽ;->֨:Ljava/lang/String;

    .line 481
    invoke-virtual {v5, v6, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    .line 478
    invoke-virtual {v1, v4}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    goto :goto_c

    :cond_1c
    const-string v3, "skippedScopeErrors"

    .line 215
    invoke-virtual {v0, v3, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    .line 217
    :cond_1d
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    if-eqz v18, :cond_1e

    const/4 v3, 0x1

    goto :goto_d

    :cond_1e
    const/4 v3, 0x0

    :goto_d
    const-string v4, "hasMore"

    .line 218
    invoke-virtual {v1, v4, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "returnedCount"

    .line 219
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "limitMax"

    const/16 v4, 0xc8

    .line 220
    invoke-virtual {v1, v3, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v5, "totalAvailableCount"

    const/4 v6, 0x0

    .line 221
    invoke-virtual {v1, v5, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    if-eqz v18, :cond_1f

    move-object/from16 v5, p0

    .line 223
    iget-object v10, v5, Ll/ۨۘܽ;->ۛ:Ljava/lang/String;

    move-object/from16 v5, p1

    iget-object v11, v5, Ll/᩻֨ܽ;->ۘ:Ljava/lang/String;

    .line 224
    sget v6, Ll/᩹᩵ܽ;->᩵:I

    .line 1180
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "query"

    iget-object v9, v5, Ll/᩻֨ܽ;->ۜ:Ljava/lang/String;

    .line 1181
    invoke-virtual {v6, v7, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "recommendedLimit"

    move/from16 v15, v24

    .line 1182
    invoke-virtual {v6, v7, v15}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v6

    .line 1183
    invoke-virtual {v6, v3, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v3

    iget-object v4, v5, Ll/᩻֨ܽ;->ۨ:Ll/ܺۗܺ;

    iget-object v6, v4, Ll/ܺۗܺ;->۠:Ljava/lang/String;

    const-string v7, "queryType"

    .line 1184
    invoke-virtual {v3, v7, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v6, "caseSensitive"

    iget-boolean v7, v4, Ll/ܺۗܺ;->᩵:Z

    .line 1185
    invoke-virtual {v3, v6, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v6, "matchMode"

    iget-object v4, v4, Ll/ܺۗܺ;->ۘ:Ljava/lang/String;

    .line 1186
    invoke-virtual {v3, v6, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    iget-object v4, v5, Ll/᩻֨ܽ;->᩷:Ljava/util/ArrayList;

    .line 1187
    invoke-static {v4}, Ll/ۚ֡ܳ;->᩵(Ljava/lang/Iterable;)Lbin/mt/json/JSONArray;

    move-result-object v4

    const-string v6, "scopes"

    invoke-virtual {v3, v6, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "includeSnippet"

    iget-boolean v6, v5, Ll/᩻֨ܽ;->ܽ:Z

    .line 1188
    invoke-virtual {v3, v4, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "snippetMaxChars"

    iget v6, v5, Ll/᩻֨ܽ;->ܳ:I

    .line 1189
    invoke-virtual {v3, v4, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "explicitScopes"

    iget-boolean v6, v5, Ll/᩻֨ܽ;->۠:Z

    .line 1190
    invoke-virtual {v3, v4, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "includeMatchOffsets"

    .line 1191
    invoke-virtual {v3, v4, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "zipEntryPrefix"

    iget-object v6, v5, Ll/᩻֨ܽ;->ۛ:Ljava/lang/String;

    .line 1192
    invoke-virtual {v3, v4, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "resourcePrefix"

    iget-object v6, v5, Ll/᩻֨ܽ;->ۧ:Ljava/lang/String;

    .line 1193
    invoke-virtual {v3, v4, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    iget-object v4, v5, Ll/᩻֨ܽ;->᩵:Ll/֫֨ܽ;

    iget-object v6, v4, Ll/֫֨ܽ;->᩵:Ljava/lang/String;

    const-string v7, "classPrefixMode"

    .line 1194
    invoke-virtual {v3, v7, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v6, "classPrefix"

    iget-object v4, v4, Ll/֫֨ܽ;->֨:Ljava/lang/String;

    .line 1195
    invoke-virtual {v3, v6, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "dexStringResultMode"

    iget-object v6, v5, Ll/᩻֨ܽ;->֨:Ljava/lang/String;

    .line 1196
    invoke-virtual {v3, v4, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v13

    .line 97
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "scopeIndex"

    move-object/from16 v6, v18

    iget v7, v6, Ll/ܽۗܺ;->۠:I

    .line 98
    invoke-virtual {v3, v4, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "entryIndex"

    iget v7, v6, Ll/ܽۗܺ;->ۘ:I

    .line 99
    invoke-virtual {v3, v4, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "classIndex"

    iget v7, v6, Ll/ܽۗܺ;->֨:I

    .line 100
    invoke-virtual {v3, v4, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "memberIndex"

    iget v7, v6, Ll/ܽۗܺ;->ۛ:I

    .line 101
    invoke-virtual {v3, v4, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "classCharOffset"

    iget v6, v6, Ll/ܽۗܺ;->᩵:I

    .line 102
    invoke-virtual {v3, v4, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v14

    const-string v9, "search"

    move/from16 v12, p2

    .line 223
    invoke-static/range {v9 .. v14}, Ll/ۜ᩸ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbin/mt/json/JSONObject;Lbin/mt/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "nextCursor"

    .line 226
    invoke-virtual {v1, v4, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    .line 227
    invoke-virtual {v0, v2}, Lbin/mt/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v2

    iget-object v4, v5, Ll/᩻֨ܽ;->ᩴ:Ljava/lang/String;

    move-object/from16 v5, v23

    .line 229
    invoke-static {v4, v15, v5, v3}, Ll/᩹᩵ܽ;->᩵(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "mt_apk_continue"

    const-string v5, "continue"

    const-string v6, "Continue searching next page"

    .line 227
    invoke-static {v4, v5, v6, v3}, Ll/۟۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    :cond_1f
    const-string v2, "pagination"

    .line 232
    invoke-virtual {v0, v2, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    return-object v0
.end method

.method private ᩵(Ll/᩻֨ܽ;Ll/ۡ᩸ܺ;)Ll/ܿ۟ܺ;
    .locals 4

    .line 188
    iget-object v0, p0, Ll/ᩴ᩵ܽ;->ۘ:Ll/᩺᩵ܽ;

    invoke-virtual {v0}, Ll/᩺᩵ܽ;->᩵()Ll/᩻ۢܺ;

    move-result-object v1

    .line 193
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ll/᩺᩵ܽ;->᩵(Ll/᩻֨ܽ;Ll/ۡ᩸ܺ;)Ll/ۨۘܽ;

    move-result-object p2

    .line 194
    sget v2, Ll/ܽ᩸ܺ;->᩵:I

    .line 195
    iget-object v2, p1, Ll/᩻֨ܽ;->ᩴ:Ljava/lang/String;

    iget-object v3, p1, Ll/᩻֨ܽ;->ۘ:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ll/᩺᩵ܽ;->᩵(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 196
    invoke-static {p2, p1, v2}, Ll/ᩴ᩵ܽ;->᩵(Ll/ۨۘܽ;Ll/᩻֨ܽ;I)Lbin/mt/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Ll/ᩴܺۘ;->ۛ(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object p1

    .line 198
    iget-object p2, p2, Ll/ۨۘܽ;->ۛ:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ll/᩺᩵ܽ;->᩵(Ljava/lang/String;)V

    .line 199
    new-instance p2, Ll/ܿ۟ܺ;

    invoke-direct {p2, p1}, Ll/ܿ۟ܺ;-><init>(Lbin/mt/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object p2

    :catchall_0
    move-exception p1

    .line 188
    :try_start_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method


# virtual methods
.method public final ֨()Ljava/lang/String;
    .locals 1

    const-string v0, "Use when the APK target is unknown or when searching APK structures. All input fields are required; use editSessionId=\"\" for the base workspace, or the id returned by mt_apk_edit_open for the edited session. Start with target=overview, queryType=literal, caseSensitive=false, matchMode=contains, prefix=\"\", includeMatchOffsets=false, limit=50, and snippetMaxChars=240 for unknown targets. caseSensitive only controls query matching; prefix is a separate candidate filter. overview searches ZIP entry paths, decoded AXML, resource ids/names/decoded values, dex names, and dex strings when available; it does not run smali or the dedicated resource_table_file_paths target. Do not make a parallel resource_table_values call with the same query just to cover resource values; use resource_table_values directly for resource-value-only tasks, or as a follow-up when a resource prefix or narrower resource-only search is needed. Use target=smali for disassembled code text, target=dex_string_members for dex strings grouped by members, and resource_table_file_paths only when specifically looking for resource values that point to APK ZIP entry paths."

    return-object v0
.end method

.method public final ۘ()Lbin/mt/json/JSONObject;
    .locals 1

    .line 63
    iget-object v0, p0, Ll/ᩴ᩵ܽ;->᩵:Lbin/mt/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "{\n  \"workspaceId\": {\n    \"type\": \"string\",\n    \"description\": \"Workspace id returned by mt_apk_open.\"\n  },\n  \"editSessionId\": {\n    \"type\": \"string\",\n    \"description\": \"Edit session id. Pass the id returned by mt_apk_edit_open to search the edited session; pass an empty string to search the base workspace.\"\n  },\n  \"target\": {\n    \"type\": \"string\",\n    \"enum\": [\n      \"overview\",\n      \"files\",\n      \"resource_table_names\",\n      \"resource_table_values\",\n      \"resource_table_file_paths\",\n      \"dex_names\",\n      \"dex_strings\",\n      \"dex_string_members\",\n      \"smali\"\n    ],\n    \"description\": \"Search target. Use overview when the target is unknown; it searches ZIP entry paths, decoded AXML, resource ids/names/decoded values, dex names, and dex strings when available, but not smali or the dedicated resource_table_file_paths target. Use files for ZIP entry paths and decoded AXML text, resource_table_names for resource ids/names, resource_table_values for decoded resource values, resource_table_file_paths only when specifically looking for resource values that point to APK ZIP entry paths, dex_names for class/field/method names, dex_strings for dex string values/literals grouped by class, dex_string_members for dex string values/literals grouped by field or method, and smali for disassembled class text.\"\n  },\n  \"query\": {\n    \"type\": \"string\",\n    \"description\": \"Text or regex pattern to search. queryType selects literal vs regex; caseSensitive and matchMode control matching.\"\n  },\n  \"queryType\": {\n    \"type\": \"string\",\n    \"enum\": [\n      \"literal\",\n      \"regex\"\n    ],\n    \"description\": \"Controls how query is interpreted.\"\n  },\n  \"caseSensitive\": {\n    \"type\": \"boolean\",\n    \"description\": \"Whether query matching is case-sensitive. Applies to literal and regex query matching only; prefix filtering is always literal and case-sensitive.\"\n  },\n  \"matchMode\": {\n    \"type\": \"string\",\n    \"enum\": [\n      \"contains\",\n      \"exact\"\n    ],\n    \"description\": \"Controls whether query can match a substring or must match an entire searchable value. Use contains by default. exact is invalid when target=smali.\"\n  },\n  \"prefix\": {\n    \"type\": \"string\",\n    \"description\": \"Required candidate prefix filter; pass \\\"\\\" for no filter. overview requires \\\"\\\". For files, this is an APK ZIP entry path prefix like res/layout/. For resource_table_* targets, match resource locator targets like 0x7f010000, type/name, or name; only 0x resource ids are case-insensitive. For dex_names, dex_strings, dex_string_members, and smali, this is a dex class owner prefix; pass a Java package, slash prefix, L-prefix, or full descriptor.\"\n  },\n  \"includeMatchOffsets\": {\n    \"type\": \"boolean\",\n    \"description\": \"When true, include hit.matchOffsets and matchedStrings[].matchOffsets. hit offsets refer to the full match target; matchedStrings offsets refer to the current string text. Recommended value is false.\"\n  },\n  \"limit\": {\n    \"type\": \"integer\",\n    \"description\": \"Maximum hits on this first page. Recommended value is 50; maximum 200 is enforced at runtime. Use mt_apk_continue for later pages.\"\n  },\n  \"snippetMaxChars\": {\n    \"type\": \"integer\",\n    \"description\": \"Maximum snippet length per hit. Recommended value is 240; maximum 1000 is enforced at runtime. Use 0 to disable snippets.\"\n  }\n}\n"

    .line 66
    invoke-static {v0}, Ll/ۚ֡ܳ;->ۘ(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Ll/ᩴ᩵ܽ;->᩵:Lbin/mt/json/JSONObject;

    return-object v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 1

    const-string v0, "mt_apk_search"

    return-object v0
.end method

.method public final ۠()Lbin/mt/json/JSONObject;
    .locals 1

    .line 137
    iget-object v0, p0, Ll/ᩴ᩵ܽ;->֨:Lbin/mt/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 140
    :cond_0
    invoke-static {}, Ll/ᩴܺۘ;->֨()Lbin/mt/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Ll/ᩴ᩵ܽ;->֨:Lbin/mt/json/JSONObject;

    return-object v0
.end method

.method public final ܺ()Ljava/lang/String;
    .locals 1

    const-string v0, "Search APK"

    return-object v0
.end method

.method public final ᩵()Lbin/mt/json/JSONObject;
    .locals 3

    .line 58
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "readOnlyHint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final ᩵(Ll/ۙ۟ܺ;)Lbin/mt/json/JSONObject;
    .locals 0

    .line 148
    invoke-static {p1}, Ll/ᩴܺۘ;->᩵(Ll/ۙ۟ܺ;)Lbin/mt/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final ᩵(Lbin/mt/json/JSONObject;)Ll/ܿ۟ܺ;
    .locals 2

    .line 163
    :try_start_0
    invoke-static {p1}, Ll/᩹᩵ܽ;->֫(Lbin/mt/json/JSONObject;)Ll/ᩳ᩵ܽ;

    move-result-object p1

    .line 165
    iget-object v0, p0, Ll/ᩴ᩵ܽ;->ۘ:Ll/᩺᩵ܽ;

    iget-object v1, p1, Ll/ᩳ᩵ܽ;->ۨ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/᩺᩵ܽ;->ۘ(Ljava/lang/String;)Ll/ܽۘܽ;

    move-result-object v0

    .line 166
    invoke-static {p1, v0}, Ll/᩹᩵ܽ;->᩵(Ll/ᩳ᩵ܽ;Ll/ܽۘܽ;)Ll/᩻֨ܽ;

    move-result-object p1

    .line 167
    new-instance v0, Ll/ۡ᩸ܺ;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    invoke-direct {p0, p1, v0}, Ll/ᩴ᩵ܽ;->᩵(Ll/᩻֨ܽ;Ll/ۡ᩸ܺ;)Ll/ܿ۟ܺ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    sget v0, Ll/ܽ᩸ܺ;->᩵:I

    return-object p1

    :catchall_0
    move-exception p1

    sget v0, Ll/ܽ᩸ܺ;->᩵:I

    .line 170
    throw p1
.end method

.method public final ᩵(Ll/ۨ᩸ܺ;Lbin/mt/json/JSONObject;Ll/ۡ᩸ܺ;)Ll/ܿ۟ܺ;
    .locals 3

    const-string v0, "workspaceId"

    const/4 v1, 0x0

    .line 178
    invoke-virtual {p2, v0, v1}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "editSessionId"

    const-string v2, ""

    .line 179
    invoke-virtual {p2, v1, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {v0, v1, p1, p2}, Ll/᩹᩵ܽ;->ۛ(Ljava/lang/String;Ljava/lang/String;Ll/ۨ᩸ܺ;Lbin/mt/json/JSONObject;)Ll/᩻֨ܽ;

    move-result-object p1

    .line 180
    invoke-direct {p0, p1, p3}, Ll/ᩴ᩵ܽ;->᩵(Ll/᩻֨ܽ;Ll/ۡ᩸ܺ;)Ll/ܿ۟ܺ;

    move-result-object p1

    return-object p1
.end method
