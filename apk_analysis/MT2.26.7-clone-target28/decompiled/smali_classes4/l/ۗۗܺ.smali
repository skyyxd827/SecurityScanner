.class public final Ll/ۗۗܺ;
.super Ll/ۖ۟ܺ;
.source "I77B"


# instance fields
.field public ֨:Lbin/mt/json/JSONObject;

.field public final ۘ:Ll/᩺᩵ܽ;

.field public ᩵:Lbin/mt/json/JSONObject;


# direct methods
.method public constructor <init>(Ll/᩺᩵ܽ;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ll/ۖ۟ܺ;-><init>()V

    .line 28
    iput-object p1, p0, Ll/ۗۗܺ;->ۘ:Ll/᩺᩵ܽ;

    return-void
.end method

.method public static ᩵(Ll/ۙ۟ܺ;Ll/ۛ֨ܽ;)V
    .locals 3

    .line 140
    iget-object p0, p0, Ll/ۙ۟ܺ;->᩵᩵:Lbin/mt/json/JSONObject;

    iget-object v0, p1, Ll/ۛ֨ܽ;->ۘ:Ljava/lang/String;

    invoke-static {v0}, Lbin/mt/json/JSON;->value(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v0

    const-string v1, "workspaceId"

    .line 148
    invoke-virtual {p0, v1}, Lbin/mt/json/JSONObject;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 149
    invoke-virtual {p0, v1, v0}, Lbin/mt/json/JSONObject;->put(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    .line 141
    :cond_0
    iget-object v0, p1, Ll/ۛ֨ܽ;->᩵:Ljava/lang/String;

    invoke-static {v0}, Lbin/mt/json/JSON;->value(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v0

    const-string v1, "editSessionId"

    .line 148
    invoke-virtual {p0, v1}, Lbin/mt/json/JSONObject;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 149
    invoke-virtual {p0, v1, v0}, Lbin/mt/json/JSONObject;->put(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    .line 142
    :cond_1
    iget-boolean p1, p1, Ll/ۛ֨ܽ;->֨:Z

    invoke-static {p1}, Lbin/mt/json/JSON;->value(Z)Lbin/mt/json/JSONValue;

    move-result-object p1

    const-string v0, "runBuildChecks"

    .line 148
    invoke-virtual {p0, v0}, Lbin/mt/json/JSONObject;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 149
    invoke-virtual {p0, v0, p1}, Lbin/mt/json/JSONObject;->put(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    :cond_2
    const/4 p1, 0x0

    .line 143
    invoke-static {p1}, Lbin/mt/json/JSON;->value(Z)Lbin/mt/json/JSONValue;

    move-result-object p1

    const-string v0, "overlaySaved"

    .line 148
    invoke-virtual {p0, v0}, Lbin/mt/json/JSONObject;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 149
    invoke-virtual {p0, v0, p1}, Lbin/mt/json/JSONObject;->put(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    .line 144
    :cond_3
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object p1

    const-string v0, "failures"

    .line 148
    invoke-virtual {p0, v0}, Lbin/mt/json/JSONObject;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 149
    invoke-virtual {p0, v0, p1}, Lbin/mt/json/JSONObject;->put(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    :cond_4
    return-void
.end method


# virtual methods
.method public final ֨()Ljava/lang/String;
    .locals 1

    const-string v0, "Check an APK edit session. Pass runBuildChecks=false to return pendingCompileCount, failedCount, and recorded failures without running buildability checks. Pass runBuildChecks=true before mt_apk_build when you need buildability checks for edit_session_prepare, entry_overlay_encode, and dex_merge without producing, signing, or publishing an output APK. entry_overlay_encode covers AXML encode, ordinary ZIP entry bytes preparation, and resource patch materialization."

    return-object v0
.end method

.method public final ۘ()Lbin/mt/json/JSONObject;
    .locals 1

    .line 56
    iget-object v0, p0, Ll/ۗۗܺ;->᩵:Lbin/mt/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "{\n  \"workspaceId\": {\n    \"type\": \"string\",\n    \"description\": \"Workspace id returned by mt_apk_open.\"\n  },\n  \"editSessionId\": {\n    \"type\": \"string\",\n    \"description\": \"Non-empty edit session id returned by mt_apk_edit_open.\"\n  },\n  \"runBuildChecks\": {\n    \"type\": \"boolean\",\n    \"description\": \"Required. Pass false to return current edit session status without buildability checks. Pass true to run edit_session_prepare, entry_overlay_encode, and dex_merge buildability checks without producing, signing, or publishing an output APK.\"\n  }\n}\n"

    .line 59
    invoke-static {v0}, Ll/ۚ֡ܳ;->ۘ(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Ll/ۗۗܺ;->᩵:Lbin/mt/json/JSONObject;

    return-object v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 1

    const-string v0, "mt_apk_edit_check"

    return-object v0
.end method

.method public final ۠()Lbin/mt/json/JSONObject;
    .locals 1

    .line 79
    iget-object v0, p0, Ll/ۗۗܺ;->֨:Lbin/mt/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 82
    :cond_0
    invoke-static {}, Ll/᩺ۗܺ;->ۘ()Lbin/mt/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Ll/ۗۗܺ;->֨:Lbin/mt/json/JSONObject;

    return-object v0
.end method

.method public final ܺ()Ljava/lang/String;
    .locals 1

    const-string v0, "APK Edit Session Check"

    return-object v0
.end method

.method public final ᩵()Lbin/mt/json/JSONObject;
    .locals 3

    .line 51
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v1, "readOnlyHint"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final ᩵(Ll/ۙ۟ܺ;)Lbin/mt/json/JSONObject;
    .locals 6

    .line 65
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Ll/ۙ۟ܺ;->᩵᩵:Lbin/mt/json/JSONObject;

    const-string v2, "workspaceId"

    .line 66
    invoke-virtual {v1, v2}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v3

    invoke-static {v3}, Ll/ۚ֡ܳ;->᩵(Lbin/mt/json/JSONValue;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "editSessionId"

    .line 67
    invoke-virtual {v1, v2}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v3

    invoke-static {v3}, Ll/ۚ֡ܳ;->᩵(Lbin/mt/json/JSONValue;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "runBuildChecks"

    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v2, v3}, Lbin/mt/json/JSONObject;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v2, v4}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "overlaySaved"

    .line 69
    invoke-virtual {v1, v2, v3}, Lbin/mt/json/JSONObject;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object v0

    const-string v2, "failures"

    .line 70
    invoke-virtual {v1, v2}, Lbin/mt/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Ll/ۖ᩵ܽ;->᩵(Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 143
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v1

    .line 144
    iget-object v2, p1, Ll/ۙ۟ܺ;->ۘ᩵:Lbin/mt/json/JSONArray;

    invoke-virtual {v2}, Lbin/mt/json/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbin/mt/json/JSONValue;

    .line 145
    invoke-virtual {v3}, Lbin/mt/json/JSONValue;->asObject()Lbin/mt/json/JSONObject;

    move-result-object v3

    const-string v4, "tool"

    const/4 v5, 0x0

    .line 154
    invoke-virtual {v3, v4, v5}, Lbin/mt/json/JSONObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mt_apk_open"

    .line 155
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "mt_apk_read_text"

    .line 156
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "mt_apk_read_zip_bytes"

    .line 157
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "mt_apk_list"

    .line 158
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "mt_apk_outline_class"

    .line 159
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 147
    :cond_1
    new-instance v4, Lbin/mt/json/JSONObject;

    invoke-direct {v4, v3}, Lbin/mt/json/JSONObject;-><init>(Lbin/mt/json/JSONObject;)V

    invoke-virtual {v1, v4}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1, v0, v1}, Ll/ᩴܺۘ;->᩵(Ll/ۙ۟ܺ;Lbin/mt/json/JSONValue;Lbin/mt/json/JSONArray;)Lbin/mt/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final ᩵(Lbin/mt/json/JSONObject;)Ll/ܿ۟ܺ;
    .locals 5

    .line 103
    :try_start_0
    invoke-static {}, Ll/ܶۤܺ;->᩵()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :try_start_1
    invoke-static {p1}, Ll/᩹᩵ܽ;->ܽ(Lbin/mt/json/JSONObject;)Ll/ۛ֨ܽ;

    move-result-object p1
    :try_end_1
    .catch Ll/ۙ۟ܺ; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    iget-object v0, p0, Ll/ۗۗܺ;->ۘ:Ll/᩺᩵ܽ;

    invoke-virtual {v0, p1}, Ll/᩺᩵ܽ;->᩵(Ll/ۛ֨ܽ;)Ll/ۤ֨ܽ;

    move-result-object v0

    .line 113
    sget v1, Ll/ܽ᩸ܺ;->᩵:I

    .line 114
    new-instance v1, Ll/ܿ۟ܺ;

    invoke-static {v0}, Ll/᩺ۗܺ;->᩵(Ll/ۤ֨ܽ;)Lbin/mt/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Ll/ܿ۟ܺ;-><init>(Lbin/mt/json/JSONObject;)V
    :try_end_2
    .catch Ll/ۙ۟ܺ; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catch_0
    move-exception v0

    .line 116
    :try_start_3
    invoke-static {v0, p1}, Ll/ۗۗܺ;->᩵(Ll/ۙ۟ܺ;Ll/ۛ֨ܽ;)V

    .line 117
    throw v0

    :catch_1
    move-exception v0

    .line 129
    iget-object v1, v0, Ll/ۙ۟ܺ;->᩵᩵:Lbin/mt/json/JSONObject;

    const-string v2, "workspaceId"

    .line 154
    invoke-virtual {p1, v2}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 155
    invoke-virtual {v3}, Lbin/mt/json/JSONValue;->isString()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    .line 129
    :goto_0
    invoke-virtual {v1, v2, v3}, Lbin/mt/json/JSONObject;->put(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object v1

    const-string v2, "editSessionId"

    .line 154
    invoke-virtual {p1, v2}, Lbin/mt/json/JSONObject;->get(Ljava/lang/String;)Lbin/mt/json/JSONValue;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 155
    invoke-virtual {p1}, Lbin/mt/json/JSONValue;->isString()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lbin/mt/json/JSON;->NULL:Lbin/mt/json/JSONValue;

    .line 130
    :goto_1
    invoke-virtual {v1, v2, p1}, Lbin/mt/json/JSONObject;->put(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    move-result-object p1

    const-string v1, "runBuildChecks"

    const/4 v2, 0x0

    .line 131
    invoke-virtual {p1, v1, v2}, Lbin/mt/json/JSONObject;->put(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object p1

    const-string v1, "overlaySaved"

    .line 132
    invoke-virtual {p1, v1, v2}, Lbin/mt/json/JSONObject;->put(Ljava/lang/String;Z)Lbin/mt/json/JSONObject;

    move-result-object p1

    const-string v1, "failures"

    .line 133
    invoke-static {}, Lbin/mt/json/JSON;->array()Lbin/mt/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lbin/mt/json/JSONObject;->put(Ljava/lang/String;Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONObject;

    .line 109
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 120
    sget v0, Ll/ܽ᩸ܺ;->᩵:I

    .line 121
    throw p1
.end method
