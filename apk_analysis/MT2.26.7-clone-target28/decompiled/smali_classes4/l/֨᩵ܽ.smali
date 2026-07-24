.class public final Ll/֨᩵ܽ;
.super Ljava/lang/Object;
.source "O77Z"


# direct methods
.method public static ֨(Ll/ۙ۟ܺ;)Lbin/mt/json/JSONArray;
    .locals 4

    .line 291
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v0

    .line 292
    iget-object p0, p0, Ll/ۙ۟ܺ;->ۘ᩵:Lbin/mt/json/JSONArray;

    invoke-virtual {p0}, Lbin/mt/json/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbin/mt/json/JSONValue;

    .line 293
    invoke-virtual {v1}, Lbin/mt/json/JSONValue;->asObject()Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "tool"

    const/4 v3, 0x0

    .line 313
    invoke-virtual {v1, v2, v3}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mt_apk_open"

    .line 314
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "mt_apk_read_text"

    .line 315
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "mt_apk_read_zip_bytes"

    .line 316
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "mt_apk_list"

    .line 317
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "mt_apk_outline_class"

    .line 318
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 295
    :cond_1
    new-instance v2, Lbin/mt/json/JSONObject;

    invoke-direct {v2, v1}, Lbin/mt/json/JSONObject;-><init>(Lbin/mt/json/JSONObject;)V

    invoke-virtual {v0, v2}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static ֨()Lbin/mt/json/JSONObject;
    .locals 5

    .line 186
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "string"

    const-string v2, "Workspace id used for this edit session."

    .line 104
    invoke-static {v1, v2}, Ll/᩸ۛۨ;->֨(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "workspaceId"

    .line 187
    invoke-virtual {v0, v3, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "Edit session id to pass to mt_apk_edit_text, mt_apk_edit_resource, mt_apk_edit_check, or read/list/search/xref/continue tools when working in this edited session."

    .line 104
    invoke-static {v1, v2}, Ll/᩸ۛۨ;->֨(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v4, "editSessionId"

    .line 188
    invoke-virtual {v0, v4, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "Successful edit_open data."

    .line 186
    invoke-static {v0, v2}, Ll/᩸ۛۨ;->᩵(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 210
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v4, "Workspace id, or null."

    .line 104
    invoke-static {v1, v4}, Ll/᩸ۛۨ;->֨(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 211
    invoke-virtual {v2, v3, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "edit_open diagnostics."

    .line 210
    invoke-static {v1, v2}, Ll/᩸ۛۨ;->᩵(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 27
    invoke-static {v1}, Ll/᩸ۛۨ;->᩵(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v1

    invoke-static {}, Ll/֨᩵ܽ;->᩵()Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "Result for mt_apk_edit_open. data returns the new edit session id."

    .line 26
    invoke-static {v3, v0, v1, v2}, Ll/᩸ۛۨ;->᩵(Ljava/lang/String;Lbin/mt/json/JSONObject;Lbin/mt/json/JSONObject;Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static ۘ()Lbin/mt/json/JSONObject;
    .locals 9

    .line 192
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "string"

    const-string v2, "Workspace id used for this edit session."

    .line 104
    invoke-static {v1, v2}, Ll/᩸ۛۨ;->֨(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "workspaceId"

    .line 193
    invoke-virtual {v0, v3, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "Edit session id to pass to mt_apk_edit_text, mt_apk_edit_resource, mt_apk_edit_check, or read/list/search/xref/continue tools when working in this edited session."

    .line 104
    invoke-static {v1, v2}, Ll/᩸ۛۨ;->֨(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v4, "editSessionId"

    .line 194
    invoke-virtual {v0, v4, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "Edited locator for this edit_text request."

    .line 104
    invoke-static {v1, v2}, Ll/᩸ۛۨ;->֨(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v5, "locator"

    .line 195
    invoke-virtual {v0, v5, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "Version token of the edited target after this successful edit; pass this for the next edit of the same target. delete_target returns \"missing\" so the same creatable target can be recreated."

    .line 104
    invoke-static {v1, v2}, Ll/᩸ۛۨ;->֨(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v6, "newTargetVersion"

    .line 196
    invoke-virtual {v0, v6, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "Successful edit_text data."

    .line 192
    invoke-static {v0, v2}, Ll/᩸ۛۨ;->᩵(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 215
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v6, "Workspace id, or null."

    .line 104
    invoke-static {v1, v6}, Ll/᩸ۛۨ;->֨(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v6

    .line 216
    invoke-virtual {v2, v3, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "Edit session id to keep using when fixing current failures, or null."

    .line 104
    invoke-static {v1, v3}, Ll/᩸ۛۨ;->֨(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    .line 217
    invoke-virtual {v2, v4, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "Rejected edit_text request locator, or null."

    .line 104
    invoke-static {v1, v3}, Ll/᩸ۛۨ;->֨(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    .line 218
    invoke-virtual {v2, v5, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "Only set for TARGET_VERSION_MISMATCH; current targetVersion at rejection time. Prefer nextActions to re-read and copy data.targetVersion; use this value directly only for the same target and editSessionId when not re-reading."

    .line 104
    invoke-static {v1, v3}, Ll/᩸ۛۨ;->֨(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "currentTargetVersion"

    .line 219
    invoke-virtual {v2, v4, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "integer"

    const-string v4, "0-based edits[] index for runtime failures tied to one edit, or JSON null for parameter errors, stale targetVersion, and prepare failures."

    .line 118
    invoke-static {v3, v4}, Ll/᩸ۛۨ;->֨(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v6, "failedEditIndex"

    .line 220
    invoke-virtual {v2, v6, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v4, "description"

    const-string v6, "Edit session prepare failures bound to locator. Success data describes current saved session failures; edit_text error diagnostics describe the rejected candidate text."

    const-string v7, "type"

    const-string v8, "array"

    .line 0
    invoke-static {v7, v8, v4, v6}, Ll/ܺ᩺ܳ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    .line 261
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "Failure text locator. Smali compile failures use dex_class because line and column are class-smali coordinates."

    .line 104
    invoke-static {v1, v7}, Ll/᩸ۛۨ;->֨(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v7

    .line 262
    invoke-virtual {v6, v5, v7}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "Dex class descriptor."

    .line 104
    invoke-static {v1, v6}, Ll/᩸ۛۨ;->֨(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "className"

    .line 263
    invoke-virtual {v5, v7, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "Failure code."

    .line 104
    invoke-static {v1, v6}, Ll/᩸ۛۨ;->֨(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "errorCode"

    .line 264
    invoke-virtual {v5, v7, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "Compiler error message."

    .line 104
    invoke-static {v1, v6}, Ll/᩸ۛۨ;->֨(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v6, "message"

    .line 265
    invoke-virtual {v5, v6, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v5, "0-based line in the failed text, or null."

    .line 118
    invoke-static {v3, v5}, Ll/᩸ۛۨ;->֨(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v5

    const-string v6, "line"

    .line 266
    invoke-virtual {v1, v6, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v5, "0-based column in the failed text, or null."

    .line 118
    invoke-static {v3, v5}, Ll/᩸ۛۨ;->֨(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v5, "column"

    .line 267
    invoke-virtual {v1, v5, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "One edit session prepare failure."

    .line 261
    invoke-static {v1, v3}, Ll/᩸ۛۨ;->᩵(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "items"

    invoke-virtual {v4, v3, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "failures"

    .line 221
    invoke-virtual {v2, v3, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "edit_text diagnostics."

    .line 215
    invoke-static {v1, v2}, Ll/᩸ۛۨ;->᩵(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 35
    invoke-static {v1}, Ll/᩸ۛۨ;->᩵(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v1

    invoke-static {}, Ll/֨᩵ܽ;->᩵()Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "Result for mt_apk_edit_text. data returns the edited locator and new targetVersion for the next edit of the same target."

    .line 34
    invoke-static {v3, v0, v1, v2}, Ll/᩸ۛۨ;->᩵(Ljava/lang/String;Lbin/mt/json/JSONObject;Lbin/mt/json/JSONObject;Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static ۘ(Ll/ۙ۟ܺ;)Lbin/mt/json/JSONObject;
    .locals 3

    .line 129
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Ll/ۙ۟ܺ;->᩵᩵:Lbin/mt/json/JSONObject;

    const-string v2, "workspaceId"

    .line 130
    invoke-virtual {v1, v2}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v1

    invoke-static {v1}, Ll/ۚ֡ܳ;->᩵(Lbin/mt/json/JSONValue;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 72
    invoke-static {p0}, Ll/֨᩵ܽ;->֨(Ll/ۙ۟ܺ;)Lbin/mt/json/JSONArray;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ll/ᩴܺۘ;->᩵(Ll/ۙ۟ܺ;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static ۛ(Ll/ۙ۟ܺ;)Lbin/mt/json/JSONObject;
    .locals 6

    .line 144
    iget-object v0, p0, Ll/ۙ۟ܺ;->᩵᩵:Lbin/mt/json/JSONObject;

    const-string v1, "resourceNamePolicy"

    invoke-virtual {v0, v1}, Lbin/mt/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    .line 145
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "workspaceId"

    .line 146
    invoke-virtual {v0, v4}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v5

    invoke-static {v5}, Ll/ۚ֡ܳ;->᩵(Lbin/mt/json/JSONValue;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "editSessionId"

    .line 147
    invoke-virtual {v0, v4}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v5

    invoke-static {v5}, Ll/ۚ֡ܳ;->᩵(Lbin/mt/json/JSONValue;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "locator"

    .line 148
    invoke-static {p0}, Ll/֨᩵ܽ;->᩵(Ll/ۙ۟ܺ;)Lbin/mt/json/JSONValue;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "variant"

    .line 149
    invoke-virtual {v0, v4}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v5

    invoke-static {v5}, Ll/ۚ֡ܳ;->᩵(Lbin/mt/json/JSONValue;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "currentTargetVersion"

    .line 150
    invoke-virtual {v0, v4}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v5

    invoke-static {v5}, Ll/ۚ֡ܳ;->᩵(Lbin/mt/json/JSONValue;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "failedEditIndex"

    .line 151
    invoke-virtual {v0, v4}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 322
    invoke-virtual {v0}, Lbin/mt/json/JSONValue;->isNull()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {v0}, Lbin/mt/json/JSONValue;->isNumber()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    goto :goto_1

    .line 323
    :cond_2
    :goto_0
    sget-object v0, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    .line 151
    :goto_1
    invoke-virtual {v3, v4, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    if-nez v2, :cond_3

    .line 152
    sget-object v2, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    goto :goto_2

    :cond_3
    new-instance v3, Lbin/mt/json/JSONObject;

    invoke-direct {v3, v2}, Lbin/mt/json/JSONObject;-><init>(Lbin/mt/json/JSONObject;)V

    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 302
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v1

    .line 303
    iget-object v2, p0, Ll/ۙ۟ܺ;->ۘ᩵:Lbin/mt/json/JSONArray;

    invoke-virtual {v2}, Lbin/mt/json/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbin/mt/json/JSONValue;

    .line 304
    invoke-virtual {v3}, Lbin/mt/json/JSONValue;->asObject()Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "tool"

    const/4 v5, 0x0

    .line 305
    invoke-virtual {v3, v4, v5}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mt_apk_read_resource"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 306
    new-instance v4, Lbin/mt/json/JSONObject;

    invoke-direct {v4, v3}, Lbin/mt/json/JSONObject;-><init>(Lbin/mt/json/JSONObject;)V

    invoke-virtual {v1, v4}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    goto :goto_3

    .line 86
    :cond_5
    invoke-static {p0, v0, v1}, Ll/ᩴܺۘ;->᩵(Ll/ۙ۟ܺ;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static ۠(Ll/ۙ۟ܺ;)Lbin/mt/json/JSONObject;
    .locals 18

    move-object/from16 v0, p0

    .line 134
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    iget-object v2, v0, Ll/ۙ۟ܺ;->᩵᩵:Lbin/mt/json/JSONObject;

    const-string v3, "workspaceId"

    .line 135
    invoke-virtual {v2, v3}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v4

    invoke-static {v4}, Ll/ۚ֡ܳ;->᩵(Lbin/mt/json/JSONValue;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "editSessionId"

    .line 136
    invoke-virtual {v2, v3}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v4

    invoke-static {v4}, Ll/ۚ֡ܳ;->᩵(Lbin/mt/json/JSONValue;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 137
    invoke-static/range {p0 .. p0}, Ll/֨᩵ܽ;->᩵(Ll/ۙ۟ܺ;)Lbin/mt/json/JSONValue;

    move-result-object v3

    const-string v4, "locator"

    invoke-virtual {v1, v4, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "currentTargetVersion"

    .line 138
    invoke-virtual {v2, v3}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v5

    invoke-static {v5}, Ll/ۚ֡ܳ;->᩵(Lbin/mt/json/JSONValue;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "failedEditIndex"

    .line 139
    invoke-virtual {v2, v3}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 322
    invoke-virtual {v5}, Lbin/mt/json/JSONValue;->isNull()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {v5}, Lbin/mt/json/JSONValue;->isNumber()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    goto :goto_1

    .line 323
    :cond_2
    :goto_0
    sget-object v5, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    .line 139
    :goto_1
    invoke-virtual {v1, v3, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "failures"

    .line 140
    invoke-virtual {v2, v3}, Lbin/mt/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v2

    .line 156
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v5

    if-nez v2, :cond_4

    :cond_3
    move-object v0, v1

    goto/16 :goto_9

    .line 160
    :cond_4
    invoke-virtual {v2}, Lbin/mt/json/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbin/mt/json/JSONValue;

    .line 161
    invoke-virtual {v6}, Lbin/mt/json/JSONValue;->asObject()Lbin/mt/json/JSONObject;

    move-result-object v6

    const-string v7, "line"

    .line 162
    invoke-virtual {v6, v7}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v8

    const-string v9, "column"

    .line 163
    invoke-virtual {v6, v9}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v10

    .line 164
    invoke-static {v6}, Ll/ۖ᩵ܽ;->᩵(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONValue;

    move-result-object v11

    const-string v12, "className"

    const/4 v13, 0x0

    .line 165
    invoke-virtual {v6, v12, v13}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "errorCode"

    move-object/from16 v16, v2

    .line 166
    invoke-virtual {v6, v15, v13}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "message"

    .line 167
    invoke-virtual {v6, v0, v13}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v1

    const/4 v1, -0x1

    if-eqz v8, :cond_6

    .line 168
    invoke-virtual {v8}, Lbin/mt/json/JSONValue;->isNull()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v7, v1}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v8, 0x0

    :goto_4
    if-eqz v10, :cond_8

    .line 169
    invoke-virtual {v10}, Lbin/mt/json/JSONValue;->isNull()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v6, v9, v1}, Lbin/mt/json/JSONObject;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v1, 0x0

    .line 176
    :goto_6
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v6

    .line 177
    invoke-virtual {v6, v4, v11}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v6

    .line 178
    invoke-virtual {v6, v12, v14}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v6

    .line 179
    invoke-virtual {v6, v15, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    .line 180
    invoke-virtual {v2, v0, v13}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    if-nez v8, :cond_9

    .line 181
    sget-object v2, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lbin/mt/json/JSON;->value(I)Lbin/mt/json/JSONValue;

    move-result-object v2

    :goto_7
    invoke-virtual {v0, v7, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    if-nez v1, :cond_a

    .line 182
    sget-object v1, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lbin/mt/json/JSON;->value(I)Lbin/mt/json/JSONValue;

    move-result-object v1

    :goto_8
    invoke-virtual {v0, v9, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 164
    invoke-virtual {v5, v0}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    goto/16 :goto_2

    .line 140
    :goto_9
    invoke-virtual {v0, v3, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 79
    invoke-static/range {p0 .. p0}, Ll/֨᩵ܽ;->֨(Ll/ۙ۟ܺ;)Lbin/mt/json/JSONArray;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-static {v2, v0, v1}, Ll/ᩴܺۘ;->᩵(Ll/ۙ۟ܺ;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static ᩵()Lbin/mt/json/JSONObject;
    .locals 7

    .line 273
    invoke-static {}, Ll/᩸ۛۨ;->۠()Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "mt_apk_open"

    const-string v2, "retry"

    .line 272
    invoke-static {v0, v1, v2}, Ll/᩸ۛۨ;->᩵(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "mt_apk_read_text"

    .line 275
    invoke-static {}, Ll/᩸ۛۨ;->ۡ()Lbin/mt/json/JSONObject;

    move-result-object v3

    .line 274
    invoke-static {v3, v1, v2}, Ll/᩸ۛۨ;->᩵(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "mt_apk_read_zip_bytes"

    .line 277
    invoke-static {}, Ll/᩸ۛۨ;->ۨ()Lbin/mt/json/JSONObject;

    move-result-object v4

    .line 276
    invoke-static {v4, v3, v2}, Ll/᩸ۛۨ;->᩵(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    .line 279
    invoke-static {}, Ll/᩸ۛۨ;->ۛ()Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "mt_apk_list"

    const-string v5, "verify_workspace"

    .line 278
    invoke-static {v3, v4, v5}, Ll/᩸ۛۨ;->᩵(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "mt_apk_outline_class"

    .line 281
    invoke-static {}, Ll/᩸ۛۨ;->ܺ()Lbin/mt/json/JSONObject;

    move-result-object v6

    .line 280
    invoke-static {v6, v4, v5}, Ll/᩸ۛۨ;->᩵(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Lbin/mt/json/JSONObject;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const-string v0, "Edit success emits no follow-up actions; errors may return retry or workspace verification actions."

    .line 271
    invoke-static {v0, v5}, Ll/᩸ۛۨ;->᩵(Ljava/lang/String;[Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static ᩵(Ll/֨ۘܽ;)Lbin/mt/json/JSONObject;
    .locals 11

    .line 105
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "workspaceId"

    iget-object v2, p0, Ll/֨ۘܽ;->ܺ:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "editSessionId"

    iget-object v2, p0, Ll/֨ۘܽ;->ۘ:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    iget-boolean v1, p0, Ll/֨ۘܽ;->᩵:Z

    const-string v2, "changed"

    .line 108
    invoke-virtual {v0, v2, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "changedCount"

    iget v3, p0, Ll/֨ۘܽ;->֨:I

    .line 109
    invoke-virtual {v0, v1, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "noOpCount"

    iget v3, p0, Ll/֨ۘܽ;->ۛ:I

    .line 110
    invoke-virtual {v0, v1, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v0

    iget-object p0, p0, Ll/֨ۘܽ;->۠:Ljava/util/ArrayList;

    .line 115
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v1

    .line 116
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩵ۘܽ;

    .line 117
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v5, "index"

    iget v6, v3, Ll/᩵ۘܽ;->֨:I

    .line 118
    invoke-virtual {v4, v5, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;I)Lbin/mt/json/JSONObject;

    move-result-object v4

    const/4 v9, 0x0

    iget-object v10, v3, Ll/᩵ۘܽ;->ۛ:Ljava/lang/String;

    const-string v5, "resource"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 119
    invoke-static/range {v5 .. v10}, Ll/᩹᩵ܽ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "locator"

    invoke-virtual {v4, v6, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v5, "variant"

    iget-object v6, v3, Ll/᩵ۘܽ;->۠:Ljava/lang/String;

    .line 121
    invoke-virtual {v4, v5, v6}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    iget-boolean v5, v3, Ll/᩵ۘܽ;->᩵:Z

    .line 122
    invoke-virtual {v4, v2, v5}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v5, "newTargetVersion"

    iget-object v3, v3, Ll/᩵ۘܽ;->ۘ:Ljava/lang/String;

    .line 123
    invoke-virtual {v4, v5, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p0, "results"

    .line 111
    invoke-virtual {v0, p0, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object p0

    .line 65
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v0

    invoke-static {p0, v0}, Ll/ᩴܺۘ;->᩵(Lbin/mt/json/JSONObject;Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Ll/᩸֨ܽ;)Lbin/mt/json/JSONObject;
    .locals 3

    .line 97
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "workspaceId"

    iget-object v2, p0, Ll/᩸֨ܽ;->ۡ:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "editSessionId"

    iget-object v2, p0, Ll/᩸֨ܽ;->᩵:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Ll/᩸֨ܽ;->ܽ:Ljava/lang/String;

    iget-object v2, p0, Ll/᩸֨ܽ;->ܺ:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Ll/᩹᩵ܽ;->֨(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v1

    const-string v2, "locator"

    invoke-virtual {v0, v2, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "newTargetVersion"

    iget-object p0, p0, Ll/᩸֨ܽ;->ۛ:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1, p0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object p0

    .line 58
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v0

    invoke-static {p0, v0}, Ll/ᩴܺۘ;->᩵(Lbin/mt/json/JSONObject;Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Ll/ۙ۟ܺ;)Lbin/mt/json/JSONValue;
    .locals 3

    .line 329
    iget-object p0, p0, Ll/ۙ۟ܺ;->᩵᩵:Lbin/mt/json/JSONObject;

    const-string v0, "locator"

    invoke-virtual {p0, v0}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {v0}, Lbin/mt/json/JSONValue;->isNull()Z

    move-result v1

    if-nez v1, :cond_0

    .line 331
    invoke-static {v0}, Ll/ۚ֡ܳ;->֨(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONValue;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "targetType"

    const/4 v1, 0x0

    .line 333
    invoke-virtual {p0, v0, v1}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "target"

    .line 334
    invoke-virtual {p0, v2, v1}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 333
    invoke-static {v0, p0}, Ll/᩹᩵ܽ;->֨(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object p0

    return-object p0
.end method
