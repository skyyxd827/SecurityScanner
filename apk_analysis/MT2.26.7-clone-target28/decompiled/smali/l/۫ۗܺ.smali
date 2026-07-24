.class public final Ll/۫ۗܺ;
.super Ll/ۖ۟ܺ;
.source "U76T"


# instance fields
.field public ֨:Lbin/mt/json/JSONObject;

.field public final ۘ:Ll/᩺᩵ܽ;

.field public ᩵:Lbin/mt/json/JSONObject;


# direct methods
.method public constructor <init>(Ll/᩺᩵ܽ;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ll/ۖ۟ܺ;-><init>()V

    .line 25
    iput-object p1, p0, Ll/۫ۗܺ;->ۘ:Ll/᩺᩵ܽ;

    return-void
.end method


# virtual methods
.method public final ֨()Ljava/lang/String;
    .locals 1

    const-string v0, "Optionally clean up a one-time APK workspace opened with mt_apk_open temporary=true. This is not a normal lifecycle step and should not be called for ordinary workspaces. Closing deletes the temporary workspace directory and associated state, including edit sessions; use it only after the workspace is no longer needed."

    return-object v0
.end method

.method public final ۘ()Lbin/mt/json/JSONObject;
    .locals 1

    .line 53
    iget-object v0, p0, Ll/۫ۗܺ;->᩵:Lbin/mt/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "{\n  \"workspaceId\": {\n    \"type\": \"string\",\n    \"description\": \"Workspace id returned by mt_apk_open with temporary=true. Only call when this workspace is no longer needed; close deletes the temporary workspace and associated state, including edit sessions. Ordinary non-temporary workspaces cannot be closed.\"\n  }\n}\n"

    .line 56
    invoke-static {v0}, Ll/ۚ֡ܳ;->ۘ(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Ll/۫ۗܺ;->᩵:Lbin/mt/json/JSONObject;

    return-object v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 1

    const-string v0, "mt_apk_close"

    return-object v0
.end method

.method public final ۠()Lbin/mt/json/JSONObject;
    .locals 8

    .line 68
    iget-object v0, p0, Ll/۫ۗܺ;->֨:Lbin/mt/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 762
    :cond_0
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "string"

    const-string v2, "Closed workspace id."

    .line 97
    invoke-static {v1, v2}, Ll/᩸ۛۨ;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "workspaceId"

    .line 763
    invoke-virtual {v0, v3, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "boolean"

    const-string v4, "Always true on successful close."

    .line 125
    invoke-static {v2, v4}, Ll/᩸ۛۨ;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v5, "temporary"

    .line 764
    invoke-virtual {v0, v5, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v4, "Whether the workspace was closed."

    .line 125
    invoke-static {v2, v4}, Ll/᩸ۛۨ;->ۛ(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v6, "closed"

    .line 765
    invoke-virtual {v0, v6, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v4, "deleted"

    const-string v6, "Whether the workspace directory and all state under it were deleted."

    const-string v7, "Successful mt_apk_close data."

    .line 0
    invoke-static {v0, v2, v6, v4, v7}, Ll/ۚۚܳ;->᩵(Lbin/mt/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 770
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v4

    const-string v6, "Requested workspace id after argument parsing, or null when the argument was missing or not a string."

    .line 104
    invoke-static {v1, v6}, Ll/᩸ۛۨ;->֨(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 771
    invoke-virtual {v4, v3, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v3, "Whether the workspace was temporary when known, or null when it could not be confirmed."

    .line 772
    invoke-static {v2, v3}, Ll/᩸ۛۨ;->֨(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "mt_apk_close diagnostics."

    .line 770
    invoke-static {v1, v2}, Ll/᩸ۛۨ;->᩵(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v1

    .line 36
    invoke-static {v1}, Ll/᩸ۛۨ;->᩵(Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "array"

    const-string v3, "description"

    const-string v4, "type"

    const-string v5, "mt_apk_close has no follow-up actions."

    .line 0
    invoke-static {v4, v2, v3, v5}, Ll/ܺ᩺ܳ;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "Unused nextActions item; this array is always empty."

    .line 201
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v4

    .line 200
    invoke-static {v4, v3}, Ll/᩸ۛۨ;->᩵(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "items"

    invoke-virtual {v2, v4, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v2

    const-string v3, "Result for mt_apk_close. data confirms that a temporary workspace and all state under it were closed and deleted; nextActions is always empty."

    .line 35
    invoke-static {v3, v0, v1, v2}, Ll/᩸ۛۨ;->᩵(Ljava/lang/String;Lbin/mt/json/JSONObject;Lbin/mt/json/JSONObject;Lbin/mt/json/JSONObject;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 71
    iput-object v0, p0, Ll/۫ۗܺ;->֨:Lbin/mt/json/JSONObject;

    return-object v0
.end method

.method public final ܺ()Ljava/lang/String;
    .locals 1

    const-string v0, "Close Temporary APK Workspace"

    return-object v0
.end method

.method public final ᩵()Lbin/mt/json/JSONObject;
    .locals 3

    .line 48
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "readOnlyHint"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final ᩵(Ll/ۙ۟ܺ;)Lbin/mt/json/JSONObject;
    .locals 5

    .line 776
    iget-object v0, p1, Ll/ۙ۟ܺ;->᩵᩵:Lbin/mt/json/JSONObject;

    const-string v1, "temporary"

    invoke-virtual {v0, v1}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 777
    invoke-virtual {v2}, Lbin/mt/json/JSONValue;->isBoolean()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 778
    invoke-virtual {v2}, Lbin/mt/json/JSONValue;->asBoolean()Z

    move-result v2

    invoke-static {v2}, Lbin/mt/json/JSON;->value(Z)Lbin/mt/json/JSONValue;

    move-result-object v2

    goto :goto_0

    .line 779
    :cond_0
    sget-object v2, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    .line 780
    :goto_0
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "workspaceId"

    .line 781
    invoke-virtual {v0, v4}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v0

    invoke-static {v0}, Ll/ۚ֡ܳ;->᩵(Lbin/mt/json/JSONValue;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 782
    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 177
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ll/ᩴܺۘ;->᩵(Ll/ۙ۟ܺ;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final ᩵(Lbin/mt/json/JSONObject;)Ll/ܿ۟ܺ;
    .locals 3

    .line 90
    :try_start_0
    invoke-static {p1}, Ll/᩹᩵ܽ;->۠(Lbin/mt/json/JSONObject;)Ll/ۘ֨ܽ;

    move-result-object p1

    .line 91
    iget-object v0, p0, Ll/۫ۗܺ;->ۘ:Ll/᩺᩵ܽ;

    invoke-virtual {v0, p1}, Ll/᩺᩵ܽ;->᩵(Ll/ۘ֨ܽ;)Ll/ܿ֨ܽ;

    move-result-object p1

    .line 92
    sget v0, Ll/ܽ᩸ܺ;->᩵:I

    .line 93
    new-instance v0, Ll/ܿ۟ܺ;

    .line 165
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "workspaceId"

    iget-object p1, p1, Ll/ܿ֨ܽ;->᩵:Ljava/lang/String;

    .line 166
    invoke-virtual {v1, v2, p1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object p1

    const-string v1, "temporary"

    const/4 v2, 0x1

    .line 167
    invoke-virtual {p1, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object p1

    const-string v1, "closed"

    .line 168
    invoke-virtual {p1, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object p1

    const-string v1, "deleted"

    .line 169
    invoke-virtual {p1, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object p1

    .line 170
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v1

    invoke-static {p1, v1}, Ll/ᩴܺۘ;->᩵(Lbin/mt/json/JSONObject;Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONObject;

    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ll/ܿ۟ܺ;-><init>(Lbin/mt/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 95
    sget v0, Ll/ܽ᩸ܺ;->᩵:I

    .line 96
    throw p1
.end method
