.class public final Ll/ܰ᩺֡;
.super Ljava/lang/Object;
.source "75VF"

# interfaces
.implements Ll/ۙ᩺֡;
.implements Ll/ۢ᩺ۗ;


# direct methods
.method public static ֡()Lbin/mt/json/JSONObject;
    .locals 4

    const-string v0, "continue"

    .line 1116
    invoke-static {}, Ll/ۤۛ᩸;->ۡ()Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "mt_apk_continue"

    .line 1115
    invoke-static {v1, v2, v0}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "retry"

    .line 1118
    invoke-static {}, Ll/ۤۛ᩸;->᩺()Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "mt_apk_open"

    .line 1117
    invoke-static {v2, v3, v1}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbin/mt/json/JSONObject;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "Executable continue or retry actions; copy arguments directly."

    .line 1114
    invoke-static {v0, v2}, Ll/ۤۛ᩸;->ۜ(Ljava/lang/String;[Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static ֡(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;
    .locals 13

    .line 111
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "workspaceId"

    const/4 v2, 0x0

    .line 112
    invoke-virtual {p0, v1, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, ""

    const-string v3, "editSessionId"

    .line 113
    invoke-virtual {p0, v3, v1}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "locator"

    .line 0
    invoke-static {p0, v1, v0, v1}, Ll/ۨۛۙ;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v3, "javaName"

    .line 115
    invoke-virtual {p0, v3, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v3, "classHeader"

    .line 116
    invoke-virtual {p0, v3, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v3, "super"

    .line 117
    invoke-virtual {p0, v3, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v3, "implements"

    .line 118
    invoke-virtual {p0, v3}, Lbin/mt/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Ll/֨ᩳܰ;->ۜ(Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONArray;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v3, "source"

    .line 119
    invoke-virtual {p0, v3, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v3, "fields"

    .line 120
    invoke-virtual {p0, v3}, Lbin/mt/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v4

    .line 415
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v5

    const-string v6, "access"

    const-string v7, "sig"

    const-string v8, "name"

    if-nez v4, :cond_0

    goto :goto_1

    .line 419
    :cond_0
    invoke-virtual {v4}, Lbin/mt/json/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbin/mt/json/JSONValue;

    .line 420
    invoke-virtual {v9}, Lbin/mt/json/JSONValue;->asObject()Lbin/mt/json/JSONObject;

    move-result-object v9

    .line 421
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v10

    .line 0
    invoke-static {v9, v1, v10, v1}, Ll/ۨۛۙ;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v10

    .line 423
    invoke-virtual {v9, v8, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v10

    .line 424
    invoke-virtual {v9, v7, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v7, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v10

    .line 425
    invoke-virtual {v9, v6, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v10

    const-string v11, "constantValue"

    .line 426
    invoke-virtual {v9, v11, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v10

    const/4 v11, 0x0

    const-string v12, "constantValueTruncated"

    .line 427
    invoke-virtual {v9, v12, v11}, Lbin/mt/json/JSONObject;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v10, v12, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v9

    .line 421
    invoke-virtual {v5, v9}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    goto :goto_0

    .line 120
    :cond_1
    :goto_1
    invoke-virtual {v0, v3, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v3, "methods"

    .line 121
    invoke-virtual {p0, v3}, Lbin/mt/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v4

    .line 436
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v5

    if-nez v4, :cond_2

    goto/16 :goto_3

    .line 440
    :cond_2
    invoke-virtual {v4}, Lbin/mt/json/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbin/mt/json/JSONValue;

    .line 441
    invoke-virtual {v9}, Lbin/mt/json/JSONValue;->asObject()Lbin/mt/json/JSONObject;

    move-result-object v9

    .line 442
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v10

    .line 0
    invoke-static {v9, v1, v10, v1}, Ll/ۨۛۙ;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v10

    .line 444
    invoke-virtual {v9, v8, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v10

    .line 445
    invoke-virtual {v9, v7, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v7, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v10

    .line 446
    invoke-virtual {v9, v6, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v10

    const-string v11, "instructionCount"

    .line 447
    invoke-virtual {v9, v11}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v12

    invoke-static {v12}, Ll/֨ᩳܰ;->֡(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONValue;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v10

    const-string v11, "stringRefCount"

    .line 448
    invoke-virtual {v9, v11}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v12

    invoke-static {v12}, Ll/֨ᩳܰ;->֡(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONValue;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v10

    const-string v11, "resourceRefCount"

    .line 449
    invoke-virtual {v9, v11}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v12

    invoke-static {v12}, Ll/֨ᩳܰ;->֡(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONValue;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v10

    const-string v11, "invokeCount"

    .line 450
    invoke-virtual {v9, v11}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v12

    invoke-static {v12}, Ll/֨ᩳܰ;->֡(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONValue;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v10

    const-string v11, "interestingStrings"

    .line 451
    invoke-virtual {v9, v11}, Lbin/mt/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v12

    invoke-static {v12}, Ll/֨ᩳܰ;->ۜ(Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONArray;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v10

    const-string v11, "interestingInvokes"

    .line 452
    invoke-virtual {v9, v11}, Lbin/mt/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v9

    invoke-static {v9}, Ll/֨ᩳܰ;->ۜ(Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONArray;

    move-result-object v9

    invoke-virtual {v10, v11, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v9

    .line 442
    invoke-virtual {v5, v9}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    goto/16 :goto_2

    .line 121
    :cond_3
    :goto_3
    invoke-virtual {v0, v3, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "pagination"

    .line 122
    invoke-virtual {p0, v1}, Lbin/mt/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ll/֨ᩳܰ;->ۜ(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "nextActions"

    .line 123
    invoke-virtual {p0, v1}, Lbin/mt/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object p0

    invoke-static {v0, p0}, Ll/ܰ᩺֡;->ۜ(Lbin/mt/json/JSONObject;Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static ۖ(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;
    .locals 8

    .line 143
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "workspaceId"

    const/4 v2, 0x0

    .line 144
    invoke-virtual {p0, v1, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, ""

    const-string v3, "editSessionId"

    .line 145
    invoke-virtual {p0, v3, v1}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "targetLocator"

    .line 0
    invoke-static {p0, v1, v0, v1}, Ll/ۨۛۙ;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "referenceKind"

    .line 147
    invoke-virtual {p0, v1, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "methodResolution"

    .line 148
    invoke-virtual {p0, v1, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "data"

    .line 149
    invoke-virtual {p0, v1}, Lbin/mt/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v1

    .line 479
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v3

    if-nez v1, :cond_0

    goto :goto_1

    .line 483
    :cond_0
    invoke-virtual {v1}, Lbin/mt/json/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbin/mt/json/JSONValue;

    .line 484
    invoke-virtual {v4}, Lbin/mt/json/JSONValue;->asObject()Lbin/mt/json/JSONObject;

    move-result-object v4

    .line 485
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "sourceLocator"

    .line 0
    invoke-static {v4, v6, v5, v6}, Ll/ۨۛۙ;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "referenceOperand"

    .line 487
    invoke-virtual {v4, v6, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "matchKind"

    .line 488
    invoke-virtual {v4, v6, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "dispatchCertainty"

    .line 489
    invoke-virtual {v4, v6, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "opcode"

    .line 490
    invoke-virtual {v4, v6, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "instructionIndex"

    .line 491
    invoke-virtual {v4, v7, v6}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v7, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v4

    .line 485
    invoke-virtual {v3, v4}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "refs"

    .line 149
    invoke-virtual {v0, v1, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "pagination"

    .line 150
    invoke-virtual {p0, v1}, Lbin/mt/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ll/֨ᩳܰ;->ۜ(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "nextActions"

    .line 151
    invoke-virtual {p0, v1}, Lbin/mt/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Ll/ܰ᩺֡;->ۜ(Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONArray;

    move-result-object p0

    invoke-static {v0, p0}, Ll/ܰ᩺֡;->ۜ(Lbin/mt/json/JSONObject;Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static ۛ()Lbin/mt/json/JSONObject;
    .locals 10

    .line 747
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "string"

    const-string v2, "Workspace id used for this xref result."

    .line 104
    invoke-static {v1, v2}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "workspaceId"

    .line 748
    invoke-virtual {v0, v3, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "Edit session id used for this xref result; pass this value together with data.workspaceId when reading refs[i].sourceLocator."

    .line 104
    invoke-static {v1, v2}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "editSessionId"

    .line 749
    invoke-virtual {v0, v3, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "Queried dex_method, dex_field, or dex_class locator."

    .line 104
    invoke-static {v1, v2}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "targetLocator"

    .line 750
    invoke-virtual {v0, v3, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "field_access"

    const-string v3, "type_reference"

    const-string v4, "method_call"

    .line 1033
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Reference kind for this result."

    invoke-static {v3, v2}, Ll/ۤۛ᩸;->ۜ(Ljava/lang/String;[Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "referenceKind"

    .line 751
    invoke-virtual {v0, v3, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "exact"

    const-string v3, "slot"

    const-string v4, "dispatch"

    const-string v5, "not_applicable"

    .line 1042
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "Method resolution mode used for method scans; field and type scans return not_applicable."

    invoke-static {v4, v3}, Ll/ۤۛ᩸;->ۜ(Ljava/lang/String;[Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "methodResolution"

    .line 752
    invoke-virtual {v0, v4, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v3, "description"

    const-string v4, "Current page incoming instruction references. Pass data.workspaceId, data.editSessionId, and refs[i].sourceLocator as mt_apk_read_text.locator to inspect the containing method."

    const-string v6, "type"

    const-string v7, "array"

    .line 0
    invoke-static {v6, v7, v3, v4}, Ll/ۖۘܰ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    .line 1020
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v6, "Containing dex_method locator. Pass data.workspaceId, data.editSessionId, and this string as mt_apk_read_text.locator to inspect the method body."

    .line 97
    invoke-static {v1, v6}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "sourceLocator"

    .line 1021
    invoke-virtual {v4, v7, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v6, "Raw bytecode reference operand at the instruction; method and field operands are smali references, type operands are descriptors. It may differ from the target part after the first colon in data.targetLocator for slot/dispatch method matches or array type references."

    .line 97
    invoke-static {v1, v6}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "referenceOperand"

    .line 1022
    invoke-virtual {v4, v7, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v6, "possible_virtual_dispatch"

    const-string v7, "super_call"

    const-string v8, "exact_reference"

    const-string v9, "same_virtual_slot"

    .line 1051
    filled-new-array {v8, v9, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "Match category: exact_reference means the instruction operand exactly matched the target reference or class component; same_virtual_slot means method operand shares the target virtual slot; possible_virtual_dispatch means runtime method dispatch may reach the target; super_call means invoke-super references the target method."

    invoke-static {v7, v6}, Ll/ۤۛ᩸;->ۜ(Ljava/lang/String;[Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "matchKind"

    .line 1023
    invoke-virtual {v4, v7, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v6, "possible"

    .line 1060
    filled-new-array {v2, v6, v5}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "Method dispatch certainty; field and type references return not_applicable."

    invoke-static {v5, v2}, Ll/ۤۛ᩸;->ۜ(Ljava/lang/String;[Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v5, "dispatchCertainty"

    .line 1024
    invoke-virtual {v4, v5, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v4, "Instruction opcode name."

    .line 97
    invoke-static {v1, v4}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v4, "opcode"

    .line 1025
    invoke-virtual {v2, v4, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "0-based instruction index within the caller method implementation."

    const-string v4, "integer"

    const-string v5, "instructionIndex"

    const-string v6, "One incoming instruction reference."

    .line 0
    invoke-static {v1, v4, v2, v5, v6}, Ll/֨ܶܰ;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "items"

    .line 1016
    invoke-virtual {v3, v2, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "refs"

    .line 753
    invoke-virtual {v0, v2, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "Number of items returned on this page."

    const-string v2, "Hard maximum limit accepted by mt_apk_continue for this cursor; keep nextActions[0].arguments.limit within this value."

    .line 1075
    invoke-static {v1, v2}, Ll/ۤۛ᩸;->֡(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 754
    invoke-static {v1}, Ll/ۤۛ᩸;->ۡ(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "pagination"

    invoke-virtual {v0, v2, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "Successful mt_apk_xref_dex data."

    .line 747
    invoke-static {v0, v1}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "No tool-specific diagnostics."

    .line 23
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v1}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 69
    invoke-static {v1}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v1

    invoke-static {}, Ll/ܰ᩺֡;->֡()Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "Result for mt_apk_xref_dex. data.refs[] contains incoming instruction references; pass data.workspaceId, data.editSessionId, and refs[i].sourceLocator to mt_apk_read_text to inspect containing methods; nextActions carries continuation or retry calls."

    .line 68
    invoke-static {v3, v0, v1, v2}, Ll/ۤۛ᩸;->ۜ(Ljava/lang/String;Lbin/mt/json/JSONObject;Lbin/mt/json/JSONObject;Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static ۛ(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;
    .locals 19

    move-object/from16 v0, p0

    .line 130
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "workspaceId"

    const/4 v3, 0x0

    .line 131
    invoke-virtual {v0, v2, v3}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, ""

    const-string v4, "editSessionId"

    .line 132
    invoke-virtual {v0, v4, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "data"

    .line 133
    invoke-virtual {v0, v2}, Lbin/mt/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v2

    .line 461
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v4

    const-string v5, "searchScope"

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v17, v5

    goto/16 :goto_8

    .line 465
    :cond_1
    invoke-virtual {v2}, Lbin/mt/json/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbin/mt/json/JSONValue;

    .line 466
    invoke-virtual {v6}, Lbin/mt/json/JSONValue;->asObject()Lbin/mt/json/JSONObject;

    move-result-object v6

    .line 467
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "locator"

    .line 0
    invoke-static {v6, v8, v7, v8}, Ll/ۨۛۙ;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    .line 469
    invoke-virtual {v6, v5, v3}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "hit"

    .line 470
    invoke-virtual {v6, v8}, Lbin/mt/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_2

    .line 501
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v6

    :cond_2
    const-string v9, "kind"

    .line 503
    invoke-virtual {v6, v9, v3}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "zip_entry_path"

    .line 543
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "dex_string_matches"

    const-string v14, "resource_table_name"

    if-nez v12, :cond_4

    const-string v12, "axml_text"

    .line 544
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 545
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "resource_table_value"

    .line 546
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "dex_class_name"

    .line 547
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "dex_field_name"

    .line 548
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "dex_method_name"

    .line 549
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 550
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "smali_text"

    .line 551
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, v11

    :cond_4
    :goto_1
    const-string v11, "matchKind"

    .line 504
    invoke-virtual {v6, v11, v3}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "matchField"

    .line 505
    invoke-virtual {v6, v15, v3}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 506
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v16, v2

    const-string v2, "name"

    if-eqz v14, :cond_6

    if-nez v3, :cond_6

    const-string v3, "id"

    .line 507
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "resource_id"

    goto :goto_2

    :cond_5
    move-object v3, v2

    .line 0
    :cond_6
    :goto_2
    invoke-static {v9, v10, v11, v12}, Ll/ۖۘܰ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v9

    const-string v11, "snippet"

    const/4 v12, 0x0

    .line 512
    invoke-virtual {v6, v11, v12}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v11, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v9

    const-string v11, "line"

    .line 513
    invoke-virtual {v6, v11}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v14

    invoke-static {v14}, Ll/֨ᩳܰ;->֡(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONValue;

    move-result-object v14

    invoke-virtual {v9, v11, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v9

    const-string v11, "column"

    .line 514
    invoke-virtual {v6, v11}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v14

    invoke-static {v14}, Ll/֨ᩳܰ;->֡(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONValue;

    move-result-object v14

    invoke-virtual {v9, v11, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v9

    const-string v11, "type"

    .line 515
    invoke-virtual {v6, v11, v12}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v11, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v9

    .line 516
    invoke-virtual {v6, v2, v12}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v2, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v9, "variant"

    .line 517
    invoke-virtual {v6, v9, v12}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v9, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v9, "valueKind"

    .line 518
    invoke-virtual {v6, v9, v12}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v9, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v9, "valueSnippet"

    .line 519
    invoke-virtual {v6, v9, v12}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v9, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v9, "styled"

    const/4 v11, 0x0

    .line 520
    invoke-virtual {v6, v9, v11}, Lbin/mt/json/JSONObject;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v2, v9, v12}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v9, "truncated"

    .line 521
    invoke-virtual {v6, v9, v11}, Lbin/mt/json/JSONObject;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v2, v9, v12}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v2

    .line 522
    invoke-virtual {v2, v15, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "fileLocator"

    .line 0
    invoke-static {v6, v3, v2, v3}, Ll/ۨۛۙ;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "targetLocator"

    invoke-static {v6, v3, v2, v3}, Ll/ۨۛۙ;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "itemKey"

    const/4 v9, 0x0

    .line 525
    invoke-virtual {v6, v3, v9}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v3, v12}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "itemValueKind"

    .line 526
    invoke-virtual {v6, v3, v9}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "itemKeyLocator"

    .line 0
    invoke-static {v6, v3, v2, v3}, Ll/ۨۛۙ;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "matchOffsets"

    .line 561
    invoke-virtual {v6, v3}, Lbin/mt/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v9

    const-string v12, "start"

    const-string v14, "end"

    if-nez v9, :cond_7

    .line 569
    sget-object v9, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    move-object/from16 v17, v5

    goto :goto_3

    .line 571
    :cond_7
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v11

    const-string v15, "target"

    move-object/from16 v17, v5

    const/4 v5, 0x0

    .line 572
    invoke-virtual {v9, v15, v5}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v15, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const/4 v11, 0x0

    .line 573
    invoke-virtual {v9, v12, v11}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v15

    invoke-virtual {v0, v12, v15}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 574
    invoke-virtual {v9, v14, v11}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v0, v14, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v11, "matchedText"

    .line 575
    invoke-virtual {v9, v11, v5}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v11, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v5, "matchedTextTruncated"

    const/4 v11, 0x0

    .line 576
    invoke-virtual {v9, v5, v11}, Lbin/mt/json/JSONObject;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v0, v5, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v9

    .line 561
    :goto_3
    invoke-virtual {v2, v3, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    .line 529
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "matchCount"

    if-eqz v0, :cond_8

    .line 530
    invoke-virtual {v6, v5, v11}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v5, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    goto :goto_4

    .line 532
    :cond_8
    invoke-virtual {v6, v5}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v0

    invoke-static {v0}, Ll/֨ᩳܰ;->֡(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONValue;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    :goto_4
    const-string v0, "matchedStrings"

    .line 534
    invoke-virtual {v6, v0}, Lbin/mt/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v5

    .line 595
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v9

    if-nez v5, :cond_9

    goto :goto_7

    .line 599
    :cond_9
    invoke-virtual {v5}, Lbin/mt/json/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbin/mt/json/JSONValue;

    .line 600
    invoke-virtual {v10}, Lbin/mt/json/JSONValue;->asObject()Lbin/mt/json/JSONObject;

    move-result-object v10

    .line 601
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v11

    const-string v13, "text"

    const/4 v15, 0x0

    .line 602
    invoke-virtual {v10, v13, v15}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v13, v15}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v11

    const-string v13, "textTruncated"

    const/4 v15, 0x0

    move-object/from16 v18, v5

    .line 603
    invoke-virtual {v10, v13, v15}, Lbin/mt/json/JSONObject;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v11, v13, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v5

    .line 604
    invoke-virtual {v10, v3}, Lbin/mt/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_a

    .line 584
    sget-object v10, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    goto :goto_6

    .line 586
    :cond_a
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v11

    .line 587
    invoke-virtual {v10, v12, v15}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v11

    .line 588
    invoke-virtual {v10, v14, v15}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v11, v14, v10}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v10

    .line 604
    :goto_6
    invoke-virtual {v5, v3, v10}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v5

    .line 601
    invoke-virtual {v9, v5}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    move-object/from16 v5, v18

    goto :goto_5

    :cond_b
    :goto_7
    const/4 v3, 0x0

    .line 534
    invoke-virtual {v2, v0, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v5, "matchedStringsTruncated"

    .line 535
    invoke-virtual {v6, v5, v3}, Lbin/mt/json/JSONObject;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v5, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    .line 470
    invoke-virtual {v7, v8, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 467
    invoke-virtual {v4, v0}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    goto/16 :goto_0

    :goto_8
    const-string v0, "hits"

    .line 133
    invoke-virtual {v1, v0, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "skippedScopeErrors"

    move-object/from16 v2, p0

    .line 134
    invoke-virtual {v2, v1}, Lbin/mt/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v1

    .line 613
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v3

    if-nez v1, :cond_c

    goto :goto_a

    .line 617
    :cond_c
    invoke-virtual {v1}, Lbin/mt/json/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbin/mt/json/JSONValue;

    .line 618
    invoke-virtual {v4}, Lbin/mt/json/JSONValue;->asObject()Lbin/mt/json/JSONObject;

    move-result-object v4

    .line 619
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v7, v17

    .line 620
    invoke-virtual {v4, v7, v6}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v8, "errorCode"

    .line 621
    invoke-virtual {v4, v8, v6}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "code"

    invoke-virtual {v5, v9, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v8, "message"

    .line 622
    invoke-virtual {v4, v8, v6}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v8, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    .line 619
    invoke-virtual {v3, v4}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    goto :goto_9

    :cond_d
    :goto_a
    const-string v1, "skippedScopes"

    .line 134
    invoke-virtual {v0, v1, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "pagination"

    .line 135
    invoke-virtual {v2, v1}, Lbin/mt/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Ll/֨ᩳܰ;->ۜ(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "nextActions"

    .line 136
    invoke-virtual {v2, v1}, Lbin/mt/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Ll/ܰ᩺֡;->ۜ(Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONArray;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ܰ᩺֡;->ۜ(Lbin/mt/json/JSONObject;Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static ۜ(I)I
    .locals 5

    shr-int/lit8 v0, p0, 0x7

    const/high16 v1, -0x80000000

    and-int/2addr v1, p0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_1
    move v4, v0

    move v0, p0

    move p0, v4

    if-eqz v2, :cond_3

    if-ne p0, v1, :cond_2

    and-int/lit8 v2, p0, 0x1

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    if-eq v2, v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_3
    shr-int/lit8 v0, p0, 0x7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v3
.end method

.method public static ۜ(Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONArray;
    .locals 6

    const-string v0, "mt_apk_continue"

    const-string v1, "mt_apk_open"

    .line 647
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 654
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v1

    if-nez p0, :cond_0

    goto :goto_2

    .line 658
    :cond_0
    invoke-virtual {p0}, Lbin/mt/json/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbin/mt/json/JSONValue;

    .line 659
    invoke-virtual {v2}, Lbin/mt/json/JSONValue;->asObject()Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "tool"

    const/4 v4, 0x0

    .line 671
    invoke-virtual {v2, v3, v4}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 672
    aget-object v5, v0, v4

    .line 673
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 661
    new-instance v3, Lbin/mt/json/JSONObject;

    invoke-direct {v3, v2}, Lbin/mt/json/JSONObject;-><init>(Lbin/mt/json/JSONObject;)V

    invoke-virtual {v1, v3}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static ۜ()Lbin/mt/json/JSONObject;
    .locals 12

    .line 713
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "string"

    const-string v2, "Workspace id used for this list result."

    .line 104
    invoke-static {v1, v2}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "workspaceId"

    .line 714
    invoke-virtual {v0, v3, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "Edit session id used for this list result; pass this value together with data.workspaceId to mt_apk_read_text, mt_apk_read_zip_bytes, mt_apk_read_resource, or mt_apk_outline_class."

    .line 104
    invoke-static {v1, v2}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "editSessionId"

    .line 715
    invoke-virtual {v0, v3, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "List view that produced this result."

    .line 104
    invoke-static {v1, v2}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "view"

    .line 716
    invoke-virtual {v0, v3, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "Actual prefix filter; empty string means no filter."

    .line 104
    invoke-static {v1, v2}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "prefix"

    .line 717
    invoke-virtual {v0, v3, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "description"

    const-string v3, "Current page items. Use item locators with data.workspaceId and data.editSessionId for follow-up calls; for dex_class items, pass the full locator to mt_apk_outline_class.locator. For resource items, mt_apk_read_resource needs reads[0].locator, reads[0].variant, and required budget fields; use previewValue.variant when it is non-null."

    const-string v4, "type"

    const-string v5, "array"

    .line 0
    invoke-static {v4, v5, v2, v3}, Ll/ۖۘܰ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    .line 842
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v3

    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v5

    .line 849
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "zip_entry locator. Pass data.workspaceId, data.editSessionId, and this locator to mt_apk_read_text or mt_apk_read_zip_bytes."

    .line 97
    invoke-static {v1, v7}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "locator"

    .line 850
    invoke-virtual {v6, v8, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "integer"

    const-string v9, "ZIP entry size in bytes, or null when an edited AXML overlay has not been encoded yet."

    .line 118
    invoke-static {v7, v9}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v9

    const-string v10, "size"

    .line 851
    invoke-virtual {v6, v10, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v6

    .line 856
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v9

    const-string v10, "Resource locator."

    .line 97
    invoke-static {v1, v10}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v10

    const-string v11, "resourceLocator"

    .line 857
    invoke-virtual {v9, v11, v10}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v9

    const-string v10, "Resource name."

    .line 97
    invoke-static {v1, v10}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v10

    const-string v11, "resourceName"

    .line 858
    invoke-virtual {v9, v11, v10}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v9

    const-string v10, "Resource table entry whose value points to this ZIP entry."

    .line 856
    invoke-static {v9, v10}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v9

    .line 852
    invoke-static {v9}, Ll/ۤۛ᩸;->ۡ(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v9

    const-string v10, "referencedByResource"

    invoke-virtual {v6, v10, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v9, "One ZIP entry item."

    .line 849
    invoke-static {v6, v9}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v6

    .line 843
    invoke-virtual {v5, v6}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    move-result-object v5

    .line 862
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v9, "dex_class locator. To call mt_apk_outline_class, pass data.workspaceId, data.editSessionId, and this full locator."

    .line 97
    invoke-static {v1, v9}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v9

    .line 863
    invoke-virtual {v6, v8, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v9, "Java-style class name."

    .line 97
    invoke-static {v1, v9}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v9

    const-string v10, "javaName"

    .line 864
    invoke-virtual {v6, v10, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v9, "Field count for this class."

    .line 111
    invoke-static {v7, v9}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v9

    const-string v10, "fieldCount"

    .line 865
    invoke-virtual {v6, v10, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v9, "methodCount"

    const-string v10, "Method count for this class."

    const-string v11, "One dex class item."

    .line 0
    invoke-static {v6, v7, v10, v9, v11}, Ll/֨ܶܰ;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v6

    .line 844
    invoke-virtual {v5, v6}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    move-result-object v5

    .line 870
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v9, "resource locator. To read a value, call mt_apk_read_resource with data.workspaceId, data.editSessionId, reads[0].locator set to this locator, reads[0].variant set to previewValue.variant when non-null, and all required budget fields."

    .line 97
    invoke-static {v1, v9}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v9

    .line 871
    invoke-virtual {v6, v8, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v8, "Resource table type name."

    .line 97
    invoke-static {v1, v8}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v8

    .line 872
    invoke-virtual {v6, v4, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v6, "Resource entry name."

    .line 97
    invoke-static {v1, v6}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v8, "name"

    .line 873
    invoke-virtual {v4, v8, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v6, "Number of real variants for this resource."

    .line 111
    invoke-static {v7, v6}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "variantCount"

    .line 874
    invoke-virtual {v4, v7, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v6, "item_list"

    const-string v7, "mixed"

    const-string v8, "single_value"

    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "List-only value shape."

    .line 875
    invoke-static {v7, v6}, Ll/ۤۛ᩸;->ۜ(Ljava/lang/String;[Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "valueShape"

    invoke-virtual {v4, v7, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v4

    .line 881
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "Preview variant."

    .line 104
    invoke-static {v1, v7}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "variant"

    .line 882
    invoke-virtual {v6, v8, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "Preview value kind, or null."

    .line 883
    invoke-static {v7}, Ll/ܰ᩺֡;->ۡ(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "valueKind"

    invoke-virtual {v6, v8, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "Plain value snippet up to 300 chars, or null."

    .line 104
    invoke-static {v1, v7}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "valueSnippet"

    .line 884
    invoke-virtual {v6, v8, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "boolean"

    const-string v8, "Whether the preview value is styled."

    .line 125
    invoke-static {v7, v8}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v8

    const-string v9, "styled"

    .line 885
    invoke-virtual {v6, v9, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v8, "Whether the preview snippet was truncated."

    .line 125
    invoke-static {v7, v8}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "truncated"

    .line 886
    invoke-virtual {v6, v8, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "ZIP entry locator for file_path values, or null."

    .line 104
    invoke-static {v1, v7}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "fileLocator"

    .line 887
    invoke-virtual {v6, v8, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "Resource locator for reference/attribute values, or null."

    .line 104
    invoke-static {v1, v7}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v7, "targetLocator"

    .line 888
    invoke-virtual {v6, v7, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v6, "Lightweight resource value preview."

    .line 881
    invoke-static {v1, v6}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 877
    invoke-static {v1}, Ll/ۤۛ᩸;->ۡ(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v6, "previewValue"

    invoke-virtual {v4, v6, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v4, "One resource table entry item."

    .line 870
    invoke-static {v1, v4}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 845
    invoke-virtual {v5, v1}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    move-result-object v1

    const-string v4, "anyOf"

    .line 842
    invoke-virtual {v3, v4, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "items"

    invoke-virtual {v2, v3, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 718
    invoke-virtual {v0, v3, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "Number of items returned on this page."

    const-string v2, "Hard maximum limit accepted by mt_apk_continue for this cursor; keep nextActions[0].arguments.limit within this value."

    .line 1075
    invoke-static {v1, v2}, Ll/ۤۛ᩸;->֡(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 719
    invoke-static {v1}, Ll/ۤۛ᩸;->ۡ(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "pagination"

    invoke-virtual {v0, v2, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "Successful mt_apk_list data."

    .line 713
    invoke-static {v0, v1}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "No tool-specific diagnostics."

    .line 23
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v1}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 45
    invoke-static {v1}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "continue"

    .line 1096
    invoke-static {}, Ll/ۤۛ᩸;->ۡ()Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "mt_apk_continue"

    .line 1095
    invoke-static {v3, v4, v2}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "retry"

    .line 1098
    invoke-static {}, Ll/ۤۛ᩸;->᩺()Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v5, "mt_apk_open"

    .line 1097
    invoke-static {v4, v5, v3}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "verify_workspace"

    .line 1100
    invoke-static {}, Ll/ۤۛ᩸;->ۖ()Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "mt_apk_list"

    .line 1099
    invoke-static {v5, v6, v4}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Lbin/mt/json/JSONObject;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const-string v2, "Executable continue or recovery actions; copy arguments directly."

    .line 1094
    invoke-static {v2, v5}, Ll/ۤۛ᩸;->ۜ(Ljava/lang/String;[Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "Result for mt_apk_list. data.items[] contains ZIP entries, dex classes, or resource table entries with locators. Pass data.workspaceId and data.editSessionId with follow-up calls; for resource items, mt_apk_read_resource needs reads[0].locator, reads[0].variant from previewValue.variant, and required budget fields; for dex_class items, pass the full locator to mt_apk_outline_class.locator. nextActions carries continuation or recovery calls."

    .line 44
    invoke-static {v3, v0, v1, v2}, Ll/ۤۛ᩸;->ۜ(Ljava/lang/String;Lbin/mt/json/JSONObject;Lbin/mt/json/JSONObject;Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static ۜ(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;
    .locals 11

    .line 97
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "workspaceId"

    const/4 v2, 0x0

    .line 98
    invoke-virtual {p0, v1, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, ""

    const-string v3, "editSessionId"

    .line 99
    invoke-virtual {p0, v3, v1}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "view"

    .line 100
    invoke-virtual {p0, v1, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "prefix"

    .line 101
    invoke-virtual {p0, v1, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "data"

    .line 102
    invoke-virtual {p0, v1}, Lbin/mt/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v1

    .line 349
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v3

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 353
    :cond_0
    invoke-virtual {v1}, Lbin/mt/json/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbin/mt/json/JSONValue;

    .line 354
    invoke-virtual {v4}, Lbin/mt/json/JSONValue;->asObject()Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v5, "locator"

    .line 355
    invoke-virtual {v4, v5}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 631
    invoke-virtual {v6}, Lbin/mt/json/JSONValue;->isNull()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 634
    :cond_2
    invoke-virtual {v6}, Lbin/mt/json/JSONValue;->isString()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 635
    invoke-virtual {v6}, Lbin/mt/json/JSONValue;->asString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll/ۢۜۨ;->᩺(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 637
    :cond_3
    invoke-virtual {v6}, Lbin/mt/json/JSONValue;->isObject()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 638
    invoke-virtual {v6}, Lbin/mt/json/JSONValue;->asObject()Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "kind"

    invoke-virtual {v7, v8, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    :goto_1
    move-object v7, v2

    :goto_2
    const-string v8, "zip_entry"

    .line 357
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 358
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v7

    .line 359
    invoke-static {v6}, Ll/֨ᩳܰ;->ۡ(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONValue;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "size"

    .line 360
    invoke-virtual {v4, v6}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v7

    invoke-static {v7}, Ll/֨ᩳܰ;->֡(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONValue;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "referencedByResource"

    .line 362
    invoke-virtual {v4, v6}, Lbin/mt/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_5

    .line 387
    sget-object v4, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    goto :goto_3

    .line 389
    :cond_5
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "resourceLocator"

    .line 0
    invoke-static {v4, v8, v7, v8}, Ll/ۨۛۙ;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "resourceName"

    .line 391
    invoke-virtual {v4, v8, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    .line 361
    :goto_3
    invoke-virtual {v5, v6, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v4

    .line 358
    invoke-virtual {v3, v4}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    goto/16 :goto_0

    :cond_6
    const-string v8, "dex_class"

    .line 363
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 364
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v7

    .line 365
    invoke-static {v6}, Ll/֨ᩳܰ;->ۡ(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONValue;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "javaName"

    .line 366
    invoke-virtual {v4, v6, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "fieldCount"

    .line 367
    invoke-virtual {v4, v6}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v7

    invoke-static {v7}, Ll/֨ᩳܰ;->֡(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONValue;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "methodCount"

    .line 368
    invoke-virtual {v4, v6}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v4

    invoke-static {v4}, Ll/֨ᩳܰ;->֡(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONValue;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v4

    .line 364
    invoke-virtual {v3, v4}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    goto/16 :goto_0

    :cond_7
    const-string v8, "resource"

    .line 369
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 370
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v7

    .line 371
    invoke-static {v6}, Ll/֨ᩳܰ;->ۡ(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONValue;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "type"

    .line 372
    invoke-virtual {v4, v6, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "name"

    .line 373
    invoke-virtual {v4, v6, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "variantCount"

    .line 374
    invoke-virtual {v4, v6}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v7

    invoke-static {v7}, Ll/֨ᩳܰ;->֡(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONValue;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "valueShape"

    .line 375
    invoke-virtual {v4, v6, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "previewValue"

    .line 376
    invoke-virtual {v4, v6}, Lbin/mt/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_8

    .line 399
    sget-object v4, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    goto :goto_4

    .line 401
    :cond_8
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "variant"

    .line 402
    invoke-virtual {v4, v8, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "valueKind"

    .line 403
    invoke-virtual {v4, v8, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "valueSnippet"

    .line 404
    invoke-virtual {v4, v8, v2}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "styled"

    const/4 v9, 0x0

    .line 405
    invoke-virtual {v4, v8, v9}, Lbin/mt/json/JSONObject;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v7, v8, v10}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "truncated"

    .line 406
    invoke-virtual {v4, v8, v9}, Lbin/mt/json/JSONObject;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v7, v8, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "fileLocator"

    .line 0
    invoke-static {v4, v8, v7, v8}, Ll/ۨۛۙ;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "targetLocator"

    invoke-static {v4, v8, v7, v8}, Ll/ۨۛۙ;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    .line 376
    :goto_4
    invoke-virtual {v5, v6, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v4

    .line 370
    invoke-virtual {v3, v4}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    goto/16 :goto_0

    :cond_9
    :goto_5
    const-string v1, "items"

    .line 102
    invoke-virtual {v0, v1, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "pagination"

    .line 103
    invoke-virtual {p0, v1}, Lbin/mt/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ll/֨ᩳܰ;->ۜ(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "nextActions"

    .line 104
    invoke-virtual {p0, v1}, Lbin/mt/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object p0

    invoke-static {v0, p0}, Ll/ܰ᩺֡;->ۜ(Lbin/mt/json/JSONObject;Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static ۜ(Lbin/mt/json/JSONObject;Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONObject;
    .locals 3

    .line 219
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "ok"

    const/4 v2, 0x1

    .line 220
    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "data"

    .line 221
    invoke-virtual {v0, v1, p0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object p0

    const-string v0, "error"

    sget-object v1, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    .line 222
    invoke-virtual {p0, v0, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object p0

    const-string v0, "nextActions"

    .line 223
    invoke-static {p1}, Ll/֨ᩳܰ;->ۜ(Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static ۜ(Ll/ۢ᩻᩺;)Lbin/mt/json/JSONObject;
    .locals 2

    .line 198
    sget-object v0, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    iget-object v1, p0, Ll/ۢ᩻᩺;->֡ۜ:Lbin/mt/json/JSONArray;

    invoke-static {v1}, Ll/ܰ᩺֡;->ۜ(Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONArray;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ll/ܰ᩺֡;->ۜ(Ll/ۢ᩻᩺;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static ۜ(Ll/ۢ᩻᩺;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONObject;
    .locals 6

    .line 230
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "code"

    iget-object v2, p0, Ll/ۢ᩻᩺;->ۘ:Ljava/lang/String;

    .line 231
    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "message"

    .line 232
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "severity"

    iget-object v2, p0, Ll/ۢ᩻᩺;->۬:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "recoverable"

    iget-boolean v2, p0, Ll/ۢ᩻᩺;->ۛۜ:Z

    .line 234
    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "retrySameArguments"

    const/4 v2, 0x0

    .line 235
    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v0

    iget-object p0, p0, Ll/ۢ᩻᩺;->ۜۜ:Lbin/mt/json/JSONObject;

    const-string v1, "argument"

    .line 236
    invoke-virtual {p0, v1}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v3

    invoke-static {v3}, Ll/֨ᩳܰ;->ۜ(Lbin/mt/json/JSONValue;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "badValue"

    .line 237
    invoke-virtual {p0, v1}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v3

    invoke-static {v3}, Ll/֨ᩳܰ;->ۜ(Lbin/mt/json/JSONValue;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "allowedValues"

    .line 238
    invoke-virtual {p0, v1}, Lbin/mt/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v3

    .line 684
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v4

    if-nez v3, :cond_0

    goto :goto_1

    .line 688
    :cond_0
    invoke-virtual {v3}, Lbin/mt/json/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbin/mt/json/JSONValue;

    .line 689
    invoke-static {v5}, Ll/֨ᩳܰ;->ۜ(Lbin/mt/json/JSONValue;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, "null"

    .line 690
    :cond_1
    invoke-virtual {v4, v5}, Lbin/mt/json/JSONArray;->add(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    goto :goto_0

    .line 238
    :cond_2
    :goto_1
    invoke-virtual {v0, v1, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "example"

    .line 239
    invoke-virtual {p0, v1}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object p0

    invoke-static {p0}, Ll/֨ᩳܰ;->ۜ(Lbin/mt/json/JSONValue;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object p0

    if-nez p1, :cond_3

    .line 240
    sget-object p1, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    :cond_3
    const-string v0, "diagnostics"

    invoke-virtual {p0, v0, p1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object p0

    .line 241
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object p1

    const-string v0, "ok"

    .line 242
    invoke-virtual {p1, v0, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object p1

    const-string v0, "data"

    sget-object v1, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    .line 243
    invoke-virtual {p1, v0, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object p1

    const-string v0, "error"

    .line 244
    invoke-virtual {p1, v0, p0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object p0

    const-string p1, "nextActions"

    .line 245
    invoke-static {p2}, Ll/֨ᩳܰ;->ۜ(Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static ۜ(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "content"

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p1, 0x2

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static ۜ(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x4a

    if-eq p0, v1, :cond_1

    const/16 v1, 0x44

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ۡ(I)I
    .locals 1

    ushr-int/lit8 p0, p0, 0x7

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    ushr-int/lit8 p0, p0, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static ۡ(Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONArray;
    .locals 3

    .line 333
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v0

    if-nez p0, :cond_0

    goto :goto_1

    .line 337
    :cond_0
    invoke-virtual {p0}, Lbin/mt/json/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbin/mt/json/JSONValue;

    if-eqz v1, :cond_1

    .line 338
    invoke-virtual {v1}, Lbin/mt/json/JSONValue;->isString()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 339
    invoke-virtual {v1}, Lbin/mt/json/JSONValue;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbin/mt/json/JSONArray;->add(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static ۡ()Lbin/mt/json/JSONObject;
    .locals 18

    .line 738
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "string"

    const-string v2, "Workspace id used for this search result."

    .line 104
    invoke-static {v1, v2}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "workspaceId"

    .line 739
    invoke-virtual {v0, v3, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "Edit session id used for this search result; pass this value together with data.workspaceId for follow-up reads, mt_apk_outline_class for dex_class locators, mt_apk_xref_resource for resource locators, or mt_apk_xref_dex for dex locators."

    .line 104
    invoke-static {v1, v2}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "editSessionId"

    .line 740
    invoke-virtual {v0, v3, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "Current page search hits. Use text locators with data.workspaceId and data.editSessionId in mt_apk_read_text. For resource value hits, mt_apk_read_resource needs reads[0].locator, reads[0].variant from hit.variant, and required budget fields. For dex_class hits, pass the full locator to mt_apk_outline_class.locator."

    const-string v3, "type"

    const-string v4, "array"

    const-string v5, "description"

    .line 0
    invoke-static {v3, v4, v5, v2}, Ll/ۖۘܰ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    .line 938
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "Locator for follow-up reads. Copy data.workspaceId, data.editSessionId, and the full locator string when calling mt_apk_read_text; dex method/field targets are full Smali references. For resource value hits, build mt_apk_read_resource reads[] with this locator and hit.variant, plus required budget fields. For dex_class hits, pass this full locator to mt_apk_outline_class.locator if you need fields and methods. For resource hits, pass the locator to mt_apk_xref_resource when resource references are needed; for dex_class, dex_method, or dex_field hits, pass the locator to mt_apk_xref_dex when incoming dex references are needed."

    .line 97
    invoke-static {v1, v7}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "locator"

    .line 939
    invoke-virtual {v6, v8, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "Search scope that produced this hit."

    .line 97
    invoke-static {v1, v7}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v8, "searchScope"

    .line 940
    invoke-virtual {v6, v8, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v6

    .line 946
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v16, "dex_string_matches"

    const-string v17, "smali_text"

    const-string v9, "zip_entry_path"

    const-string v10, "axml_text"

    const-string v11, "resource_table_name"

    const-string v12, "resource_table_value"

    const-string v13, "dex_class_name"

    const-string v14, "dex_field_name"

    const-string v15, "dex_method_name"

    filled-new-array/range {v9 .. v17}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "Hit kind."

    .line 947
    invoke-static {v10, v9}, Ll/ۤۛ᩸;->ۜ(Ljava/lang/String;[Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v9

    const-string v10, "kind"

    invoke-virtual {v7, v10, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v9, "What part of the candidate matched, or null when unavailable."

    .line 104
    invoke-static {v1, v9}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v9

    const-string v10, "matchKind"

    .line 951
    invoke-virtual {v7, v10, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v9, "Bounded text preview for text-like hits, or null."

    .line 104
    invoke-static {v1, v9}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v9

    const-string v10, "snippet"

    .line 952
    invoke-virtual {v7, v10, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v9, "integer"

    const-string v10, "0-based line for text hits, or null."

    .line 118
    invoke-static {v9, v10}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v10

    const-string v11, "line"

    .line 953
    invoke-virtual {v7, v11, v10}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v10, "0-based column for text hits, or null."

    .line 118
    invoke-static {v9, v10}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v10

    const-string v11, "column"

    .line 954
    invoke-virtual {v7, v11, v10}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v10, "Resource table type name for resource_table hits, or null."

    .line 104
    invoke-static {v1, v10}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v10

    .line 955
    invoke-virtual {v7, v3, v10}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v10, "Resource entry name for resource_table hits, or null."

    .line 104
    invoke-static {v1, v10}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v10

    const-string v11, "name"

    .line 956
    invoke-virtual {v7, v11, v10}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v10, "Variant that contains the resource value hit, or null."

    .line 104
    invoke-static {v1, v10}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v10

    const-string v12, "variant"

    .line 957
    invoke-virtual {v7, v12, v10}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v10, "Top-level resource value kind, or null."

    .line 958
    invoke-static {v10}, Ll/ܰ᩺֡;->ۡ(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v10

    const-string v12, "valueKind"

    invoke-virtual {v7, v12, v10}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v10, "Matched resource value snippet up to 300 chars, or null."

    .line 104
    invoke-static {v1, v10}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v10

    const-string v12, "valueSnippet"

    .line 959
    invoke-virtual {v7, v12, v10}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v10, "boolean"

    const-string v12, "Whether the matched resource value is styled text."

    .line 125
    invoke-static {v10, v12}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v12

    const-string v13, "styled"

    .line 960
    invoke-virtual {v7, v13, v12}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v12, "Whether the resource value snippet was truncated."

    .line 125
    invoke-static {v10, v12}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v12

    const-string v13, "truncated"

    .line 961
    invoke-virtual {v7, v13, v12}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v12, "styledText"

    const-string v13, "file_path"

    const-string v14, "resource_id"

    const-string v15, "value"

    filled-new-array {v14, v11, v15, v12, v13}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "Matched resource field, or null."

    .line 962
    invoke-static {v12, v11}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;[Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v11

    const-string v12, "matchField"

    invoke-virtual {v7, v12, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v11, "Matched file locator, or null."

    .line 104
    invoke-static {v1, v11}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v11

    const-string v12, "fileLocator"

    .line 964
    invoke-virtual {v7, v12, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v11, "Matched target resource locator, or null."

    .line 104
    invoke-static {v1, v11}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v11

    const-string v12, "targetLocator"

    .line 965
    invoke-virtual {v7, v12, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v11, "Item key for item value hits, or null."

    .line 104
    invoke-static {v1, v11}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v11

    const-string v12, "itemKey"

    .line 966
    invoke-virtual {v7, v12, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v11, "Item value kind for item value hits, or null."

    .line 967
    invoke-static {v11}, Ll/ܰ᩺֡;->ۡ(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v11

    const-string v12, "itemValueKind"

    invoke-virtual {v7, v12, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v11, "Item key resource locator, or null."

    .line 104
    invoke-static {v1, v11}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v11

    const-string v12, "itemKeyLocator"

    .line 968
    invoke-virtual {v7, v12, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v7

    .line 977
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v11

    const-string v12, "Full target field used for match offsets."

    .line 97
    invoke-static {v1, v12}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v12

    const-string v13, "target"

    .line 978
    invoke-virtual {v11, v13, v12}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v11

    const-string v12, "Match start offset in target."

    .line 111
    invoke-static {v9, v12}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v12

    const-string v13, "start"

    .line 979
    invoke-virtual {v11, v13, v12}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v11

    const-string v12, "Match end offset in target."

    .line 111
    invoke-static {v9, v12}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v12

    const-string v14, "end"

    .line 980
    invoke-virtual {v11, v14, v12}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v11

    const-string v12, "Bounded matched text preview."

    .line 104
    invoke-static {v1, v12}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v12

    const-string v15, "matchedText"

    .line 981
    invoke-virtual {v11, v15, v12}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v11

    const-string v12, "Whether matchedText was truncated."

    .line 125
    invoke-static {v10, v12}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v12

    const-string v15, "matchedTextTruncated"

    .line 982
    invoke-virtual {v11, v15, v12}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v11

    const-string v12, "Match offsets and bounded matched text preview when includeMatchOffsets=true."

    .line 976
    invoke-static {v11, v12}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v11

    .line 969
    invoke-static {v11}, Ll/ۤۛ᩸;->ۡ(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v11

    const-string v12, "matchOffsets"

    invoke-virtual {v7, v12, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v11, "Total dex_string match count for this locator, or null."

    .line 118
    invoke-static {v9, v11}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v11

    const-string v15, "matchCount"

    .line 970
    invoke-virtual {v7, v15, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v7

    const-string v11, "Bounded dex_string match previews."

    .line 0
    invoke-static {v3, v4, v5, v11}, Ll/ۖۘܰ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v11

    .line 996
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v15

    move-object/from16 v16, v8

    const-string v8, "Matched string preview."

    .line 104
    invoke-static {v1, v8}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v8

    move-object/from16 v17, v1

    const-string v1, "text"

    .line 997
    invoke-virtual {v15, v1, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v8, "Whether text was truncated."

    .line 125
    invoke-static {v10, v8}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v8

    const-string v15, "textTruncated"

    .line 998
    invoke-virtual {v1, v15, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 987
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v8

    const-string v15, "Match start offset in text."

    .line 111
    invoke-static {v9, v15}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v15

    .line 988
    invoke-virtual {v8, v13, v15}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v8

    const-string v13, "Match end offset in text."

    .line 111
    invoke-static {v9, v13}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v9

    .line 989
    invoke-virtual {v8, v14, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v8

    const-string v9, "Matched dex string offsets when includeMatchOffsets=true."

    .line 986
    invoke-static {v8, v9}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v8

    .line 999
    invoke-static {v8}, Ll/ۤۛ᩸;->ۡ(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v8

    invoke-virtual {v1, v12, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v8, "One matched dex string preview."

    .line 996
    invoke-static {v1, v8}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v8, "items"

    invoke-virtual {v11, v8, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v9, "matchedStrings"

    .line 971
    invoke-virtual {v7, v9, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v7, "matchedStringsTruncated"

    const-string v9, "Whether matchedStrings was truncated."

    const-string v11, "Unified search hit details. All fields are required; fields that do not apply are null, false, or []."

    .line 0
    invoke-static {v1, v10, v9, v7, v11}, Ll/֨ܶܰ;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v7, "hit"

    .line 941
    invoke-virtual {v6, v7, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v6, "One search hit. locator is the follow-up read target; hit contains fields for the specific hit.kind."

    .line 937
    invoke-static {v1, v6}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 933
    invoke-virtual {v2, v8, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "hits"

    .line 741
    invoke-virtual {v0, v2, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "Scopes skipped because a partial search error did not fail the whole overview search."

    .line 0
    invoke-static {v3, v4, v5, v1}, Ll/ۖۘܰ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 1006
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "Skipped search scope."

    move-object/from16 v4, v17

    .line 97
    invoke-static {v4, v3}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    move-object/from16 v5, v16

    .line 1007
    invoke-virtual {v2, v5, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "Business error code for this skipped scope."

    .line 97
    invoke-static {v4, v3}, Ll/ۤۛ᩸;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v5, "code"

    .line 1008
    invoke-virtual {v2, v5, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "message"

    const-string v5, "Human-readable skipped scope message."

    const-string v6, "One skipped search scope error."

    .line 0
    invoke-static {v2, v4, v5, v3, v6}, Ll/֨ܶܰ;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    .line 1006
    invoke-virtual {v1, v8, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "skippedScopes"

    .line 742
    invoke-virtual {v0, v2, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "Number of items returned on this page."

    const-string v2, "Hard maximum limit accepted by mt_apk_continue for this cursor; keep nextActions[0].arguments.limit within this value."

    .line 1075
    invoke-static {v1, v2}, Ll/ۤۛ᩸;->֡(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 743
    invoke-static {v1}, Ll/ۤۛ᩸;->ۡ(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "pagination"

    invoke-virtual {v0, v2, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "Successful mt_apk_search data."

    .line 738
    invoke-static {v0, v1}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "No tool-specific diagnostics."

    .line 23
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v1}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 61
    invoke-static {v1}, Ll/ۤۛ᩸;->ۜ(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v1

    invoke-static {}, Ll/ܰ᩺֡;->֡()Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "Result for mt_apk_search. data.hits[] contains search hits with locators for follow-up reads; pass data.workspaceId and data.editSessionId with follow-up calls. For dex_class hits, pass the full locator to mt_apk_outline_class.locator. Resource locators can be passed to mt_apk_xref_resource, and dex locators can be passed to mt_apk_xref_dex when incoming references are needed. nextActions carries continuation or retry calls."

    .line 60
    invoke-static {v3, v0, v1, v2}, Ll/ۤۛ᩸;->ۜ(Ljava/lang/String;Lbin/mt/json/JSONObject;Lbin/mt/json/JSONObject;Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static ۡ(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;
    .locals 16

    move-object/from16 v0, p0

    .line 76
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "workspaceId"

    const/4 v3, 0x0

    .line 77
    invoke-virtual {v0, v2, v3}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "temporary"

    const/4 v4, 0x0

    .line 78
    invoke-virtual {v0, v2, v4}, Lbin/mt/json/JSONObject;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v1, v2, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "apkFileName"

    .line 79
    invoke-virtual {v0, v2, v3}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "packageName"

    .line 80
    invoke-virtual {v0, v2, v3}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "versionName"

    .line 81
    invoke-virtual {v0, v2, v3}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "versionCode"

    .line 82
    invoke-virtual {v0, v2}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v5

    invoke-static {v5}, Ll/֨ᩳܰ;->֡(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONValue;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "minSdk"

    .line 83
    invoke-virtual {v0, v2}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v5

    invoke-static {v5}, Ll/֨ᩳܰ;->֡(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONValue;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "targetSdk"

    .line 84
    invoke-virtual {v0, v2}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v5

    invoke-static {v5}, Ll/֨ᩳܰ;->֡(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONValue;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "appLabel"

    .line 85
    invoke-virtual {v0, v2, v3}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "counts"

    .line 86
    invoke-virtual {v0, v2}, Lbin/mt/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_0

    .line 253
    sget-object v5, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    goto :goto_0

    .line 255
    :cond_0
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "zipEntries"

    .line 256
    invoke-virtual {v5, v7, v4}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "dexEntries"

    .line 257
    invoke-virtual {v5, v7, v4}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "xmlEntries"

    .line 258
    invoke-virtual {v5, v7, v4}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "classes"

    .line 259
    invoke-virtual {v5, v7, v4}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v6, v7, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v5

    .line 86
    :goto_0
    invoke-virtual {v1, v2, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "capabilities"

    .line 87
    invoke-virtual {v0, v2}, Lbin/mt/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    .line 267
    sget-object v5, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    goto :goto_1

    .line 269
    :cond_1
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "canReadAxml"

    .line 270
    invoke-virtual {v5, v7, v4}, Lbin/mt/json/JSONObject;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v6, v7, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "canSearchDexNames"

    .line 271
    invoke-virtual {v5, v7, v4}, Lbin/mt/json/JSONObject;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v6, v7, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "canSearchDexStrings"

    .line 272
    invoke-virtual {v5, v7, v4}, Lbin/mt/json/JSONObject;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v6, v7, v8}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "canReadResourceTable"

    .line 273
    invoke-virtual {v5, v7, v4}, Lbin/mt/json/JSONObject;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v6, v7, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v5

    .line 87
    :goto_1
    invoke-virtual {v1, v2, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "signature"

    .line 88
    invoke-virtual {v0, v2}, Lbin/mt/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "error"

    const-string v7, "certificates"

    const-string v8, "hasDifferentCertificates"

    const-string v9, "signed"

    const-string v10, "available"

    const-string v11, "schemes"

    if-nez v5, :cond_2

    .line 281
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v5

    .line 282
    invoke-virtual {v5, v10, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v5

    .line 283
    invoke-virtual {v5, v9, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v5

    .line 284
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v9

    invoke-virtual {v5, v11, v9}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v5

    .line 285
    invoke-virtual {v5, v8, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v4

    .line 286
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v5, "Signature summary is unavailable."

    .line 287
    invoke-virtual {v4, v6, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    move-object v0, v1

    goto/16 :goto_4

    .line 289
    :cond_2
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v12

    .line 290
    invoke-virtual {v5, v10, v4}, Lbin/mt/json/JSONObject;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-virtual {v12, v10, v13}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v10

    .line 291
    invoke-virtual {v5, v9, v4}, Lbin/mt/json/JSONObject;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v10, v9, v12}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v9

    .line 292
    invoke-virtual {v5, v11}, Lbin/mt/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v10

    invoke-static {v10}, Ll/ܰ᩺֡;->ۡ(Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONArray;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v9

    .line 293
    invoke-virtual {v5, v8, v4}, Lbin/mt/json/JSONObject;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v9, v8, v10}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v8

    .line 294
    invoke-virtual {v5, v7}, Lbin/mt/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v9

    .line 302
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v10

    if-nez v9, :cond_4

    :cond_3
    move-object v15, v1

    goto/16 :goto_3

    .line 306
    :cond_4
    invoke-virtual {v9}, Lbin/mt/json/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbin/mt/json/JSONValue;

    .line 307
    invoke-virtual {v12}, Lbin/mt/json/JSONValue;->asObject()Lbin/mt/json/JSONObject;

    move-result-object v12

    .line 308
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v13

    .line 309
    invoke-virtual {v12, v11}, Lbin/mt/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v14

    invoke-static {v14}, Ll/ܰ᩺֡;->ۡ(Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONArray;

    move-result-object v14

    invoke-virtual {v13, v11, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v13

    const-string v14, "sizeBytes"

    .line 310
    invoke-virtual {v12, v14, v4}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v15

    invoke-virtual {v13, v14, v15}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v13

    const-string v14, "hashCode"

    .line 311
    invoke-virtual {v12, v14, v4}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v13, v14, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v13, "md5"

    .line 312
    invoke-virtual {v12, v13, v3}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v13, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v13, "sha1"

    .line 313
    invoke-virtual {v12, v13, v3}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v13, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v13, "sha256"

    .line 314
    invoke-virtual {v12, v13, v3}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v13, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v13, "crc32"

    .line 315
    invoke-virtual {v12, v13, v3}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v13, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v13, "certificateSignatureAlgorithm"

    .line 317
    invoke-virtual {v12, v13, v3}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 316
    invoke-virtual {v4, v13, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v13, "certificateSignatureAlgorithmOid"

    .line 319
    invoke-virtual {v12, v13, v3}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 318
    invoke-virtual {v4, v13, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v13, "subject"

    .line 320
    invoke-virtual {v12, v13, v3}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v13, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v13, "issuer"

    .line 321
    invoke-virtual {v12, v13, v3}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v13, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v13, "serialNumberHex"

    .line 322
    invoke-virtual {v12, v13, v3}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v13, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "notBeforeEpochMillis"

    const-wide/16 v13, 0x0

    move-object v15, v1

    .line 323
    invoke-virtual {v12, v4, v13, v14}, Lbin/mt/json/JSONObject;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;J)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "notAfterEpochMillis"

    .line 324
    invoke-virtual {v12, v1, v13, v14}, Lbin/mt/json/JSONObject;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;J)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 308
    invoke-virtual {v10, v0}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    goto/16 :goto_2

    .line 294
    :goto_3
    invoke-virtual {v8, v7, v10}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x0

    .line 295
    invoke-virtual {v5, v6, v3}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    move-object v0, v15

    .line 88
    :goto_4
    invoke-virtual {v0, v2, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "resourceTableSummaryError"

    move-object/from16 v2, p0

    .line 89
    invoke-virtual {v2, v1, v3}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "nextActions"

    .line 90
    invoke-virtual {v2, v1}, Lbin/mt/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ܰ᩺֡;->ۜ(Lbin/mt/json/JSONObject;Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static ۡ(Ljava/lang/String;)Lbin/mt/json/JSONObject;
    .locals 13

    const-string v11, "null_value"

    const-string v12, "unparsed"

    const-string v0, "text"

    const-string v1, "styled_text"

    const-string v2, "number"

    const-string v3, "boolean"

    const-string v4, "color"

    const-string v5, "dimension"

    const-string v6, "fraction"

    const-string v7, "reference"

    const-string v8, "attribute"

    const-string v9, "file_path"

    const-string v10, "item_list"

    .line 1069
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ll/ۤۛ᩸;->ۡ(Ljava/lang/String;[Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static ۡ(Ll/ۢ᩻᩺;)Lbin/mt/json/JSONObject;
    .locals 2

    .line 205
    sget-object v0, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    iget-object v1, p0, Ll/ۢ᩻᩺;->֡ۜ:Lbin/mt/json/JSONArray;

    invoke-static {v1}, Ll/ܰ᩺֡;->ۜ(Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONArray;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ll/ܰ᩺֡;->ۜ(Ll/ۢ᩻᩺;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ۜ(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Object;
    .locals 1

    .line 22
    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float v0, p2

    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sub-int/2addr p3, p2

    int-to-float p2, p3

    mul-float p1, p1, p2

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public ۜ(Ll/ۙۧ֡;)V
    .locals 3

    .line 15
    new-instance v0, Ll/֨ۖ֡;

    invoke-direct {v0}, Ll/֨ۖ֡;-><init>()V

    .line 16
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 17
    invoke-virtual {p1}, Ll/ۙۧ֡;->ۡ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/֨ۖ֡;

    invoke-virtual {v2}, Ll/֨ۖ֡;->᩵()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 18
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/֨ۖ֡;->ۜ(J)V

    .line 19
    invoke-virtual {p1, v0}, Ll/ۙۧ֡;->ۜ(Ll/֨ۖ֡;)V

    return-void
.end method
