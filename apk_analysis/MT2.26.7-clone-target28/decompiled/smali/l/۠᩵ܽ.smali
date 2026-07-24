.class public final Ll/۠᩵ܽ;
.super Ll/ۖ۟ܺ;
.source "Y7AZ"


# instance fields
.field public ֨:Lbin/mt/json/JSONObject;

.field public final ۘ:Ll/᩺᩵ܽ;

.field public ᩵:Lbin/mt/json/JSONObject;


# direct methods
.method public constructor <init>(Ll/᩺᩵ܽ;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ll/ۖ۟ܺ;-><init>()V

    .line 38
    iput-object p1, p0, Ll/۠᩵ܽ;->ۘ:Ll/᩺᩵ܽ;

    return-void
.end method

.method public static ᩵(Ll/۫֨ܽ;Ljava/lang/String;I)Lbin/mt/json/JSONObject;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    .line 193
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    iget-object v7, v0, Ll/۫֨ܽ;->᩻:Ljava/lang/String;

    iget-boolean v2, v0, Ll/۫֨ܽ;->ܶ:Z

    iget-object v3, v0, Ll/۫֨ܽ;->᩷:Ljava/lang/String;

    const-string v4, "workspaceId"

    .line 194
    invoke-virtual {v1, v4, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v4, "editSessionId"

    .line 195
    invoke-virtual {v1, v4, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    iget-object v4, v0, Ll/۫֨ܽ;->֫:Ljava/lang/String;

    const-string v5, "view"

    .line 196
    invoke-virtual {v1, v5, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 197
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v8

    const-string v9, "nextActions"

    invoke-virtual {v1, v9, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v8

    const-string v1, "zip_entries"

    .line 175
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v10, "locator"

    const-string v11, "data"

    const-string v12, "prefix"

    if-eqz v1, :cond_3

    .line 176
    invoke-virtual {v8, v12, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    iget-object v13, v0, Ll/۫֨ܽ;->ۛ:Ljava/util/ArrayList;

    iget-object v14, v0, Ll/۫֨ܽ;->۠:Ljava/util/HashMap;

    .line 205
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v15

    .line 206
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    check-cast v13, Ll/ܿ᩵ܽ;

    .line 207
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v6

    move-object/from16 v16, v7

    iget-object v7, v13, Ll/ܿ᩵ܽ;->᩵:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v18, "zip_entry"

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v7

    .line 208
    invoke-static/range {v18 .. v23}, Ll/᩹᩵ܽ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v10, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v6

    .line 210
    iget-object v7, v13, Ll/ܿ᩵ܽ;->֨:Ljava/lang/Long;

    if-nez v7, :cond_0

    sget-object v7, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lbin/mt/json/JSON;->value(J)Lbin/mt/json/JSONValue;

    move-result-object v7

    :goto_1
    move-object/from16 v18, v9

    const-string v9, "size"

    invoke-virtual {v6, v9, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v6

    .line 211
    iget-object v7, v13, Ll/ܿ᩵ܽ;->᩵:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/۠ۚܺ;

    if-eqz v7, :cond_1

    .line 213
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v9

    const/16 v23, 0x0

    iget-object v13, v7, Ll/۠ۚܺ;->᩵:Ljava/lang/String;

    const-string v19, "resource"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v13

    .line 214
    invoke-static/range {v19 .. v24}, Ll/᩹᩵ܽ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v14

    const-string v14, "resourceLocator"

    invoke-virtual {v9, v14, v13}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v9

    const-string v13, "resourceName"

    iget-object v7, v7, Ll/۠ۚܺ;->֨:Ljava/lang/String;

    .line 216
    invoke-virtual {v9, v13, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v9, "referencedByResource"

    .line 213
    invoke-virtual {v6, v9, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    goto :goto_2

    :cond_1
    move-object/from16 v19, v14

    .line 218
    :goto_2
    invoke-virtual {v15, v6}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    move-object/from16 v6, p1

    move-object/from16 v7, v16

    move-object/from16 v13, v17

    move-object/from16 v9, v18

    move-object/from16 v14, v19

    goto/16 :goto_0

    :cond_2
    move-object/from16 v16, v7

    move-object/from16 v18, v9

    .line 177
    invoke-virtual {v1, v11, v15}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    goto/16 :goto_6

    :cond_3
    move-object/from16 v16, v7

    move-object/from16 v18, v9

    const-string v1, "dex_classes"

    .line 178
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 179
    invoke-virtual {v8, v12, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    iget-object v6, v0, Ll/۫֨ܽ;->֨:Ljava/util/ArrayList;

    .line 227
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v7

    .line 228
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/᩺᩸ܺ;

    .line 229
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v13

    iget-object v14, v9, Ll/᩺᩸ܺ;->᩵:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v19, "dex_class"

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v14

    .line 230
    invoke-static/range {v19 .. v24}, Ll/᩹᩵ܽ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v10, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v13

    const-string v14, "javaName"

    iget-object v15, v9, Ll/᩺᩸ܺ;->ۘ:Ljava/lang/String;

    .line 232
    invoke-virtual {v13, v14, v15}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v13

    const-string v14, "fieldCount"

    iget v15, v9, Ll/᩺᩸ܺ;->֨:I

    .line 233
    invoke-virtual {v13, v14, v15}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v13

    const-string v14, "methodCount"

    iget v9, v9, Ll/᩺᩸ܺ;->ۛ:I

    .line 234
    invoke-virtual {v13, v14, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v9

    .line 229
    invoke-virtual {v7, v9}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    goto :goto_3

    .line 180
    :cond_4
    invoke-virtual {v1, v11, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    goto/16 :goto_6

    :cond_5
    const-string v1, "resource_table"

    .line 181
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 182
    invoke-virtual {v8, v12, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    iget-object v6, v0, Ll/۫֨ܽ;->ܳ:Ljava/util/ArrayList;

    .line 243
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v7

    .line 244
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۗۚܺ;

    .line 254
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v13

    .line 2262
    iget v14, v9, Ll/ۗۚܺ;->۠:I

    invoke-static {v14}, Ll/᩻᩺ܺ;->᩵(I)Ljava/lang/String;

    move-result-object v24

    const-string v19, "resource"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 255
    invoke-static/range {v19 .. v24}, Ll/᩹᩵ܽ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v10, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v13

    const-string v14, "type"

    iget-object v15, v9, Ll/ۗۚܺ;->ܺ:Ljava/lang/String;

    .line 257
    invoke-virtual {v13, v14, v15}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v13

    const-string v14, "name"

    iget-object v15, v9, Ll/ۗۚܺ;->֨:Ljava/lang/String;

    .line 258
    invoke-virtual {v13, v14, v15}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v13

    const-string v14, "variantCount"

    iget v15, v9, Ll/ۗۚܺ;->ۨ:I

    .line 259
    invoke-virtual {v13, v14, v15}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v13

    const-string v14, "valueShape"

    iget-object v15, v9, Ll/ۗۚܺ;->ۡ:Ljava/lang/String;

    .line 260
    invoke-virtual {v13, v14, v15}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v13

    iget-object v9, v9, Ll/ۗۚܺ;->ۛ:Ll/ۨ᩺ܺ;

    if-nez v9, :cond_6

    .line 269
    sget-object v9, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    move-object/from16 v17, v6

    goto :goto_5

    .line 271
    :cond_6
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v14

    const-string v15, "variant"

    move-object/from16 v17, v6

    iget-object v6, v9, Ll/ۨ᩺ܺ;->ᩳ:Ljava/lang/String;

    .line 272
    invoke-virtual {v14, v15, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v14, "valueKind"

    iget-object v15, v9, Ll/ۨ᩺ܺ;->ᩴ:Ljava/lang/String;

    .line 273
    invoke-virtual {v6, v14, v15}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v14, "valueSnippet"

    iget-object v15, v9, Ll/ۨ᩺ܺ;->ܳ:Ljava/lang/String;

    .line 274
    invoke-virtual {v6, v14, v15}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v14, "styled"

    iget-boolean v15, v9, Ll/ۨ᩺ܺ;->ۨ:Z

    .line 275
    invoke-virtual {v6, v14, v15}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v14, "truncated"

    iget-boolean v15, v9, Ll/ۨ᩺ܺ;->᩷:Z

    .line 276
    invoke-virtual {v6, v14, v15}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v14, "zip_entry"

    iget-object v15, v9, Ll/ۨ᩺ܺ;->ۘ:Ljava/lang/String;

    .line 277
    invoke-static {v14, v15}, Ll/۠᩵ܽ;->᩵(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v14

    const-string v15, "fileLocator"

    invoke-virtual {v6, v15, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v14, "resource"

    iget-object v9, v9, Ll/ۨ᩺ܺ;->۬:Ljava/lang/String;

    .line 278
    invoke-static {v14, v9}, Ll/۠᩵ܽ;->᩵(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v9

    const-string v14, "targetLocator"

    invoke-virtual {v6, v14, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v9

    :goto_5
    const-string v6, "previewValue"

    .line 261
    invoke-virtual {v13, v6, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v6

    .line 245
    invoke-virtual {v7, v6}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    move-object/from16 v6, v17

    goto/16 :goto_4

    .line 183
    :cond_7
    invoke-virtual {v1, v11, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    .line 292
    :cond_8
    :goto_6
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    iget v6, v0, Ll/۫֨ܽ;->ۡ:I

    const-string v7, "hasMore"

    .line 293
    invoke-virtual {v1, v7, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v7, "returnedCount"

    iget v9, v0, Ll/۫֨ܽ;->ۘ:I

    .line 294
    invoke-virtual {v1, v7, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v7, "limitMax"

    const/16 v9, 0x3e8

    .line 295
    invoke-virtual {v1, v7, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v10, "totalAvailableCount"

    iget v11, v0, Ll/۫֨ܽ;->ᩴ:I

    .line 296
    invoke-virtual {v1, v10, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v10

    if-eqz v2, :cond_9

    .line 298
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "offset"

    iget v11, v0, Ll/۫֨ܽ;->ۜ:I

    invoke-virtual {v1, v2, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v11

    .line 299
    iget-object v1, v0, Ll/۫֨ܽ;->᩻:Ljava/lang/String;

    .line 300
    sget v0, Ll/᩹᩵ܽ;->᩵:I

    .line 1136
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 1137
    invoke-virtual {v0, v5, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "recommendedLimit"

    .line 1138
    invoke-virtual {v0, v2, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 1139
    invoke-virtual {v0, v7, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 1140
    invoke-virtual {v0, v12, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v0, "list"

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v5, v11

    .line 299
    invoke-static/range {v0 .. v5}, Ll/ۜ᩸ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbin/mt/json/JSONObject;Lbin/mt/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nextCursor"

    .line 301
    invoke-virtual {v10, v1, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-object/from16 v1, v18

    .line 302
    invoke-virtual {v8, v1}, Lbin/mt/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v1

    const-string v2, "Continue listing next page"

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    .line 304
    invoke-static {v4, v6, v3, v0}, Ll/᩹᩵ܽ;->᩵(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v3, "mt_apk_continue"

    const-string v4, "continue"

    .line 302
    invoke-static {v3, v4, v2, v0}, Ll/۟۟ܺ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    :cond_9
    const-string v0, "pagination"

    .line 307
    invoke-virtual {v8, v0, v10}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    return-object v8
.end method

.method public static ᩵(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONValue;
    .locals 8

    if-nez p1, :cond_0

    .line 282
    sget-object p0, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    return-object p0

    :cond_0
    const-string v0, "zip_entry"

    .line 283
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v3, p1

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    const-string v0, "resource"

    .line 284
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v7, p1

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    .line 282
    invoke-static/range {v2 .. v7}, Ll/᩹᩵ܽ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbin/mt/json/JSON;->value(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ֨()Ljava/lang/String;
    .locals 1

    const-string v0, "Page through an opened APK workspace: ZIP file entries, dex classes, or resource table entries. Use prefix=\"\" for no filter and limit=200 by default. Pass a dex_class item locator to mt_apk_outline_class when you need fields and methods for one exact class. For resource table entries, call mt_apk_read_resource with data.workspaceId, data.editSessionId, reads[0].locator, reads[0].variant from previewValue.variant when non-null, and required budget fields. ZIP entry locators may still be non-text and can be inspected with mt_apk_read_zip_bytes after NOT_TEXT_ENTRY. Continue pages via nextActions."

    return-object v0
.end method

.method public final ۘ()Lbin/mt/json/JSONObject;
    .locals 1

    .line 66
    iget-object v0, p0, Ll/۠᩵ܽ;->᩵:Lbin/mt/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "{\n  \"workspaceId\": {\n    \"type\": \"string\",\n    \"description\": \"Workspace id returned by mt_apk_open.\"\n  },\n  \"editSessionId\": {\n    \"type\": \"string\",\n    \"description\": \"Edit session id. Pass the id returned by mt_apk_edit_open to list the edited session; pass an empty string to list the base workspace.\"\n  },\n  \"view\": {\n    \"type\": \"string\",\n    \"enum\": [\n      \"zip_entries\",\n      \"dex_classes\",\n      \"resource_table\"\n    ],\n    \"description\": \"Choose the structure page. zip_entries: ZIP file entry list with zip_entry locators; dex_classes: dex class list with dex_class locators for mt_apk_outline_class; resource_table: resources.arsc compiled resource table entry list with lightweight value previews.\"\n  },\n  \"prefix\": {\n    \"type\": \"string\",\n    \"description\": \"Pass \\\"\\\" for the default no-filter prefix. For zip_entries, match APK ZIP paths like res/layout/. For dex_classes, match dex descriptors or Java/package prefixes like Lcom/example/ or com.example. For resource_table, match resource locator targets like 0x7f010000, type/name, or name; only 0x resource ids are case-insensitive.\"\n  },\n  \"limit\": {\n    \"type\": \"integer\",\n    \"description\": \"Page size for the first page. Pass 200 by default; maximum 1000. Use mt_apk_continue for later pages.\"\n  }\n}\n"

    .line 69
    invoke-static {v0}, Ll/ۚ֡ܳ;->ۘ(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Ll/۠᩵ܽ;->᩵:Lbin/mt/json/JSONObject;

    return-object v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 1

    const-string v0, "mt_apk_list"

    return-object v0
.end method

.method public final ۠()Lbin/mt/json/JSONObject;
    .locals 1

    .line 102
    iget-object v0, p0, Ll/۠᩵ܽ;->֨:Lbin/mt/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 105
    :cond_0
    invoke-static {}, Ll/ᩴܺۘ;->᩵()Lbin/mt/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Ll/۠᩵ܽ;->֨:Lbin/mt/json/JSONObject;

    return-object v0
.end method

.method public final ܺ()Ljava/lang/String;
    .locals 1

    const-string v0, "List APK Structures"

    return-object v0
.end method

.method public final ᩵()Lbin/mt/json/JSONObject;
    .locals 3

    .line 61
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "readOnlyHint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final ᩵(Ll/ۙ۟ܺ;)Lbin/mt/json/JSONObject;
    .locals 2

    .line 212
    sget-object v0, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    iget-object v1, p1, Ll/ۙ۟ܺ;->ۘ᩵:Lbin/mt/json/JSONArray;

    invoke-static {p1, v0, v1}, Ll/ᩴܺۘ;->᩵(Ll/ۙ۟ܺ;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final ᩵(Lbin/mt/json/JSONObject;)Ll/ܿ۟ܺ;
    .locals 4

    .line 118
    iget-object v0, p0, Ll/۠᩵ܽ;->ۘ:Ll/᩺᩵ܽ;

    .line 127
    :try_start_0
    invoke-static {p1}, Ll/᩹᩵ܽ;->ۜ(Lbin/mt/json/JSONObject;)Ll/۬֨ܽ;

    move-result-object p1

    iget-object v1, p1, Ll/۬֨ܽ;->֨:Ljava/lang/String;

    .line 128
    new-instance v2, Ll/ۡ᩸ܺ;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-virtual {v0, p1, v2}, Ll/᩺᩵ܽ;->᩵(Ll/۬֨ܽ;Ll/ۡ᩸ܺ;)Ll/۫֨ܽ;

    move-result-object v2

    .line 149
    sget v3, Ll/ܽ᩸ܺ;->᩵:I

    .line 129
    iget-object p1, p1, Ll/۬֨ܽ;->ۨ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ll/᩺᩵ܽ;->᩵(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 130
    invoke-static {v2, v1, p1}, Ll/۠᩵ܽ;->᩵(Ll/۫֨ܽ;Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Ll/ᩴܺۘ;->᩵(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object p1

    .line 132
    iget-object v1, v2, Ll/۫֨ܽ;->᩻:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/᩺᩵ܽ;->᩵(Ljava/lang/String;)V

    .line 133
    new-instance v0, Ll/ܿ۟ܺ;

    invoke-direct {v0, p1}, Ll/ܿ۟ܺ;-><init>(Lbin/mt/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 135
    sget v0, Ll/ܽ᩸ܺ;->᩵:I

    .line 136
    throw p1
.end method

.method public final ᩵(Ll/ۨ᩸ܺ;Lbin/mt/json/JSONObject;)Ll/ܿ۟ܺ;
    .locals 3

    const-string v0, "workspaceId"

    const/4 v1, 0x0

    .line 158
    invoke-virtual {p2, v0, v1}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "editSessionId"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {v0, v1, p1, p2}, Ll/᩹᩵ܽ;->᩵(Ljava/lang/String;Ljava/lang/String;Ll/ۨ᩸ܺ;Lbin/mt/json/JSONObject;)Ll/۬֨ܽ;

    move-result-object p1

    .line 160
    new-instance p2, Ll/ۡ᩸ܺ;

    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 148
    iget-object v0, p0, Ll/۠᩵ܽ;->ۘ:Ll/᩺᩵ܽ;

    invoke-virtual {v0, p1, p2}, Ll/᩺᩵ܽ;->᩵(Ll/۬֨ܽ;Ll/ۡ᩸ܺ;)Ll/۫֨ܽ;

    move-result-object p2

    .line 149
    sget v1, Ll/ܽ᩸ܺ;->᩵:I

    .line 161
    iget-object v1, p1, Ll/۬֨ܽ;->ۨ:Ljava/lang/String;

    iget-object p1, p1, Ll/۬֨ܽ;->֨:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ll/᩺᩵ܽ;->᩵(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 162
    invoke-static {p2, p1, v1}, Ll/۠᩵ܽ;->᩵(Ll/۫֨ܽ;Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Ll/ᩴܺۘ;->᩵(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object p1

    .line 164
    iget-object p2, p2, Ll/۫֨ܽ;->᩻:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ll/᩺᩵ܽ;->᩵(Ljava/lang/String;)V

    .line 165
    new-instance p2, Ll/ܿ۟ܺ;

    invoke-direct {p2, p1}, Ll/ܿ۟ܺ;-><init>(Lbin/mt/json/JSONObject;)V

    return-object p2
.end method
