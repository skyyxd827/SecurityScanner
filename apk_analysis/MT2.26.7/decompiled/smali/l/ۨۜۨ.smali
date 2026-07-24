.class public final Ll/ۨۜۨ;
.super Ll/᩶᩻᩺;
.source "D76P"


# instance fields
.field public final ֡:Ll/ܿۜۨ;

.field public ۜ:Lbin/mt/json/JSONObject;

.field public ۡ:Lbin/mt/json/JSONObject;


# direct methods
.method public constructor <init>(Ll/ܿۜۨ;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ll/᩶᩻᩺;-><init>()V

    .line 40
    iput-object p1, p0, Ll/ۨۜۨ;->֡:Ll/ܿۜۨ;

    return-void
.end method

.method public static ۜ(Ll/ۜ֡ۨ;Ll/ܳۡۨ;I)Lbin/mt/json/JSONObject;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 211
    iget-object v2, v1, Ll/ܳۡۨ;->ۜ:Ljava/lang/String;

    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v3

    iget-object v4, v0, Ll/ۜ֡ۨ;->ۜ:Ll/ۢ֡ۨ;

    iget-object v5, v0, Ll/ۜ֡ۨ;->ۛ:Ljava/lang/String;

    iget-object v6, v0, Ll/ۜ֡ۨ;->ۡ:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v8, "hasMore"

    .line 212
    invoke-virtual {v3, v8, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v7, "nextCursor"

    const/4 v8, 0x0

    .line 213
    invoke-virtual {v3, v7, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v9, "returnedCount"

    .line 214
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v3, v9, v10}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v9, "limitMax"

    const/16 v10, 0xc8

    .line 215
    invoke-virtual {v3, v9, v10}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v10, "totalAvailableCount"

    .line 217
    invoke-virtual {v3, v10, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    .line 221
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v8

    const-string v10, "workspaceId"

    .line 222
    invoke-virtual {v8, v10, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v8

    iget v10, v1, Ll/ܳۡۨ;->ۡ:I

    const-string v11, "editSessionId"

    .line 223
    invoke-virtual {v8, v11, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v8

    const/4 v15, 0x0

    iget-object v14, v0, Ll/ۜ֡ۨ;->֡:Ljava/lang/String;

    const-string v11, "resource"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    .line 224
    invoke-static/range {v11 .. v16}, Ll/ۢۜۨ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "targetLocator"

    invoke-virtual {v8, v12, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v8

    .line 246
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v11

    .line 247
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll/۬ۡۨ;

    .line 248
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v14

    const-string v15, "scope"

    move-object/from16 v16, v6

    iget-object v6, v13, Ll/۬ۡۨ;->ۖ:Ljava/lang/String;

    .line 249
    invoke-virtual {v14, v15, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v14, "matchKind"

    iget-object v15, v13, Ll/۬ۡۨ;->ۛ:Ljava/lang/String;

    .line 250
    invoke-virtual {v6, v14, v15}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v6

    iget-object v14, v13, Ll/۬ۡۨ;->ۨ:Ljava/lang/String;

    iget-object v15, v13, Ll/۬ۡۨ;->ۧ:Ljava/lang/String;

    move-object/from16 v17, v2

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x3a

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v14, "sourceLocator"

    .line 251
    invoke-virtual {v6, v14, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v6, "snippet"

    iget-object v14, v13, Ll/۬ۡۨ;->᩺:Ljava/lang/String;

    .line 252
    invoke-virtual {v2, v6, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v6, "sourceType"

    iget-object v14, v13, Ll/۬ۡۨ;->᩵:Ljava/lang/String;

    .line 253
    invoke-virtual {v2, v6, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v6, "sourceName"

    iget-object v14, v13, Ll/۬ۡۨ;->᩸:Ljava/lang/String;

    .line 254
    invoke-virtual {v2, v6, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v6, "sourceVariant"

    iget-object v14, v13, Ll/۬ۡۨ;->ܳ:Ljava/lang/String;

    .line 255
    invoke-virtual {v2, v6, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v6, "itemKey"

    iget-object v14, v13, Ll/۬ۡۨ;->ۜ:Ljava/lang/String;

    .line 256
    invoke-virtual {v2, v6, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    .line 257
    iget-object v6, v13, Ll/۬ۡۨ;->ۡ:Ljava/lang/String;

    if-nez v6, :cond_1

    sget-object v6, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    goto :goto_2

    :cond_1
    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v18, "resource"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v23, v6

    .line 258
    invoke-static/range {v18 .. v23}, Ll/ۢۜۨ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbin/mt/json/JSON;->value(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v6

    :goto_2
    const-string v14, "itemKeyLocator"

    .line 257
    invoke-virtual {v2, v14, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v6, "itemValueKind"

    iget-object v13, v13, Ll/۬ۡۨ;->֡:Ljava/lang/String;

    .line 260
    invoke-virtual {v2, v6, v13}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    .line 248
    invoke-virtual {v11, v2}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    move-object/from16 v6, v16

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_2
    move-object/from16 v17, v2

    const-string v2, "refs"

    .line 226
    invoke-virtual {v8, v2, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v6, "pagination"

    .line 227
    invoke-virtual {v2, v6, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v2

    .line 228
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v3

    if-eqz v4, :cond_4

    .line 230
    iget-object v0, v0, Ll/ۜ֡ۨ;->ۛ:Ljava/lang/String;

    iget-object v8, v1, Ll/ܳۡۨ;->ۜ:Ljava/lang/String;

    .line 276
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v11

    .line 277
    iget-object v13, v1, Ll/ܳۡۨ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 278
    invoke-virtual {v11, v14}, Lbin/mt/json/JSONArray;->add(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    goto :goto_3

    .line 280
    :cond_3
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v13

    const/16 v22, 0x0

    iget-object v1, v1, Ll/ܳۡۨ;->ۖ:Ljava/lang/String;

    const-string v18, "resource"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v1

    .line 281
    invoke-static/range {v18 .. v23}, Ll/ۢۜۨ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v12, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v12, "scopes"

    .line 283
    invoke-virtual {v1, v12, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v11, "recommendedLimit"

    .line 284
    invoke-virtual {v1, v11, v10}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v1

    const/16 v11, 0xc8

    .line 285
    invoke-virtual {v1, v9, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v22

    .line 94
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v9, "scopeIndex"

    iget v11, v4, Ll/ۢ֡ۨ;->᩺:I

    .line 95
    invoke-virtual {v1, v9, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v9, "entryIndex"

    iget v11, v4, Ll/ۢ֡ۨ;->ۡ:I

    .line 96
    invoke-virtual {v1, v9, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v9, "classIndex"

    iget v11, v4, Ll/ۢ֡ۨ;->ۜ:I

    .line 97
    invoke-virtual {v1, v9, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v9, "memberIndex"

    iget v11, v4, Ll/ۢ֡ۨ;->ۖ:I

    .line 98
    invoke-virtual {v1, v9, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v9, "instructionIndex"

    iget v11, v4, Ll/ۢ֡ۨ;->ۛ:I

    .line 99
    invoke-virtual {v1, v9, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v9, "innerIndex"

    iget v4, v4, Ll/ۢ֡ۨ;->֡:I

    .line 100
    invoke-virtual {v1, v9, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v23

    const-string v18, "resource_xref"

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move/from16 v21, p2

    .line 230
    invoke-static/range {v18 .. v23}, Ll/ۖۤ᩺;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbin/mt/json/JSONObject;Lbin/mt/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {v2, v6}, Lbin/mt/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lbin/mt/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    const-string v1, "Continue resource xref next page"

    move-object/from16 v4, v17

    .line 236
    invoke-static {v5, v10, v4, v0}, Ll/ۢۜۨ;->ۜ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v4, "mt_apk_continue"

    const-string v5, "continue"

    .line 234
    invoke-static {v4, v5, v1, v0}, Ll/ܽ᩻᩺;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    .line 239
    :cond_4
    invoke-static {v2, v3}, Ll/ܰ᩺֡;->ۜ(Lbin/mt/json/JSONObject;Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 331
    invoke-virtual {p0, p1}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v0

    invoke-virtual {v0}, Lbin/mt/json/JSONValue;->isString()Z

    move-result v0

    const-string v1, "Invalid "

    const-string v2, "<value>"

    if-nez v0, :cond_1

    .line 332
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object p0

    .line 333
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v1

    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v3

    if-eqz p2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v3, p1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object p2

    .line 332
    invoke-static {v0, p1, p0, v1, p2}, Ll/ۢ᩻᩺;->ۜ(Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۢ᩻᩺;

    move-result-object p0

    throw p0

    :cond_1
    const/4 v0, 0x0

    .line 335
    invoke-virtual {p0, p1, v0}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p2, :cond_3

    .line 336
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 337
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lbin/mt/json/JSON;->value(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object p0

    .line 338
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v0

    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 337
    invoke-static {p2, p1, p0, v0, v1}, Ll/ۢ᩻᩺;->ۜ(Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۢ᩻᩺;

    move-result-object p0

    throw p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static ۜ(Ljava/lang/String;Lbin/mt/json/JSONValue;)Ljava/lang/String;
    .locals 8

    const-string v0, "locator"

    .line 448
    :try_start_0
    invoke-static {p0}, Ll/ۢۜۨ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Ll/ۙۘ᩺;->ۡ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ll/ۢ᩻᩺; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "0x00000000..0xffffffff"

    .line 450
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 451
    invoke-static {p0}, Lbin/mt/json/JSON;->array([Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object p0

    .line 452
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    const/4 v6, 0x0

    const-string v7, "0x7f010000"

    const-string v2, "resource"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ll/ۢۜۨ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "Invalid locator"

    .line 450
    invoke-static {v2, v0, p1, p0, v1}, Ll/ۢ᩻᩺;->ۜ(Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۢ᩻᩺;

    move-result-object p0

    throw p0
.end method

.method public static ۜ(Lbin/mt/json/JSONArray;Lbin/mt/json/JSONValue;)Ljava/util/ArrayList;
    .locals 8

    const-string v0, "resource_table"

    const-string v1, "axml"

    const-string v2, "dex"

    if-eqz p0, :cond_9

    .line 369
    invoke-virtual {p0}, Lbin/mt/json/JSONArray;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_5

    .line 374
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 375
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 376
    :goto_0
    invoke-virtual {p0}, Lbin/mt/json/JSONArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 377
    invoke-virtual {p0, v5}, Lbin/mt/json/JSONArray;->get(I)Lbin/mt/json/JSONValue;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 378
    invoke-virtual {v6}, Lbin/mt/json/JSONValue;->isString()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    .line 381
    :cond_1
    invoke-virtual {v6}, Lbin/mt/json/JSONValue;->asString()Ljava/lang/String;

    move-result-object v6

    .line 382
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 383
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 384
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, p1

    .line 385
    :goto_1
    invoke-static {p0}, Ll/ۨۜۨ;->ۜ(Lbin/mt/json/JSONValue;)Ll/ۢ᩻᩺;

    move-result-object p0

    throw p0

    .line 387
    :cond_3
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, p1

    .line 388
    :goto_2
    invoke-static {p0}, Ll/ۨۜۨ;->ۜ(Lbin/mt/json/JSONValue;)Ll/ۢ᩻᩺;

    move-result-object p0

    throw p0

    .line 390
    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, p1

    .line 379
    :goto_4
    invoke-static {p0}, Ll/ۨۜۨ;->ۜ(Lbin/mt/json/JSONValue;)Ll/ۢ᩻᩺;

    move-result-object p0

    throw p0

    :cond_8
    return-object v4

    :cond_9
    :goto_5
    if-nez p0, :cond_a

    .line 371
    sget-object p0, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    :cond_a
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbin/mt/json/JSON;->array([Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object p1

    .line 372
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v3

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbin/mt/json/JSON;->array([Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v0

    const-string v1, "scopes"

    invoke-virtual {v3, v1, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "Invalid scopes"

    .line 370
    invoke-static {v2, v1, p0, p1, v0}, Ll/ۢ᩻᩺;->ۜ(Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۢ᩻᩺;

    move-result-object p0

    throw p0
.end method

.method public static ۜ(Lbin/mt/json/JSONValue;)Ll/ۢ᩻᩺;
    .locals 5

    const-string v0, "dex"

    const-string v1, "axml"

    const-string v2, "resource_table"

    .line 399
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    .line 400
    invoke-static {v3}, Lbin/mt/json/JSON;->array([Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v3

    .line 401
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v4

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbin/mt/json/JSON;->array([Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v0

    const-string v1, "scopes"

    invoke-virtual {v4, v1, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "Invalid scopes"

    .line 399
    invoke-static {v2, v1, p0, v3, v0}, Ll/ۢ᩻᩺;->ۜ(Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۢ᩻᩺;

    move-result-object p0

    return-object p0
.end method

.method private ۜ(Ll/ܳۡۨ;)Ll/ᩴ᩻᩺;
    .locals 5

    .line 193
    iget-object v0, p1, Ll/ܳۡۨ;->᩺:Ljava/lang/String;

    iget-object v1, p0, Ll/ۨۜۨ;->֡:Ll/ܿۜۨ;

    invoke-virtual {v1, v0}, Ll/ܿۜۨ;->ۡ(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1}, Ll/ܿۜۨ;->ۜ()Ll/ۗ۟᩺;

    move-result-object v2

    .line 196
    :try_start_0
    new-instance v3, Ll/ۡۤ᩺;

    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 196
    invoke-virtual {v1, p1, v3}, Ll/ܿۜۨ;->ۜ(Ll/ܳۡۨ;Ll/ۡۤ᩺;)Ll/ۜ֡ۨ;

    move-result-object v3

    .line 198
    sget v4, Ll/ۜۤ᩺;->ۜ:I

    .line 199
    iget-object v4, p1, Ll/ܳۡۨ;->ۜ:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Ll/ܿۜۨ;->ۜ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 201
    new-instance v1, Ll/ᩴ᩻᩺;

    invoke-static {v3, p1, v0}, Ll/ۨۜۨ;->ۜ(Ll/ۜ֡ۨ;Ll/ܳۡۨ;I)Lbin/mt/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Ll/ᩴ᩻᩺;-><init>(Lbin/mt/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    .line 195
    :try_start_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public static ۡ(Lbin/mt/json/JSONObject;)Ll/ܳۡۨ;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "workspaceId"

    const-string v2, "editSessionId"

    const-string v3, "locator"

    const-string v4, "scopes"

    const-string v5, "limit"

    .line 172
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    .line 306
    invoke-virtual/range {p0 .. p0}, Lbin/mt/json/JSONObject;->names()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x5

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    .line 319
    aget-object v12, v6, v11

    .line 320
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 310
    :cond_1
    invoke-virtual {v0, v8}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v0

    .line 33
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v1

    :goto_2
    if-ge v9, v10, :cond_2

    .line 34
    aget-object v2, v6, v9

    .line 35
    invoke-virtual {v1, v2}, Lbin/mt/json/JSONArray;->add(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 310
    :cond_2
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "Invalid resource_xref argument"

    .line 309
    invoke-static {v3, v8, v0, v1, v2}, Ll/ۢ᩻᩺;->ۜ(Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۢ᩻᩺;

    move-result-object v0

    throw v0

    .line 292
    :cond_3
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v10, :cond_5

    .line 293
    aget-object v8, v6, v7

    .line 294
    invoke-virtual {v0, v8}, Lbin/mt/json/JSONObject;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    const-string v0, "Missing parameter: "

    .line 0
    invoke-static {v0, v8}, Ll/ܺ᩵᩸;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    sget-object v1, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    .line 296
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v2

    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "<required>"

    invoke-virtual {v3, v8, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    .line 295
    invoke-static {v0, v8, v1, v2, v3}, Ll/ۢ᩻᩺;->ۜ(Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۢ᩻᩺;

    move-result-object v0

    throw v0

    .line 175
    :cond_5
    invoke-static {v0, v1, v9}, Ll/ۨۜۨ;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x1

    .line 176
    invoke-static {v0, v2, v1}, Ll/ۨۜۨ;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 347
    invoke-virtual {v0, v3}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v2

    const-string v8, "Invalid locator"

    const-string v9, "resource"

    if-eqz v2, :cond_9

    .line 348
    invoke-virtual {v2}, Lbin/mt/json/JSONValue;->isString()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 354
    invoke-virtual {v2}, Lbin/mt/json/JSONValue;->asString()Ljava/lang/String;

    move-result-object v2

    .line 355
    invoke-static {v2}, Ll/ۢۜۨ;->᩺(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 356
    invoke-static {v2}, Ll/ۢۜۨ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 177
    invoke-virtual {v0, v3}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v3

    invoke-static {v2, v3}, Ll/ۨۜۨ;->ۜ(Ljava/lang/String;Lbin/mt/json/JSONValue;)Ljava/lang/String;

    move-result-object v8

    .line 178
    invoke-virtual {v0, v4}, Lbin/mt/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v4}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v3

    invoke-static {v2, v3}, Ll/ۨۜۨ;->ۜ(Lbin/mt/json/JSONArray;Lbin/mt/json/JSONValue;)Ljava/util/ArrayList;

    move-result-object v9

    .line 408
    invoke-virtual {v0, v5}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v2

    invoke-virtual {v2}, Lbin/mt/json/JSONValue;->isNumber()Z

    move-result v2

    const/16 v3, 0x32

    const-string v4, "Invalid limit"

    const/16 v10, 0xc8

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    .line 412
    invoke-virtual {v0, v5, v2}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v1, :cond_6

    if-gt v0, v10, :cond_6

    .line 180
    new-instance v10, Ll/ܳۡۨ;

    .line 55
    new-instance v18, Ll/ۢ֡ۨ;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, v18

    invoke-direct/range {v11 .. v17}, Ll/ۢ֡ۨ;-><init>(IIIIII)V

    move-object v1, v10

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move v6, v0

    move-object/from16 v7, v18

    .line 181
    invoke-direct/range {v1 .. v7}, Ll/ܳۡۨ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILl/ۢ֡ۨ;)V

    return-object v10

    .line 414
    :cond_6
    invoke-static {v0}, Lbin/mt/json/JSON;->value(I)Lbin/mt/json/JSONValue;

    move-result-object v0

    filled-new-array {v1, v10}, [I

    move-result-object v1

    .line 415
    invoke-static {v1}, Lbin/mt/json/JSON;->array([I)Lbin/mt/json/JSONArray;

    move-result-object v1

    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v5, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v2

    .line 414
    invoke-static {v4, v5, v0, v1, v2}, Ll/ۢ᩻᩺;->ۜ(Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۢ᩻᩺;

    move-result-object v0

    throw v0

    .line 409
    :cond_7
    invoke-virtual {v0, v5}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v0

    filled-new-array {v1, v10}, [I

    move-result-object v1

    .line 410
    invoke-static {v1}, Lbin/mt/json/JSON;->array([I)Lbin/mt/json/JSONArray;

    move-result-object v1

    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v5, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v2

    .line 409
    invoke-static {v4, v5, v0, v1, v2}, Ll/ۢ᩻᩺;->ۜ(Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۢ᩻᩺;

    move-result-object v0

    throw v0

    .line 358
    :cond_8
    invoke-virtual {v0, v3}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v0

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbin/mt/json/JSON;->array([Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v1

    .line 359
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v2

    const/4 v13, 0x0

    const-string v14, "0x7f010000"

    const-string v9, "resource"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Ll/ۢۜۨ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    .line 357
    invoke-static {v8, v3, v0, v1, v2}, Ll/ۢ᩻᩺;->ۜ(Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۢ᩻᩺;

    move-result-object v0

    throw v0

    .line 350
    :cond_9
    invoke-virtual {v0, v3}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v0

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbin/mt/json/JSON;->array([Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v1

    .line 351
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v2

    const/4 v13, 0x0

    const-string v14, "0x7f010000"

    const-string v9, "resource"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Ll/ۢۜۨ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    .line 349
    invoke-static {v8, v3, v0, v1, v2}, Ll/ۢ᩻᩺;->ۜ(Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۢ᩻᩺;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final ֡()Lbin/mt/json/JSONObject;
    .locals 1

    .line 65
    iget-object v0, p0, Ll/ۨۜۨ;->ۜ:Lbin/mt/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "{\n  \"workspaceId\": {\n    \"type\": \"string\",\n    \"description\": \"Workspace id returned by mt_apk_open.\"\n  },\n  \"editSessionId\": {\n    \"type\": \"string\",\n    \"description\": \"Edit session id. Pass the id returned by mt_apk_edit_open to inspect the edited session; pass an empty string to inspect the base workspace.\"\n  },\n  \"locator\": {\n    \"type\": \"string\",\n    \"description\": \"Resource locator string such as resource:0x7f010000. The resource: prefix is required; hex input is case-insensitive and output is lowercase.\"\n  },\n  \"scopes\": {\n    \"type\": \"array\",\n    \"description\": \"Required non-empty scopes. Suggested value is [\\\"dex\\\",\\\"axml\\\",\\\"resource_table\\\"].\",\n    \"items\": {\n      \"type\": \"string\",\n      \"enum\": [\n        \"dex\",\n        \"axml\",\n        \"resource_table\"\n      ]\n    }\n  },\n  \"limit\": {\n    \"type\": \"integer\",\n    \"description\": \"Maximum refs on this page. Suggested value is 50; allowed range is 1..200.\"\n  }\n}\n"

    .line 68
    invoke-static {v0}, Ll/֨ᩳܰ;->֡(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Ll/ۨۜۨ;->ۜ:Lbin/mt/json/JSONObject;

    return-object v0
.end method

.method public final ۖ()Lbin/mt/json/JSONObject;
    .locals 17

    move-object/from16 v0, p0

    .line 105
    iget-object v1, v0, Ll/ۨۜۨ;->ۡ:Lbin/mt/json/JSONObject;

    if-eqz v1, :cond_0

    return-object v1

    .line 461
    :cond_0
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "Workspace id."

    .line 104
    invoke-static {v2, v3}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "workspaceId"

    .line 462
    invoke-virtual {v1, v4, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "Edit session id."

    .line 104
    invoke-static {v2, v3}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "editSessionId"

    .line 463
    invoke-virtual {v1, v4, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "Target resource locator."

    .line 104
    invoke-static {v2, v3}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "targetLocator"

    .line 464
    invoke-virtual {v1, v4, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "description"

    const-string v4, "Exact resource references."

    const-string v5, "type"

    const-string v6, "array"

    .line 0
    invoke-static {v5, v6, v3, v4}, Ll/ۖۘܰ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    .line 477
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v5, "axml"

    const-string v6, "resource_table"

    const-string v7, "dex"

    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "Scope that produced the hit."

    .line 478
    invoke-static {v6, v5}, Ll/ۤۛ᩸;->ۜ(Ljava/lang/String;[Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "scope"

    invoke-virtual {v4, v6, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v5, "reference"

    const-string v6, "parent_reference"

    const-string v7, "resource_id"

    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "resource_id, reference, or parent_reference."

    .line 481
    invoke-static {v6, v5}, Ll/ۤۛ᩸;->ۜ(Ljava/lang/String;[Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "matchKind"

    invoke-virtual {v4, v6, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v5, "Readable source locator."

    .line 104
    invoke-static {v2, v5}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "sourceLocator"

    .line 484
    invoke-virtual {v4, v6, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v5, "Source snippet; empty string when unavailable."

    .line 97
    invoke-static {v2, v5}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "snippet"

    .line 485
    invoke-virtual {v4, v6, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v5, "Source resource type for resource_table hits."

    .line 104
    invoke-static {v2, v5}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "sourceType"

    .line 486
    invoke-virtual {v4, v6, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v5, "Source resource name for resource_table hits."

    .line 104
    invoke-static {v2, v5}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "sourceName"

    .line 487
    invoke-virtual {v4, v6, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v5, "Source variant for resource_table hits."

    .line 104
    invoke-static {v2, v5}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "sourceVariant"

    .line 488
    invoke-virtual {v4, v6, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v5, "Item key for item hits, or null."

    .line 104
    invoke-static {v2, v5}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "itemKey"

    .line 489
    invoke-virtual {v4, v6, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v5, "Item key locator, or null."

    .line 104
    invoke-static {v2, v5}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v5, "itemKeyLocator"

    .line 490
    invoke-virtual {v4, v5, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v15, "null_value"

    const-string v16, "unparsed"

    const-string v4, "text"

    const-string v5, "styled_text"

    const-string v6, "number"

    const-string v7, "boolean"

    const-string v8, "color"

    const-string v9, "dimension"

    const-string v10, "fraction"

    const-string v11, "reference"

    const-string v12, "attribute"

    const-string v13, "file_path"

    const-string v14, "item_list"

    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "Item value kind, or null."

    .line 491
    invoke-static {v5, v4}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;[Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v5, "itemValueKind"

    invoke-virtual {v2, v5, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v4, "One resource xref hit."

    .line 477
    invoke-static {v2, v4}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v4, "items"

    .line 468
    invoke-virtual {v3, v4, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "refs"

    .line 465
    invoke-virtual {v1, v3, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "Number of refs returned."

    const-string v3, "Maximum accepted xref limit."

    .line 469
    invoke-static {v2, v3}, Ll/ۤۛ᩸;->֡(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ll/ۤۛ᩸;->ۡ(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "pagination"

    invoke-virtual {v1, v3, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "Successful mt_apk_xref_resource data."

    .line 461
    invoke-static {v1, v2}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "No tool-specific diagnostics."

    .line 110
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v3

    .line 109
    invoke-static {v3, v2}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "continue"

    .line 113
    invoke-static {}, Ll/ۤۛ᩸;->ۡ()Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v5, "mt_apk_continue"

    .line 112
    invoke-static {v4, v5, v3}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "retry"

    .line 115
    invoke-static {}, Ll/ۤۛ᩸;->᩺()Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "mt_apk_open"

    .line 114
    invoke-static {v5, v6, v4}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lbin/mt/json/JSONObject;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const-string v3, "Continuation or retry actions."

    .line 111
    invoke-static {v3, v5}, Ll/ۤۛ᩸;->ۜ(Ljava/lang/String;[Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "Result for mt_apk_xref_resource."

    .line 108
    invoke-static {v4, v1, v2, v3}, Ll/ۤۛ᩸;->ۜ(Ljava/lang/String;Lbin/mt/json/JSONObject;Lbin/mt/json/JSONObject;Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Ll/ۨۜۨ;->ۡ:Lbin/mt/json/JSONObject;

    return-object v1
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 1

    const-string v0, "mt_apk_xref_resource"

    return-object v0
.end method

.method public final ۜ()Lbin/mt/json/JSONObject;
    .locals 3

    .line 60
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "readOnlyHint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final ۜ(Ll/ۢ᩻᩺;)Lbin/mt/json/JSONObject;
    .locals 2

    .line 212
    sget-object v0, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    iget-object v1, p1, Ll/ۢ᩻᩺;->֡ۜ:Lbin/mt/json/JSONArray;

    invoke-static {p1, v0, v1}, Ll/ܰ᩺֡;->ۜ(Ll/ۢ᩻᩺;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final ۜ(Lbin/mt/json/JSONObject;)Ll/ᩴ᩻᩺;
    .locals 1

    .line 134
    :try_start_0
    invoke-static {p1}, Ll/ۨۜۨ;->ۡ(Lbin/mt/json/JSONObject;)Ll/ܳۡۨ;

    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Ll/ۨۜۨ;->ۜ(Ll/ܳۡۨ;)Ll/ᩴ᩻᩺;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    sget v0, Ll/ۜۤ᩺;->ۜ:I

    return-object p1

    :catchall_0
    move-exception p1

    sget v0, Ll/ۜۤ᩺;->ۜ:I

    .line 138
    throw p1
.end method

.method public final ۜ(Ll/֡ۤ᩺;Lbin/mt/json/JSONObject;)Ll/ᩴ᩻᩺;
    .locals 12

    .line 146
    iget v0, p1, Ll/֡ۤ᩺;->ۛ:I

    iget v1, p1, Ll/֡ۤ᩺;->ۜ:I

    const-string v2, "nextCursor"

    const-string v3, "workspaceId"

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "editSessionId"

    const-string v5, ""

    .line 147
    invoke-virtual {p2, v3, v5}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "limit"

    .line 425
    invoke-virtual {p2, v3}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 430
    invoke-virtual {v5}, Lbin/mt/json/JSONValue;->isNull()Z

    move-result v8

    const-string v9, "Invalid limit"

    const/4 v10, 0x1

    if-nez v8, :cond_1

    invoke-virtual {v5}, Lbin/mt/json/JSONValue;->isNumber()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, -0x1

    .line 434
    invoke-virtual {p2, v3, v8}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-lt v11, v10, :cond_0

    .line 435
    iget-object v8, p1, Ll/֡ۤ᩺;->ۡ:Lbin/mt/json/JSONObject;

    if-gt v11, v1, :cond_0

    :try_start_0
    const-string v0, "targetLocator"

    .line 153
    invoke-virtual {v8, v0, v4}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {p2, v2}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۨۜۨ;->ۜ(Ljava/lang/String;Lbin/mt/json/JSONValue;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scopes"

    .line 155
    invoke-virtual {v8, v1}, Lbin/mt/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v1

    .line 156
    invoke-virtual {p2, v2}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v3

    .line 155
    invoke-static {v1, v3}, Ll/ۨۜۨ;->ۜ(Lbin/mt/json/JSONArray;Lbin/mt/json/JSONValue;)Ljava/util/ArrayList;

    move-result-object v9

    .line 157
    iget-object p1, p1, Ll/֡ۤ᩺;->֡:Lbin/mt/json/JSONObject;

    .line 158
    invoke-virtual {p2, v2}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v1

    .line 157
    invoke-static {p1, v1}, Ll/ۢ֡ۨ;->ۜ(Lbin/mt/json/JSONObject;Lbin/mt/json/JSONValue;)Ll/ۢ֡ۨ;

    move-result-object p1
    :try_end_0
    .catch Ll/ۢ᩻᩺; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    new-instance p2, Ll/ܳۡۨ;

    move-object v5, p2

    move-object v8, v0

    move v10, v11

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Ll/ܳۡۨ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILl/ۢ֡ۨ;)V

    invoke-direct {p0, p2}, Ll/ۨۜۨ;->ۜ(Ll/ܳۡۨ;)Ll/ᩴ᩻᩺;

    move-result-object p1

    return-object p1

    .line 161
    :catch_0
    invoke-virtual {p2, v2}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object p1

    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object p2

    .line 162
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "<cursor>"

    invoke-virtual {v0, v2, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "Invalid cursor"

    .line 160
    invoke-static {v1, v2, p1, p2, v0}, Ll/ۢ᩻᩺;->ۜ(Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۢ᩻᩺;

    move-result-object p1

    throw p1

    .line 436
    :cond_0
    filled-new-array {v10, v1}, [I

    move-result-object p1

    .line 437
    invoke-static {p1}, Lbin/mt/json/JSON;->array([I)Lbin/mt/json/JSONArray;

    move-result-object p1

    .line 438
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v3, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object p2

    .line 436
    invoke-static {v9, v3, v5, p1, p2}, Ll/ۢ᩻᩺;->ۜ(Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۢ᩻᩺;

    move-result-object p1

    throw p1

    .line 431
    :cond_1
    filled-new-array {v10, v1}, [I

    move-result-object p1

    .line 432
    invoke-static {p1}, Lbin/mt/json/JSON;->array([I)Lbin/mt/json/JSONArray;

    move-result-object p1

    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v3, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object p2

    .line 431
    invoke-static {v9, v3, v5, p1, p2}, Ll/ۢ᩻᩺;->ۜ(Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۢ᩻᩺;

    move-result-object p1

    throw p1

    .line 427
    :cond_2
    sget-object p1, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    .line 428
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object p2

    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "Missing parameter: limit"

    .line 427
    invoke-static {v1, v3, p1, p2, v0}, Ll/ۢ᩻᩺;->ۜ(Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;Lbin/mt/json/JSONObject;)Ll/ۢ᩻᩺;

    move-result-object p1

    throw p1
.end method

.method public final ۡ()Ljava/lang/String;
    .locals 1

    const-string v0, "Find stable references to one resources.arsc resource id. All input fields are required; use scopes=[\"dex\",\"axml\",\"resource_table\"] and limit=50 for a broad check. This tool reports only exact resource id/reference matches, not resource names, string values, or file-path weak matches."

    return-object v0
.end method

.method public final ᩺()Ljava/lang/String;
    .locals 1

    const-string v0, "Find APK Resource Xrefs"

    return-object v0
.end method
